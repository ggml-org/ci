## Summary

- status:  SUCCESS ✅
- runtime: 15:11.18
- date:    Fri Dec  6 12:44:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f162d45a21b27f7613f14539f9a4932d6ff3ca48
- author:  Xuan Son Nguyen
```
common : bring back --no-warmup to server (#10686)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.31 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.02 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.36 sec*proc (27 tests)

Total Test time (real) =  53.37 sec

real	0m53.436s
user	1m8.493s
sys	0m0.700s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.26 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.76 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.78 sec*proc (27 tests)

Total Test time (real) =  22.79 sec

real	0m22.855s
user	0m24.379s
sys	0m0.729s
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
0.00.000.536 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.664 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.695 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.697 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.954 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.955 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.956 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.956 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.956 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.957 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.958 I llama_model_loader: - type  f32:  124 tensors
0.00.007.958 I llama_model_loader: - type  f16:   73 tensors
0.00.019.146 I llm_load_vocab: special tokens cache size = 5
0.00.021.972 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.983 I llm_load_print_meta: arch             = bert
0.00.021.984 I llm_load_print_meta: vocab type       = WPM
0.00.021.985 I llm_load_print_meta: n_vocab          = 30522
0.00.021.985 I llm_load_print_meta: n_merges         = 0
0.00.021.985 I llm_load_print_meta: vocab_only       = 0
0.00.021.985 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.986 I llm_load_print_meta: n_embd           = 384
0.00.021.986 I llm_load_print_meta: n_layer          = 12
0.00.021.992 I llm_load_print_meta: n_head           = 12
0.00.021.993 I llm_load_print_meta: n_head_kv        = 12
0.00.021.993 I llm_load_print_meta: n_rot            = 32
0.00.021.993 I llm_load_print_meta: n_swa            = 0
0.00.021.994 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.994 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.995 I llm_load_print_meta: n_gqa            = 1
0.00.021.996 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.997 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.998 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.000 I llm_load_print_meta: n_ff             = 1536
0.00.022.001 I llm_load_print_meta: n_expert         = 0
0.00.022.001 I llm_load_print_meta: n_expert_used    = 0
0.00.022.002 I llm_load_print_meta: causal attn      = 0
0.00.022.002 I llm_load_print_meta: pooling type     = 2
0.00.022.002 I llm_load_print_meta: rope type        = 2
0.00.022.003 I llm_load_print_meta: rope scaling     = linear
0.00.022.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.004 I llm_load_print_meta: freq_scale_train = 1
0.00.022.005 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.007 I llm_load_print_meta: model type       = 33M
0.00.022.008 I llm_load_print_meta: model ftype      = F16
0.00.022.009 I llm_load_print_meta: model params     = 33.21 M
0.00.022.010 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.010 I llm_load_print_meta: general.name     = Bge Small
0.00.022.010 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.011 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.011 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.011 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.012 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.012 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.012 I llm_load_print_meta: max token length = 21
0.00.026.462 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.371 I llama_new_context_with_model: n_ctx         = 512
0.00.027.371 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.371 I llama_new_context_with_model: n_batch       = 2048
0.00.027.372 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.372 I llama_new_context_with_model: flash_attn    = 0
0.00.027.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.374 I llama_new_context_with_model: freq_scale    = 1
0.00.029.700 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.708 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.712 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.170 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.176 I llama_new_context_with_model: graph nodes  = 429
0.00.031.176 I llama_new_context_with_model: graph splits = 1
0.00.031.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.500 I 
0.00.034.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.586 I llama_perf_context_print:        load time =      33.94 ms
0.00.039.588 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.97 tokens per second)
0.00.039.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.591 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.857 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.874 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.875 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.875 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.885 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.887 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.888 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.888 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.889 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.897 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.104 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.110 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.110 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.111 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.643 I llm_load_vocab: special tokens cache size = 5
0.00.022.348 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.361 I llm_load_print_meta: arch             = bert
0.00.022.362 I llm_load_print_meta: vocab type       = WPM
0.00.022.362 I llm_load_print_meta: n_vocab          = 30522
0.00.022.362 I llm_load_print_meta: n_merges         = 0
0.00.022.363 I llm_load_print_meta: vocab_only       = 0
0.00.022.363 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.363 I llm_load_print_meta: n_embd           = 384
0.00.022.364 I llm_load_print_meta: n_layer          = 12
0.00.022.370 I llm_load_print_meta: n_head           = 12
0.00.022.371 I llm_load_print_meta: n_head_kv        = 12
0.00.022.372 I llm_load_print_meta: n_rot            = 32
0.00.022.372 I llm_load_print_meta: n_swa            = 0
0.00.022.372 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.373 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.374 I llm_load_print_meta: n_gqa            = 1
0.00.022.375 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.376 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.377 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.379 I llm_load_print_meta: n_ff             = 1536
0.00.022.379 I llm_load_print_meta: n_expert         = 0
0.00.022.380 I llm_load_print_meta: n_expert_used    = 0
0.00.022.380 I llm_load_print_meta: causal attn      = 0
0.00.022.381 I llm_load_print_meta: pooling type     = 2
0.00.022.381 I llm_load_print_meta: rope type        = 2
0.00.022.382 I llm_load_print_meta: rope scaling     = linear
0.00.022.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.383 I llm_load_print_meta: freq_scale_train = 1
0.00.022.384 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.387 I llm_load_print_meta: model type       = 33M
0.00.022.388 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.389 I llm_load_print_meta: model params     = 33.21 M
0.00.022.391 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.391 I llm_load_print_meta: general.name     = Bge Small
0.00.022.392 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.392 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.392 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.392 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.393 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.393 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.393 I llm_load_print_meta: max token length = 21
0.00.025.430 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.354 I llama_new_context_with_model: n_ctx         = 512
0.00.026.354 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.355 I llama_new_context_with_model: n_batch       = 2048
0.00.026.355 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.355 I llama_new_context_with_model: flash_attn    = 0
0.00.026.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.357 I llama_new_context_with_model: freq_scale    = 1
0.00.028.307 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.315 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.320 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.096 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.102 I llama_new_context_with_model: graph nodes  = 429
0.00.030.103 I llama_new_context_with_model: graph splits = 1
0.00.030.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.800 I 
0.00.032.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.474 I llama_perf_context_print:        load time =      32.20 ms
0.00.037.477 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3256.15 tokens per second)
0.00.037.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.480 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.047s
user	0m0.060s
sys	0m0.018s
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
0.00.000.531 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.408 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.426 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.427 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.430 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.432 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.433 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.438 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.454 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.454 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.455 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.455 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.455 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.457 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.459 I llama_model_loader: - type  f32:   41 tensors
0.00.020.459 I llama_model_loader: - type  f16:   29 tensors
0.00.039.276 W llm_load_vocab: empty token at index 5
0.00.049.668 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.346 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.437 I llm_load_vocab: special tokens cache size = 5
0.00.416.729 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.749 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.749 I llm_load_print_meta: vocab type       = BPE
0.00.416.750 I llm_load_print_meta: n_vocab          = 61056
0.00.416.750 I llm_load_print_meta: n_merges         = 39382
0.00.416.751 I llm_load_print_meta: vocab_only       = 0
0.00.416.751 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.751 I llm_load_print_meta: n_embd           = 384
0.00.416.752 I llm_load_print_meta: n_layer          = 4
0.00.416.765 I llm_load_print_meta: n_head           = 12
0.00.416.765 I llm_load_print_meta: n_head_kv        = 12
0.00.416.766 I llm_load_print_meta: n_rot            = 32
0.00.416.766 I llm_load_print_meta: n_swa            = 0
0.00.416.766 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.766 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.767 I llm_load_print_meta: n_gqa            = 1
0.00.416.768 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.769 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.771 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.772 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.773 I llm_load_print_meta: n_ff             = 1536
0.00.416.774 I llm_load_print_meta: n_expert         = 0
0.00.416.774 I llm_load_print_meta: n_expert_used    = 0
0.00.416.774 I llm_load_print_meta: causal attn      = 0
0.00.416.774 I llm_load_print_meta: pooling type     = -1
0.00.416.774 I llm_load_print_meta: rope type        = -1
0.00.416.775 I llm_load_print_meta: rope scaling     = linear
0.00.416.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.776 I llm_load_print_meta: freq_scale_train = 1
0.00.416.777 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.782 I llm_load_print_meta: model type       = 33M
0.00.416.782 I llm_load_print_meta: model ftype      = F16
0.00.416.783 I llm_load_print_meta: model params     = 32.90 M
0.00.416.784 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.784 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.785 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.786 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.786 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.787 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.788 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.788 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.789 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.789 I llm_load_print_meta: max token length = 45
0.00.420.496 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.422.574 I llama_new_context_with_model: n_ctx         = 8192
0.00.422.575 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.422.575 I llama_new_context_with_model: n_batch       = 2048
0.00.422.575 I llama_new_context_with_model: n_ubatch      = 2048
0.00.422.576 I llama_new_context_with_model: flash_attn    = 0
0.00.422.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.422.578 I llama_new_context_with_model: freq_scale    = 1
0.00.432.181 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.194 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.202 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.925 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.931 I llama_new_context_with_model: graph nodes  = 154
0.00.433.931 I llama_new_context_with_model: graph splits = 1
0.00.433.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.286 I 
0.00.441.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.625 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.634 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.634 I main: number of tokens in prompt = 13
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


0.00.441.640 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.640 I main: number of tokens in prompt = 40
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


0.00.445.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.490 I llama_perf_context_print:        load time =     440.73 ms
0.00.456.491 I llama_perf_context_print: prompt eval time =      11.17 ms /    62 tokens (    0.18 ms per token,  5549.59 tokens per second)
0.00.456.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.494 I llama_perf_context_print:       total time =      15.21 ms /    63 tokens

real	0m0.476s
user	0m0.507s
sys	0m0.036s
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
0.00.000.628 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.305 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.439 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.215 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.766 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.768 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.769 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.771 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.780 I llama_model_loader: - type  f32:   37 tensors
0.00.351.783 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.450 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.162 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.171 I llm_load_vocab: special tokens cache size = 5
0.00.842.953 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.026 I llm_load_print_meta: arch             = gemma
0.00.843.027 I llm_load_print_meta: vocab type       = SPM
0.00.843.028 I llm_load_print_meta: n_vocab          = 256000
0.00.843.030 I llm_load_print_meta: n_merges         = 0
0.00.843.031 I llm_load_print_meta: vocab_only       = 0
0.00.843.031 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.032 I llm_load_print_meta: n_embd           = 2048
0.00.843.032 I llm_load_print_meta: n_layer          = 18
0.00.843.098 I llm_load_print_meta: n_head           = 8
0.00.843.106 I llm_load_print_meta: n_head_kv        = 1
0.00.843.106 I llm_load_print_meta: n_rot            = 256
0.00.843.107 I llm_load_print_meta: n_swa            = 0
0.00.843.108 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.108 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.113 I llm_load_print_meta: n_gqa            = 8
0.00.843.118 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.123 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.125 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.126 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.133 I llm_load_print_meta: n_ff             = 16384
0.00.843.133 I llm_load_print_meta: n_expert         = 0
0.00.843.134 I llm_load_print_meta: n_expert_used    = 0
0.00.843.138 I llm_load_print_meta: causal attn      = 1
0.00.843.138 I llm_load_print_meta: pooling type     = 0
0.00.843.139 I llm_load_print_meta: rope type        = 2
0.00.843.139 I llm_load_print_meta: rope scaling     = linear
0.00.843.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.141 I llm_load_print_meta: freq_scale_train = 1
0.00.843.142 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.147 I llm_load_print_meta: model type       = 2B
0.00.843.148 I llm_load_print_meta: model ftype      = Q8_0
0.00.843.149 I llm_load_print_meta: model params     = 2.51 B
0.00.843.150 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.843.150 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.151 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.151 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.152 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.152 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.153 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.154 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.170 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.172 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.172 I llm_load_print_meta: max token length = 93
0.00.946.939 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.946.948 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.946.948 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.946.949 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.946.950 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.946.950 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.953.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.456 I llama_new_context_with_model: n_ctx         = 4096
0.00.953.456 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.953.456 I llama_new_context_with_model: n_batch       = 2048
0.00.953.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.457 I llama_new_context_with_model: flash_attn    = 0
0.00.953.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.461 I llama_new_context_with_model: freq_scale    = 1
0.00.953.462 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.967.751 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.790 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.904 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.473 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.477 I llama_new_context_with_model: graph nodes  = 601
0.00.970.477 I llama_new_context_with_model: graph splits = 1
0.00.970.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.231 I main: llama threadpool init, n_threads = 4
0.01.580.250 I 
0.01.580.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.580.373 I 
0.01.580.612 I sampler seed: 1541428830
0.01.580.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.580.638 I 
 seconary.

The primary focus of this document is to outline the key considerations for implementing a new organizational culture.

**Key Considerations:**

* **Vision

0.15.145.985 I llama_perf_sampler_print:    sampling time =      48.23 ms /    33 runs   (    1.46 ms per token,   684.26 tokens per second)
0.15.145.989 I llama_perf_context_print:        load time =    1579.27 ms
0.15.145.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.145.993 I llama_perf_context_print:        eval time =   13477.70 ms /    32 runs   (  421.18 ms per token,     2.37 tokens per second)
0.15.145.994 I llama_perf_context_print:       total time =   13565.76 ms /    33 tokens
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
0.00.000.666 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.557 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.411 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.418 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.420 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.429 I llama_model_loader: - type  f32:   37 tensors
0.00.353.432 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.489 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.313 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.221 I llm_load_vocab: special tokens cache size = 5
0.00.839.988 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.065 I llm_load_print_meta: arch             = gemma
0.00.840.065 I llm_load_print_meta: vocab type       = SPM
0.00.840.067 I llm_load_print_meta: n_vocab          = 256000
0.00.840.069 I llm_load_print_meta: n_merges         = 0
0.00.840.069 I llm_load_print_meta: vocab_only       = 0
0.00.840.070 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.070 I llm_load_print_meta: n_embd           = 2048
0.00.840.071 I llm_load_print_meta: n_layer          = 18
0.00.840.134 I llm_load_print_meta: n_head           = 8
0.00.840.141 I llm_load_print_meta: n_head_kv        = 1
0.00.840.141 I llm_load_print_meta: n_rot            = 256
0.00.840.142 I llm_load_print_meta: n_swa            = 0
0.00.840.143 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.154 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.159 I llm_load_print_meta: n_gqa            = 8
0.00.840.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.169 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.170 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.171 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.178 I llm_load_print_meta: n_ff             = 16384
0.00.840.178 I llm_load_print_meta: n_expert         = 0
0.00.840.178 I llm_load_print_meta: n_expert_used    = 0
0.00.840.179 I llm_load_print_meta: causal attn      = 1
0.00.840.179 I llm_load_print_meta: pooling type     = 0
0.00.840.179 I llm_load_print_meta: rope type        = 2
0.00.840.180 I llm_load_print_meta: rope scaling     = linear
0.00.840.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.183 I llm_load_print_meta: freq_scale_train = 1
0.00.840.183 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.218 I llm_load_print_meta: model type       = 2B
0.00.840.220 I llm_load_print_meta: model ftype      = Q8_0
0.00.840.221 I llm_load_print_meta: model params     = 2.51 B
0.00.840.222 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.840.222 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.223 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.223 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.231 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.232 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.232 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.233 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.252 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.255 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.255 I llm_load_print_meta: max token length = 93
0.00.938.966 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.945.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.201 I llama_new_context_with_model: n_ctx         = 4096
0.00.945.202 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.945.202 I llama_new_context_with_model: n_batch       = 2048
0.00.945.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.203 I llama_new_context_with_model: flash_attn    = 0
0.00.945.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.207 I llama_new_context_with_model: freq_scale    = 1
0.00.945.208 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.362 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.960.405 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.523 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.963.104 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.963.108 I llama_new_context_with_model: graph nodes  = 601
0.00.963.108 I llama_new_context_with_model: graph splits = 1
0.00.963.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.635.230 I main: llama threadpool init, n_threads = 4
0.01.635.249 I 
0.01.635.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.635.371 I 
0.01.635.610 I sampler seed: 3191577223
0.01.635.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.635.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.635.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.635.637 I 
 increasities.

**Answer:** I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.10.562.052 I llama_perf_sampler_print:    sampling time =      31.86 ms /    22 runs   (    1.45 ms per token,   690.50 tokens per second)
0.10.562.055 I llama_perf_context_print:        load time =    1634.26 ms
0.10.562.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.562.071 I llama_perf_context_print:        eval time =    8868.27 ms /    21 runs   (  422.30 ms per token,     2.37 tokens per second)
0.10.562.072 I llama_perf_context_print:       total time =    8926.83 ms /    22 tokens
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
0.00.000.657 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.241 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.877 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.308 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.310 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.319 I llama_model_loader: - type  f32:   37 tensors
0.00.350.322 I llama_model_loader: - type q8_0:  127 tensors
0.00.570.785 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.513 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.439 I llm_load_vocab: special tokens cache size = 5
0.00.818.096 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.818.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.818.168 I llm_load_print_meta: arch             = gemma
0.00.818.169 I llm_load_print_meta: vocab type       = SPM
0.00.818.169 I llm_load_print_meta: n_vocab          = 256000
0.00.818.172 I llm_load_print_meta: n_merges         = 0
0.00.818.172 I llm_load_print_meta: vocab_only       = 0
0.00.818.173 I llm_load_print_meta: n_ctx_train      = 8192
0.00.818.173 I llm_load_print_meta: n_embd           = 2048
0.00.818.173 I llm_load_print_meta: n_layer          = 18
0.00.818.238 I llm_load_print_meta: n_head           = 8
0.00.818.244 I llm_load_print_meta: n_head_kv        = 1
0.00.818.244 I llm_load_print_meta: n_rot            = 256
0.00.818.246 I llm_load_print_meta: n_swa            = 0
0.00.818.246 I llm_load_print_meta: n_embd_head_k    = 256
0.00.818.247 I llm_load_print_meta: n_embd_head_v    = 256
0.00.818.252 I llm_load_print_meta: n_gqa            = 8
0.00.818.258 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.818.263 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.818.264 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.818.265 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.818.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.818.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.818.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.818.271 I llm_load_print_meta: n_ff             = 16384
0.00.818.272 I llm_load_print_meta: n_expert         = 0
0.00.818.272 I llm_load_print_meta: n_expert_used    = 0
0.00.818.273 I llm_load_print_meta: causal attn      = 1
0.00.818.273 I llm_load_print_meta: pooling type     = 0
0.00.818.283 I llm_load_print_meta: rope type        = 2
0.00.818.285 I llm_load_print_meta: rope scaling     = linear
0.00.818.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.818.287 I llm_load_print_meta: freq_scale_train = 1
0.00.818.288 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.818.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.818.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.818.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.818.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.818.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.818.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.818.295 I llm_load_print_meta: model type       = 2B
0.00.818.296 I llm_load_print_meta: model ftype      = Q8_0
0.00.818.297 I llm_load_print_meta: model params     = 2.51 B
0.00.818.298 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.818.298 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.818.299 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.818.317 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.818.320 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.818.321 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.818.321 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.818.322 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.818.337 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.818.339 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.818.339 I llm_load_print_meta: max token length = 93
0.00.897.148 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.897.159 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.897.160 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.897.161 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.897.161 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.897.162 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.903.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.099 I llama_new_context_with_model: n_ctx         = 4096
0.00.903.100 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.903.100 I llama_new_context_with_model: n_batch       = 2048
0.00.903.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.101 I llama_new_context_with_model: flash_attn    = 0
0.00.903.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.106 I llama_new_context_with_model: freq_scale    = 1
0.00.903.107 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.552 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.918.598 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.718 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.374 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.378 I llama_new_context_with_model: graph nodes  = 601
0.00.921.378 I llama_new_context_with_model: graph splits = 1
0.00.921.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.529.435 I main: llama threadpool init, n_threads = 4
0.01.529.452 I 
0.01.529.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.529.575 I 
0.01.529.819 I sampler seed: 2258812314
0.01.529.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.529.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.529.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.529.846 I 
 increasities, a seductive sorceress, and a desperate knight in a world of magic and darkness.

The sorceress's magic is unparalleled, but she

0.15.093.981 I llama_perf_sampler_print:    sampling time =      47.99 ms /    33 runs   (    1.45 ms per token,   687.66 tokens per second)
0.15.093.984 I llama_perf_context_print:        load time =    1528.48 ms
0.15.093.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.093.989 I llama_perf_context_print:        eval time =   13477.48 ms /    32 runs   (  421.17 ms per token,     2.37 tokens per second)
0.15.093.990 I llama_perf_context_print:       total time =   13564.56 ms /    33 tokens
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
0.00.000.623 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.272 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.281 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.399 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.512 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.526 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.527 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.538 I llama_model_loader: - type  f32:   37 tensors
0.00.350.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.022 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.223 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.173 I llm_load_vocab: special tokens cache size = 5
0.00.826.934 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.827.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.827.015 I llm_load_print_meta: arch             = gemma
0.00.827.016 I llm_load_print_meta: vocab type       = SPM
0.00.827.017 I llm_load_print_meta: n_vocab          = 256000
0.00.827.019 I llm_load_print_meta: n_merges         = 0
0.00.827.019 I llm_load_print_meta: vocab_only       = 0
0.00.827.020 I llm_load_print_meta: n_ctx_train      = 8192
0.00.827.020 I llm_load_print_meta: n_embd           = 2048
0.00.827.021 I llm_load_print_meta: n_layer          = 18
0.00.827.087 I llm_load_print_meta: n_head           = 8
0.00.827.095 I llm_load_print_meta: n_head_kv        = 1
0.00.827.095 I llm_load_print_meta: n_rot            = 256
0.00.827.096 I llm_load_print_meta: n_swa            = 0
0.00.827.096 I llm_load_print_meta: n_embd_head_k    = 256
0.00.827.096 I llm_load_print_meta: n_embd_head_v    = 256
0.00.827.101 I llm_load_print_meta: n_gqa            = 8
0.00.827.107 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.827.114 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.827.116 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.827.118 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.827.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.827.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.827.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.827.128 I llm_load_print_meta: n_ff             = 16384
0.00.827.129 I llm_load_print_meta: n_expert         = 0
0.00.827.130 I llm_load_print_meta: n_expert_used    = 0
0.00.827.130 I llm_load_print_meta: causal attn      = 1
0.00.827.131 I llm_load_print_meta: pooling type     = 0
0.00.827.132 I llm_load_print_meta: rope type        = 2
0.00.827.132 I llm_load_print_meta: rope scaling     = linear
0.00.827.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.827.136 I llm_load_print_meta: freq_scale_train = 1
0.00.827.137 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.827.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.827.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.827.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.827.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.827.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.827.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.827.175 I llm_load_print_meta: model type       = 2B
0.00.827.176 I llm_load_print_meta: model ftype      = Q8_0
0.00.827.177 I llm_load_print_meta: model params     = 2.51 B
0.00.827.178 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.827.179 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.181 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.182 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.183 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.184 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.185 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.192 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.205 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.207 I llm_load_print_meta: max token length = 93
0.00.900.479 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.900.488 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.906.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.471 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.471 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.472 I llama_new_context_with_model: n_batch       = 2048
0.00.906.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.472 I llama_new_context_with_model: flash_attn    = 0
0.00.906.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.475 I llama_new_context_with_model: freq_scale    = 1
0.00.906.476 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.639 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.920.678 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.791 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.923.370 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.923.374 I llama_new_context_with_model: graph nodes  = 601
0.00.923.374 I llama_new_context_with_model: graph splits = 1
0.00.923.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.767 I main: llama threadpool init, n_threads = 4
0.01.561.784 I 
0.01.561.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.561.917 I 
0.01.562.173 I sampler seed: 2381023091
0.01.562.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.562.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.562.211 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.562.212 I 
 increasities, the man who would conquer the world. 

This is a quote from a historical document. It is unclear who the speaker is and what historical

0.15.285.811 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.96 tokens per second)
0.15.285.814 I llama_perf_context_print:        load time =    1560.81 ms
0.15.285.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.285.816 I llama_perf_context_print:        eval time =   13636.73 ms /    32 runs   (  426.15 ms per token,     2.35 tokens per second)
0.15.285.817 I llama_perf_context_print:       total time =   13724.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.683s
user	3m33.177s
sys	0m9.206s
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
main: build = 4276 (f162d45a)
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

main: quantize time = 185001.84 ms
main:    total time = 185001.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.685 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.023.403 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.283 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.294 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.305 I llama_model_loader: - type  f32:   37 tensors
0.00.356.308 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.309 I llama_model_loader: - type q6_K:   19 tensors
0.00.607.259 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.671.607 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.672.523 I llm_load_vocab: special tokens cache size = 5
0.00.869.846 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.869.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.921 I llm_load_print_meta: arch             = gemma
0.00.869.922 I llm_load_print_meta: vocab type       = SPM
0.00.869.923 I llm_load_print_meta: n_vocab          = 256000
0.00.869.925 I llm_load_print_meta: n_merges         = 0
0.00.869.926 I llm_load_print_meta: vocab_only       = 0
0.00.869.926 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.927 I llm_load_print_meta: n_embd           = 2048
0.00.869.927 I llm_load_print_meta: n_layer          = 18
0.00.869.990 I llm_load_print_meta: n_head           = 8
0.00.869.996 I llm_load_print_meta: n_head_kv        = 1
0.00.869.997 I llm_load_print_meta: n_rot            = 256
0.00.869.999 I llm_load_print_meta: n_swa            = 0
0.00.869.999 I llm_load_print_meta: n_embd_head_k    = 256
0.00.870.000 I llm_load_print_meta: n_embd_head_v    = 256
0.00.870.014 I llm_load_print_meta: n_gqa            = 8
0.00.870.019 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.870.037 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.870.042 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.870.043 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.870.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.870.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.050 I llm_load_print_meta: n_ff             = 16384
0.00.870.051 I llm_load_print_meta: n_expert         = 0
0.00.870.051 I llm_load_print_meta: n_expert_used    = 0
0.00.870.052 I llm_load_print_meta: causal attn      = 1
0.00.870.053 I llm_load_print_meta: pooling type     = 0
0.00.870.053 I llm_load_print_meta: rope type        = 2
0.00.870.053 I llm_load_print_meta: rope scaling     = linear
0.00.870.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.056 I llm_load_print_meta: freq_scale_train = 1
0.00.870.056 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.068 I llm_load_print_meta: model type       = 2B
0.00.870.078 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.870.079 I llm_load_print_meta: model params     = 2.51 B
0.00.870.080 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.870.080 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.870.088 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.870.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.870.104 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.870.107 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.108 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.870.108 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.870.114 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.870.115 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.870.116 I llm_load_print_meta: max token length = 93
0.00.932.346 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.932.357 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.932.358 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.932.359 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.932.360 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.932.360 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.938.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.168 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.169 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.169 I llama_new_context_with_model: n_batch       = 2048
0.00.938.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.170 I llama_new_context_with_model: flash_attn    = 0
0.00.938.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.174 I llama_new_context_with_model: freq_scale    = 1
0.00.938.175 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.028 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.069 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.186 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.736 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.740 I llama_new_context_with_model: graph nodes  = 601
0.00.955.741 I llama_new_context_with_model: graph splits = 1
0.00.955.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.544.159 I main: llama threadpool init, n_threads = 4
0.01.544.177 I 
0.01.544.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.544.302 I 
0.01.544.550 I sampler seed: 845802574
0.01.544.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.544.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.544.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.544.577 I 
 seconded and downvoted a pair of pants that they had found.

The pants were in a poor condition, with holes and rips galore. They were also stained

0.12.651.462 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.84 tokens per second)
0.12.651.465 I llama_perf_context_print:        load time =    1543.16 ms
0.12.651.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.651.468 I llama_perf_context_print:        eval time =   11020.09 ms /    32 runs   (  344.38 ms per token,     2.90 tokens per second)
0.12.651.492 I llama_perf_context_print:       total time =   11107.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4276 (f162d45a)
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

main: quantize time = 185227.13 ms
main:    total time = 185227.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.643 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.023.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.138 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.161 I llama_model_loader: - type  f32:   37 tensors
0.00.349.164 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.165 I llama_model_loader: - type q6_K:   19 tensors
0.00.581.130 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.369 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.360 I llm_load_vocab: special tokens cache size = 5
0.00.831.937 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.013 I llm_load_print_meta: arch             = gemma
0.00.832.014 I llm_load_print_meta: vocab type       = SPM
0.00.832.015 I llm_load_print_meta: n_vocab          = 256000
0.00.832.017 I llm_load_print_meta: n_merges         = 0
0.00.832.018 I llm_load_print_meta: vocab_only       = 0
0.00.832.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.018 I llm_load_print_meta: n_embd           = 2048
0.00.832.019 I llm_load_print_meta: n_layer          = 18
0.00.832.086 I llm_load_print_meta: n_head           = 8
0.00.832.096 I llm_load_print_meta: n_head_kv        = 1
0.00.832.097 I llm_load_print_meta: n_rot            = 256
0.00.832.097 I llm_load_print_meta: n_swa            = 0
0.00.832.098 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.100 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.115 I llm_load_print_meta: n_gqa            = 8
0.00.832.122 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.134 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.140 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.142 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.160 I llm_load_print_meta: n_ff             = 16384
0.00.832.162 I llm_load_print_meta: n_expert         = 0
0.00.832.163 I llm_load_print_meta: n_expert_used    = 0
0.00.832.163 I llm_load_print_meta: causal attn      = 1
0.00.832.164 I llm_load_print_meta: pooling type     = 0
0.00.832.164 I llm_load_print_meta: rope type        = 2
0.00.832.165 I llm_load_print_meta: rope scaling     = linear
0.00.832.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.167 I llm_load_print_meta: freq_scale_train = 1
0.00.832.168 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.174 I llm_load_print_meta: model type       = 2B
0.00.832.176 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.832.177 I llm_load_print_meta: model params     = 2.51 B
0.00.832.178 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.832.179 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.180 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.180 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.185 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.186 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.194 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.198 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.199 I llm_load_print_meta: max token length = 93
0.00.889.615 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.895.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.830 I llama_new_context_with_model: n_ctx         = 4096
0.00.895.831 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.895.831 I llama_new_context_with_model: n_batch       = 2048
0.00.895.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.832 I llama_new_context_with_model: flash_attn    = 0
0.00.895.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.836 I llama_new_context_with_model: freq_scale    = 1
0.00.895.837 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.285 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.911.336 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.468 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.002 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.007 I llama_new_context_with_model: graph nodes  = 601
0.00.914.007 I llama_new_context_with_model: graph splits = 1
0.00.914.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.502.792 I main: llama threadpool init, n_threads = 4
0.01.502.807 I 
0.01.502.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.502.946 I 
0.01.503.198 I sampler seed: 237980986
0.01.503.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.503.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.503.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.503.229 I 
 seconded.

**Answer:** I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.08.803.318 I llama_perf_sampler_print:    sampling time =      31.71 ms /    22 runs   (    1.44 ms per token,   693.74 tokens per second)
0.08.803.322 I llama_perf_context_print:        load time =    1501.80 ms
0.08.803.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.803.325 I llama_perf_context_print:        eval time =    7241.64 ms /    21 runs   (  344.84 ms per token,     2.90 tokens per second)
0.08.803.326 I llama_perf_context_print:       total time =    7300.54 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.580s
user	46m25.034s
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
0.00.000.536 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.021.303 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.345 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.219 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.235 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.235 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.238 I llama_model_loader: - type  f32:   37 tensors
0.00.131.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.434 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.373 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.871 I llm_load_vocab: special tokens cache size = 5
0.00.260.911 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.928 I llm_load_print_meta: arch             = gemma
0.00.260.929 I llm_load_print_meta: vocab type       = SPM
0.00.260.930 I llm_load_print_meta: n_vocab          = 256000
0.00.260.930 I llm_load_print_meta: n_merges         = 0
0.00.260.930 I llm_load_print_meta: vocab_only       = 0
0.00.260.931 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.931 I llm_load_print_meta: n_embd           = 2048
0.00.260.931 I llm_load_print_meta: n_layer          = 18
0.00.260.944 I llm_load_print_meta: n_head           = 8
0.00.260.944 I llm_load_print_meta: n_head_kv        = 1
0.00.260.945 I llm_load_print_meta: n_rot            = 256
0.00.260.945 I llm_load_print_meta: n_swa            = 0
0.00.260.945 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.946 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.947 I llm_load_print_meta: n_gqa            = 8
0.00.260.948 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.949 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.949 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.951 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.954 I llm_load_print_meta: n_ff             = 16384
0.00.260.954 I llm_load_print_meta: n_expert         = 0
0.00.260.954 I llm_load_print_meta: n_expert_used    = 0
0.00.260.954 I llm_load_print_meta: causal attn      = 1
0.00.260.954 I llm_load_print_meta: pooling type     = 0
0.00.260.955 I llm_load_print_meta: rope type        = 2
0.00.260.955 I llm_load_print_meta: rope scaling     = linear
0.00.260.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.957 I llm_load_print_meta: freq_scale_train = 1
0.00.260.958 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.960 I llm_load_print_meta: model type       = 2B
0.00.260.961 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.962 I llm_load_print_meta: model params     = 2.51 B
0.00.260.962 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.963 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.963 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.964 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.964 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.964 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.965 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.965 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.965 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.966 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.966 I llm_load_print_meta: max token length = 93
0.00.361.216 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.361.225 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.361.225 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.361.226 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.361.227 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.361.227 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.366.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.503 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.503 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.503 I llama_new_context_with_model: n_batch       = 2048
0.00.366.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.504 I llama_new_context_with_model: flash_attn    = 0
0.00.366.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.508 I llama_new_context_with_model: freq_scale    = 1
0.00.366.509 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.232 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.246 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.345 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.643 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.648 I llama_new_context_with_model: graph nodes  = 601
0.00.383.649 I llama_new_context_with_model: graph splits = 1
0.00.383.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.589 I main: llama threadpool init, n_threads = 4
0.00.469.605 I 
0.00.469.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.682 I 
0.00.469.728 I sampler seed: 396016332
0.00.469.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.756 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.756 I 
 seconormal correlations in the universe. [end of text]


0.01.030.480 I llama_perf_sampler_print:    sampling time =       1.21 ms /     9 runs   (    0.13 ms per token,  7419.62 tokens per second)
0.01.030.483 I llama_perf_context_print:        load time =     468.83 ms
0.01.030.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.030.485 I llama_perf_context_print:        eval time =     555.53 ms /     8 runs   (   69.44 ms per token,    14.40 tokens per second)
0.01.030.486 I llama_perf_context_print:       total time =     560.90 ms /     9 tokens
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
0.00.000.561 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.315 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.559 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.560 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.562 I llama_model_loader: - type  f32:   37 tensors
0.00.130.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.102 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.309 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.114 I llm_load_vocab: special tokens cache size = 5
0.00.283.833 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.852 I llm_load_print_meta: arch             = gemma
0.00.283.852 I llm_load_print_meta: vocab type       = SPM
0.00.283.853 I llm_load_print_meta: n_vocab          = 256000
0.00.283.854 I llm_load_print_meta: n_merges         = 0
0.00.283.855 I llm_load_print_meta: vocab_only       = 0
0.00.283.855 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.865 I llm_load_print_meta: n_embd           = 2048
0.00.283.866 I llm_load_print_meta: n_layer          = 18
0.00.283.880 I llm_load_print_meta: n_head           = 8
0.00.283.881 I llm_load_print_meta: n_head_kv        = 1
0.00.283.881 I llm_load_print_meta: n_rot            = 256
0.00.283.882 I llm_load_print_meta: n_swa            = 0
0.00.283.883 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.883 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.884 I llm_load_print_meta: n_gqa            = 8
0.00.283.886 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.887 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.887 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.889 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.891 I llm_load_print_meta: n_ff             = 16384
0.00.283.891 I llm_load_print_meta: n_expert         = 0
0.00.283.892 I llm_load_print_meta: n_expert_used    = 0
0.00.283.892 I llm_load_print_meta: causal attn      = 1
0.00.283.893 I llm_load_print_meta: pooling type     = 0
0.00.283.893 I llm_load_print_meta: rope type        = 2
0.00.283.893 I llm_load_print_meta: rope scaling     = linear
0.00.283.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.895 I llm_load_print_meta: freq_scale_train = 1
0.00.283.896 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.898 I llm_load_print_meta: model type       = 2B
0.00.283.899 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.900 I llm_load_print_meta: model params     = 2.51 B
0.00.283.901 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.901 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.902 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.903 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.903 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.903 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.904 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.908 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.909 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.909 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.909 I llm_load_print_meta: max token length = 93
0.00.380.274 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.490 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.491 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.491 I llama_new_context_with_model: n_batch       = 2048
0.00.385.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.492 I llama_new_context_with_model: flash_attn    = 0
0.00.385.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.495 I llama_new_context_with_model: freq_scale    = 1
0.00.385.496 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.783 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.798 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.888 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.140 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.147 I llama_new_context_with_model: graph nodes  = 601
0.00.402.148 I llama_new_context_with_model: graph splits = 1
0.00.402.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.558 I main: llama threadpool init, n_threads = 4
0.00.483.573 I 
0.00.483.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.648 I 
0.00.483.694 I sampler seed: 1775400882
0.00.483.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.720 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.721 I 
 increasively.

The answer is:

I was never here before.
I am not here now.
I will never be here.

The meaning

0.02.658.119 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6684.22 tokens per second)
0.02.658.121 I llama_perf_context_print:        load time =     482.77 ms
0.02.658.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.658.124 I llama_perf_context_print:        eval time =    2155.70 ms /    32 runs   (   67.37 ms per token,    14.84 tokens per second)
0.02.658.124 I llama_perf_context_print:       total time =    2174.57 ms /    33 tokens
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
0.00.000.166 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.020.234 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.269 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.270 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.632 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.643 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.644 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.649 I llama_model_loader: - type  f32:   37 tensors
0.00.129.651 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.140 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.860 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.445 I llm_load_vocab: special tokens cache size = 5
0.00.263.748 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.766 I llm_load_print_meta: arch             = gemma
0.00.263.766 I llm_load_print_meta: vocab type       = SPM
0.00.263.767 I llm_load_print_meta: n_vocab          = 256000
0.00.263.768 I llm_load_print_meta: n_merges         = 0
0.00.263.768 I llm_load_print_meta: vocab_only       = 0
0.00.263.768 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.769 I llm_load_print_meta: n_embd           = 2048
0.00.263.769 I llm_load_print_meta: n_layer          = 18
0.00.263.781 I llm_load_print_meta: n_head           = 8
0.00.263.782 I llm_load_print_meta: n_head_kv        = 1
0.00.263.782 I llm_load_print_meta: n_rot            = 256
0.00.263.782 I llm_load_print_meta: n_swa            = 0
0.00.263.782 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.783 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.783 I llm_load_print_meta: n_gqa            = 8
0.00.263.784 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.785 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.786 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.788 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.790 I llm_load_print_meta: n_ff             = 16384
0.00.263.791 I llm_load_print_meta: n_expert         = 0
0.00.263.791 I llm_load_print_meta: n_expert_used    = 0
0.00.263.791 I llm_load_print_meta: causal attn      = 1
0.00.263.791 I llm_load_print_meta: pooling type     = 0
0.00.263.792 I llm_load_print_meta: rope type        = 2
0.00.263.792 I llm_load_print_meta: rope scaling     = linear
0.00.263.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.794 I llm_load_print_meta: freq_scale_train = 1
0.00.263.794 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.797 I llm_load_print_meta: model type       = 2B
0.00.263.797 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.798 I llm_load_print_meta: model params     = 2.51 B
0.00.263.799 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.799 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.800 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.800 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.800 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.801 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.801 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.801 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.802 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.802 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.802 I llm_load_print_meta: max token length = 93
0.00.340.838 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.340.844 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.845 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.340.846 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.340.846 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.847 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.197 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.197 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.198 I llama_new_context_with_model: n_batch       = 2048
0.00.346.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.199 I llama_new_context_with_model: flash_attn    = 0
0.00.346.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.201 I llama_new_context_with_model: freq_scale    = 1
0.00.346.202 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.988 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.004 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.096 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.397 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.403 I llama_new_context_with_model: graph nodes  = 601
0.00.362.404 I llama_new_context_with_model: graph splits = 1
0.00.362.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.823 I main: llama threadpool init, n_threads = 4
0.00.446.839 I 
0.00.446.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.925 I 
0.00.446.979 I sampler seed: 1415597467
0.00.446.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.996 I 
 increasities as part of the evolutionary process. [end of text]


0.01.161.273 I llama_perf_sampler_print:    sampling time =       1.72 ms /    11 runs   (    0.16 ms per token,  6399.07 tokens per second)
0.01.161.275 I llama_perf_context_print:        load time =     446.43 ms
0.01.161.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.161.278 I llama_perf_context_print:        eval time =     707.56 ms /    10 runs   (   70.76 ms per token,    14.13 tokens per second)
0.01.161.278 I llama_perf_context_print:       total time =     714.46 ms /    11 tokens
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
0.00.000.531 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.020.898 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.790 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.792 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.795 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.795 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.129.797 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.800 I llama_model_loader: - type  f32:   37 tensors
0.00.129.801 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.268 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.461 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.923 I llm_load_vocab: special tokens cache size = 5
0.00.258.845 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.861 I llm_load_print_meta: arch             = gemma
0.00.258.862 I llm_load_print_meta: vocab type       = SPM
0.00.258.862 I llm_load_print_meta: n_vocab          = 256000
0.00.258.863 I llm_load_print_meta: n_merges         = 0
0.00.258.863 I llm_load_print_meta: vocab_only       = 0
0.00.258.864 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.864 I llm_load_print_meta: n_embd           = 2048
0.00.258.864 I llm_load_print_meta: n_layer          = 18
0.00.258.876 I llm_load_print_meta: n_head           = 8
0.00.258.877 I llm_load_print_meta: n_head_kv        = 1
0.00.258.877 I llm_load_print_meta: n_rot            = 256
0.00.258.878 I llm_load_print_meta: n_swa            = 0
0.00.258.878 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.878 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.879 I llm_load_print_meta: n_gqa            = 8
0.00.258.880 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.881 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.882 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.884 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.886 I llm_load_print_meta: n_ff             = 16384
0.00.258.886 I llm_load_print_meta: n_expert         = 0
0.00.258.886 I llm_load_print_meta: n_expert_used    = 0
0.00.258.886 I llm_load_print_meta: causal attn      = 1
0.00.258.887 I llm_load_print_meta: pooling type     = 0
0.00.258.887 I llm_load_print_meta: rope type        = 2
0.00.258.887 I llm_load_print_meta: rope scaling     = linear
0.00.258.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.890 I llm_load_print_meta: freq_scale_train = 1
0.00.258.890 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.892 I llm_load_print_meta: model type       = 2B
0.00.258.893 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.894 I llm_load_print_meta: model params     = 2.51 B
0.00.258.894 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.895 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.895 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.896 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.896 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.896 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.897 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.897 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.897 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.898 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.898 I llm_load_print_meta: max token length = 93
0.00.329.911 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.329.916 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.334.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.999 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.000 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.000 I llama_new_context_with_model: n_batch       = 2048
0.00.335.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.001 I llama_new_context_with_model: flash_attn    = 0
0.00.335.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.006 I llama_new_context_with_model: freq_scale    = 1
0.00.335.007 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.040 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.055 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.155 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.464 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.470 I llama_new_context_with_model: graph nodes  = 601
0.00.351.471 I llama_new_context_with_model: graph splits = 1
0.00.351.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.192 I main: llama threadpool init, n_threads = 4
0.00.446.211 I 
0.00.446.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.300 I 
0.00.446.351 I sampler seed: 605668048
0.00.446.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.367 I 
 increasities, and societal pressures to conform, hindering individual growth and progress.

This is the context in which I find myself. I am feeling stifled by societal

0.02.873.355 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5920.34 tokens per second)
0.02.873.357 I llama_perf_context_print:        load time =     445.45 ms
0.02.873.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.360 I llama_perf_context_print:        eval time =    2407.19 ms /    32 runs   (   75.22 ms per token,    13.29 tokens per second)
0.02.873.360 I llama_perf_context_print:       total time =    2427.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.201s
user	0m26.403s
sys	0m9.308s
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
main: build = 4276 (f162d45a)
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

main: quantize time = 40210.90 ms
main:    total time = 40210.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.613 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.021.244 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.275 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.229 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.230 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.232 I llama_model_loader: - type  f32:   37 tensors
0.00.130.233 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.234 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.367 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.755 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.276 I llm_load_vocab: special tokens cache size = 5
0.00.263.294 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.312 I llm_load_print_meta: arch             = gemma
0.00.263.313 I llm_load_print_meta: vocab type       = SPM
0.00.263.313 I llm_load_print_meta: n_vocab          = 256000
0.00.263.314 I llm_load_print_meta: n_merges         = 0
0.00.263.314 I llm_load_print_meta: vocab_only       = 0
0.00.263.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.315 I llm_load_print_meta: n_embd           = 2048
0.00.263.315 I llm_load_print_meta: n_layer          = 18
0.00.263.327 I llm_load_print_meta: n_head           = 8
0.00.263.327 I llm_load_print_meta: n_head_kv        = 1
0.00.263.328 I llm_load_print_meta: n_rot            = 256
0.00.263.328 I llm_load_print_meta: n_swa            = 0
0.00.263.329 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.329 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.330 I llm_load_print_meta: n_gqa            = 8
0.00.263.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.332 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.333 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.335 I llm_load_print_meta: n_ff             = 16384
0.00.263.336 I llm_load_print_meta: n_expert         = 0
0.00.263.336 I llm_load_print_meta: n_expert_used    = 0
0.00.263.337 I llm_load_print_meta: causal attn      = 1
0.00.263.337 I llm_load_print_meta: pooling type     = 0
0.00.263.337 I llm_load_print_meta: rope type        = 2
0.00.263.337 I llm_load_print_meta: rope scaling     = linear
0.00.263.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.339 I llm_load_print_meta: freq_scale_train = 1
0.00.263.339 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.341 I llm_load_print_meta: model type       = 2B
0.00.263.342 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.343 I llm_load_print_meta: model params     = 2.51 B
0.00.263.343 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.344 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.344 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.345 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.345 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.345 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.346 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.346 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.346 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.347 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.347 I llm_load_print_meta: max token length = 93
0.00.322.911 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.920 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.921 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.921 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.922 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.923 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.203 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.203 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.204 I llama_new_context_with_model: n_batch       = 2048
0.00.328.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.205 I llama_new_context_with_model: flash_attn    = 0
0.00.328.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.210 I llama_new_context_with_model: freq_scale    = 1
0.00.328.212 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.618 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.633 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.730 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.032 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.039 I llama_new_context_with_model: graph nodes  = 601
0.00.345.039 I llama_new_context_with_model: graph splits = 1
0.00.345.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.977 I main: llama threadpool init, n_threads = 4
0.00.420.993 I 
0.00.421.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.072 I 
0.00.421.117 I sampler seed: 4176889823
0.00.421.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.145 I 
 maneuvorous plants that lure pollinators and consume insects.

**Characteristics:**
- Leaves are modified into photosynthetic structures that produce food.
- Flowers are brightly

0.02.003.986 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6189.05 tokens per second)
0.02.003.989 I llama_perf_context_print:        load time =     420.14 ms
0.02.003.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.003.993 I llama_perf_context_print:        eval time =    1563.93 ms /    32 runs   (   48.87 ms per token,    20.46 tokens per second)
0.02.003.993 I llama_perf_context_print:       total time =    1583.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4276 (f162d45a)
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

main: quantize time = 40164.76 ms
main:    total time = 40164.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.339 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.327 I llama_model_loader: - type  f32:   37 tensors
0.00.130.327 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.328 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.988 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.585 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.116 I llm_load_vocab: special tokens cache size = 5
0.00.264.200 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.215 I llm_load_print_meta: arch             = gemma
0.00.264.215 I llm_load_print_meta: vocab type       = SPM
0.00.264.216 I llm_load_print_meta: n_vocab          = 256000
0.00.264.216 I llm_load_print_meta: n_merges         = 0
0.00.264.217 I llm_load_print_meta: vocab_only       = 0
0.00.264.217 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.217 I llm_load_print_meta: n_embd           = 2048
0.00.264.217 I llm_load_print_meta: n_layer          = 18
0.00.264.228 I llm_load_print_meta: n_head           = 8
0.00.264.229 I llm_load_print_meta: n_head_kv        = 1
0.00.264.230 I llm_load_print_meta: n_rot            = 256
0.00.264.230 I llm_load_print_meta: n_swa            = 0
0.00.264.230 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.231 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.231 I llm_load_print_meta: n_gqa            = 8
0.00.264.233 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.233 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.234 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.235 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.237 I llm_load_print_meta: n_ff             = 16384
0.00.264.238 I llm_load_print_meta: n_expert         = 0
0.00.264.238 I llm_load_print_meta: n_expert_used    = 0
0.00.264.238 I llm_load_print_meta: causal attn      = 1
0.00.264.239 I llm_load_print_meta: pooling type     = 0
0.00.264.239 I llm_load_print_meta: rope type        = 2
0.00.264.239 I llm_load_print_meta: rope scaling     = linear
0.00.264.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.241 I llm_load_print_meta: freq_scale_train = 1
0.00.264.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.243 I llm_load_print_meta: model type       = 2B
0.00.264.244 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.245 I llm_load_print_meta: model params     = 2.51 B
0.00.264.245 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.246 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.246 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.246 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.247 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.248 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.248 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.248 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.249 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.249 I llm_load_print_meta: max token length = 93
0.00.322.676 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.756 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.756 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.757 I llama_new_context_with_model: n_batch       = 2048
0.00.327.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.757 I llama_new_context_with_model: flash_attn    = 0
0.00.327.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.760 I llama_new_context_with_model: freq_scale    = 1
0.00.327.761 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.697 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.712 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.806 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.038 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.042 I llama_new_context_with_model: graph nodes  = 601
0.00.344.043 I llama_new_context_with_model: graph splits = 1
0.00.344.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.493 I main: llama threadpool init, n_threads = 4
0.00.420.509 I 
0.00.420.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.588 I 
0.00.420.635 I sampler seed: 1279092872
0.00.420.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.662 I 
 squaRED LINES

## Introduction

This document outlines the design and functionality of the Squashed Lines feature within the [Platform Name] platform. Squashed Lines allows

0.01.985.505 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6572.40 tokens per second)
0.01.985.508 I llama_perf_context_print:        load time =     419.72 ms
0.01.985.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.985.512 I llama_perf_context_print:        eval time =    1546.38 ms /    32 runs   (   48.32 ms per token,    20.69 tokens per second)
0.01.985.513 I llama_perf_context_print:       total time =    1565.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.159s
user	10m23.791s
sys	0m7.036s
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
0.00.000.212 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.011.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.652 I llama_model_loader: - type  f32:  194 tensors
0.00.024.653 I llama_model_loader: - type  f16:   98 tensors
0.00.069.737 I llm_load_vocab: special tokens cache size = 25
0.00.083.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.533 I llm_load_print_meta: arch             = gptneox
0.00.083.534 I llm_load_print_meta: vocab type       = BPE
0.00.083.534 I llm_load_print_meta: n_vocab          = 50304
0.00.083.534 I llm_load_print_meta: n_merges         = 50009
0.00.083.535 I llm_load_print_meta: vocab_only       = 0
0.00.083.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.536 I llm_load_print_meta: n_embd           = 2048
0.00.083.536 I llm_load_print_meta: n_layer          = 24
0.00.083.546 I llm_load_print_meta: n_head           = 16
0.00.083.548 I llm_load_print_meta: n_head_kv        = 16
0.00.083.548 I llm_load_print_meta: n_rot            = 32
0.00.083.549 I llm_load_print_meta: n_swa            = 0
0.00.083.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.551 I llm_load_print_meta: n_gqa            = 1
0.00.083.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.556 I llm_load_print_meta: n_ff             = 8192
0.00.083.557 I llm_load_print_meta: n_expert         = 0
0.00.083.557 I llm_load_print_meta: n_expert_used    = 0
0.00.083.557 I llm_load_print_meta: causal attn      = 1
0.00.083.558 I llm_load_print_meta: pooling type     = 0
0.00.083.558 I llm_load_print_meta: rope type        = 2
0.00.083.558 I llm_load_print_meta: rope scaling     = linear
0.00.083.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.560 I llm_load_print_meta: freq_scale_train = 1
0.00.083.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.563 I llm_load_print_meta: model type       = 1.4B
0.00.083.564 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.565 I llm_load_print_meta: model params     = 1.41 B
0.00.083.566 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.566 I llm_load_print_meta: general.name     = 1.4B
0.00.083.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.568 I llm_load_print_meta: max token length = 1024
0.00.232.350 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.265 I llama_new_context_with_model: n_batch       = 2048
0.00.235.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.266 I llama_new_context_with_model: flash_attn    = 0
0.00.235.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.269 I llama_new_context_with_model: freq_scale    = 1
0.00.311.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.181 I llama_new_context_with_model: graph nodes  = 967
0.00.314.181 I llama_new_context_with_model: graph splits = 1
0.00.314.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.378 I main: llama threadpool init, n_threads = 4
0.00.403.395 I 
0.00.403.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.470 I 
0.00.403.566 I sampler seed: 1234
0.00.403.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.595 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.692.390 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.04.692.392 I llama_perf_context_print:        load time =     402.96 ms
0.04.692.394 I llama_perf_context_print: prompt eval time =     116.55 ms /     7 tokens (   16.65 ms per token,    60.06 tokens per second)
0.04.692.396 I llama_perf_context_print:        eval time =    4162.02 ms /    63 runs   (   66.06 ms per token,    15.14 tokens per second)
0.04.692.396 I llama_perf_context_print:       total time =    4289.02 ms /    70 tokens

real	0m4.789s
user	0m17.544s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type  f16:   98 tensors
0.00.069.172 I llm_load_vocab: special tokens cache size = 25
0.00.083.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.109 I llm_load_print_meta: arch             = gptneox
0.00.083.110 I llm_load_print_meta: vocab type       = BPE
0.00.083.110 I llm_load_print_meta: n_vocab          = 50304
0.00.083.110 I llm_load_print_meta: n_merges         = 50009
0.00.083.111 I llm_load_print_meta: vocab_only       = 0
0.00.083.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.111 I llm_load_print_meta: n_embd           = 2048
0.00.083.112 I llm_load_print_meta: n_layer          = 24
0.00.083.123 I llm_load_print_meta: n_head           = 16
0.00.083.125 I llm_load_print_meta: n_head_kv        = 16
0.00.083.125 I llm_load_print_meta: n_rot            = 32
0.00.083.125 I llm_load_print_meta: n_swa            = 0
0.00.083.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.127 I llm_load_print_meta: n_gqa            = 1
0.00.083.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.133 I llm_load_print_meta: n_ff             = 8192
0.00.083.133 I llm_load_print_meta: n_expert         = 0
0.00.083.134 I llm_load_print_meta: n_expert_used    = 0
0.00.083.134 I llm_load_print_meta: causal attn      = 1
0.00.083.134 I llm_load_print_meta: pooling type     = 0
0.00.083.135 I llm_load_print_meta: rope type        = 2
0.00.083.135 I llm_load_print_meta: rope scaling     = linear
0.00.083.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.137 I llm_load_print_meta: freq_scale_train = 1
0.00.083.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.139 I llm_load_print_meta: model type       = 1.4B
0.00.083.140 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.141 I llm_load_print_meta: model params     = 1.41 B
0.00.083.142 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.143 I llm_load_print_meta: general.name     = 1.4B
0.00.083.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.145 I llm_load_print_meta: max token length = 1024
0.00.231.344 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.929 I llama_new_context_with_model: n_ctx         = 128
0.00.233.929 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.929 I llama_new_context_with_model: n_batch       = 128
0.00.233.930 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.930 I llama_new_context_with_model: flash_attn    = 0
0.00.233.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.933 I llama_new_context_with_model: freq_scale    = 1
0.00.233.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.921 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.928 I llama_new_context_with_model: graph nodes  = 967
0.00.241.928 I llama_new_context_with_model: graph splits = 1
0.00.241.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.112 I 
0.00.301.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.214 I perplexity: tokenizing the input ..
0.00.311.336 I perplexity: tokenization took 10.117 ms
0.00.311.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.457 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.804.742 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.804.773 I llama_perf_context_print:        load time =     300.49 ms
0.01.804.775 I llama_perf_context_print: prompt eval time =    1486.78 ms /   128 tokens (   11.62 ms per token,    86.09 tokens per second)
0.01.804.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.777 I llama_perf_context_print:       total time =    1503.66 ms /   129 tokens

real	0m1.903s
user	0m6.305s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.869 I llama_model_loader: - type  f32:  194 tensors
0.00.022.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.617 I llm_load_vocab: special tokens cache size = 25
0.00.082.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.418 I llm_load_print_meta: arch             = gptneox
0.00.082.419 I llm_load_print_meta: vocab type       = BPE
0.00.082.419 I llm_load_print_meta: n_vocab          = 50304
0.00.082.419 I llm_load_print_meta: n_merges         = 50009
0.00.082.420 I llm_load_print_meta: vocab_only       = 0
0.00.082.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.421 I llm_load_print_meta: n_embd           = 2048
0.00.082.421 I llm_load_print_meta: n_layer          = 24
0.00.082.430 I llm_load_print_meta: n_head           = 16
0.00.082.431 I llm_load_print_meta: n_head_kv        = 16
0.00.082.431 I llm_load_print_meta: n_rot            = 32
0.00.082.432 I llm_load_print_meta: n_swa            = 0
0.00.082.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.433 I llm_load_print_meta: n_gqa            = 1
0.00.082.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.439 I llm_load_print_meta: n_ff             = 8192
0.00.082.439 I llm_load_print_meta: n_expert         = 0
0.00.082.440 I llm_load_print_meta: n_expert_used    = 0
0.00.082.440 I llm_load_print_meta: causal attn      = 1
0.00.082.440 I llm_load_print_meta: pooling type     = 0
0.00.082.441 I llm_load_print_meta: rope type        = 2
0.00.082.441 I llm_load_print_meta: rope scaling     = linear
0.00.082.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.443 I llm_load_print_meta: freq_scale_train = 1
0.00.082.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.445 I llm_load_print_meta: model type       = 1.4B
0.00.082.446 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.447 I llm_load_print_meta: model params     = 1.41 B
0.00.082.448 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.448 I llm_load_print_meta: general.name     = 1.4B
0.00.082.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.450 I llm_load_print_meta: max token length = 1024
0.00.164.824 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.582 I llama_new_context_with_model: n_batch       = 2048
0.00.167.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.583 I llama_new_context_with_model: flash_attn    = 0
0.00.167.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.585 I llama_new_context_with_model: freq_scale    = 1
0.00.243.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.555 I llama_new_context_with_model: graph nodes  = 967
0.00.245.555 I llama_new_context_with_model: graph splits = 1
0.00.245.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.899 I main: llama threadpool init, n_threads = 4
0.00.325.914 I 
0.00.325.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.993 I 
0.00.326.101 I sampler seed: 1234
0.00.326.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.117 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.922 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.983.925 I llama_perf_context_print:        load time =     325.10 ms
0.02.983.927 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.91 tokens per second)
0.02.983.929 I llama_perf_context_print:        eval time =    2558.28 ms /    63 runs   (   40.61 ms per token,    24.63 tokens per second)
0.02.983.930 I llama_perf_context_print:       total time =    2658.03 ms /    70 tokens

real	0m3.055s
user	0m10.975s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.448 I llm_load_vocab: special tokens cache size = 25
0.00.080.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.273 I llm_load_print_meta: arch             = gptneox
0.00.080.274 I llm_load_print_meta: vocab type       = BPE
0.00.080.275 I llm_load_print_meta: n_vocab          = 50304
0.00.080.275 I llm_load_print_meta: n_merges         = 50009
0.00.080.275 I llm_load_print_meta: vocab_only       = 0
0.00.080.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.276 I llm_load_print_meta: n_embd           = 2048
0.00.080.276 I llm_load_print_meta: n_layer          = 24
0.00.080.284 I llm_load_print_meta: n_head           = 16
0.00.080.285 I llm_load_print_meta: n_head_kv        = 16
0.00.080.286 I llm_load_print_meta: n_rot            = 32
0.00.080.286 I llm_load_print_meta: n_swa            = 0
0.00.080.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.288 I llm_load_print_meta: n_gqa            = 1
0.00.080.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.293 I llm_load_print_meta: n_ff             = 8192
0.00.080.294 I llm_load_print_meta: n_expert         = 0
0.00.080.294 I llm_load_print_meta: n_expert_used    = 0
0.00.080.294 I llm_load_print_meta: causal attn      = 1
0.00.080.295 I llm_load_print_meta: pooling type     = 0
0.00.080.295 I llm_load_print_meta: rope type        = 2
0.00.080.295 I llm_load_print_meta: rope scaling     = linear
0.00.080.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.297 I llm_load_print_meta: freq_scale_train = 1
0.00.080.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.299 I llm_load_print_meta: model type       = 1.4B
0.00.080.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.301 I llm_load_print_meta: model params     = 1.41 B
0.00.080.302 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.302 I llm_load_print_meta: general.name     = 1.4B
0.00.080.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: max token length = 1024
0.00.161.108 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.870 I llama_new_context_with_model: n_ctx         = 128
0.00.163.870 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.870 I llama_new_context_with_model: n_batch       = 128
0.00.163.871 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.871 I llama_new_context_with_model: flash_attn    = 0
0.00.163.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.874 I llama_new_context_with_model: freq_scale    = 1
0.00.163.875 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.687 I llama_new_context_with_model: graph nodes  = 967
0.00.171.687 I llama_new_context_with_model: graph splits = 1
0.00.171.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.212 I 
0.00.225.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.306 I perplexity: tokenizing the input ..
0.00.235.613 I perplexity: tokenization took 10.299 ms
0.00.235.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.562 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.245.750 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.245.783 I llama_perf_context_print:        load time =     224.58 ms
0.01.245.785 I llama_perf_context_print: prompt eval time =    1003.03 ms /   128 tokens (    7.84 ms per token,   127.61 tokens per second)
0.01.245.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.790 I llama_perf_context_print:       total time =    1020.57 ms /   129 tokens

real	0m1.304s
user	0m4.339s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.566 I llm_load_vocab: special tokens cache size = 25
0.00.081.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.389 I llm_load_print_meta: arch             = gptneox
0.00.081.390 I llm_load_print_meta: vocab type       = BPE
0.00.081.390 I llm_load_print_meta: n_vocab          = 50304
0.00.081.391 I llm_load_print_meta: n_merges         = 50009
0.00.081.391 I llm_load_print_meta: vocab_only       = 0
0.00.081.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.392 I llm_load_print_meta: n_embd           = 2048
0.00.081.392 I llm_load_print_meta: n_layer          = 24
0.00.081.403 I llm_load_print_meta: n_head           = 16
0.00.081.404 I llm_load_print_meta: n_head_kv        = 16
0.00.081.405 I llm_load_print_meta: n_rot            = 32
0.00.081.405 I llm_load_print_meta: n_swa            = 0
0.00.081.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.407 I llm_load_print_meta: n_gqa            = 1
0.00.081.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.412 I llm_load_print_meta: n_ff             = 8192
0.00.081.413 I llm_load_print_meta: n_expert         = 0
0.00.081.413 I llm_load_print_meta: n_expert_used    = 0
0.00.081.413 I llm_load_print_meta: causal attn      = 1
0.00.081.414 I llm_load_print_meta: pooling type     = 0
0.00.081.414 I llm_load_print_meta: rope type        = 2
0.00.081.414 I llm_load_print_meta: rope scaling     = linear
0.00.081.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.416 I llm_load_print_meta: freq_scale_train = 1
0.00.081.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.419 I llm_load_print_meta: model type       = 1.4B
0.00.081.419 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.420 I llm_load_print_meta: model params     = 1.41 B
0.00.081.421 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.421 I llm_load_print_meta: general.name     = 1.4B
0.00.081.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: max token length = 1024
0.00.128.127 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.866 I llama_new_context_with_model: n_batch       = 2048
0.00.130.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.867 I llama_new_context_with_model: flash_attn    = 0
0.00.130.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.870 I llama_new_context_with_model: freq_scale    = 1
0.00.207.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.465 I llama_new_context_with_model: graph nodes  = 967
0.00.210.465 I llama_new_context_with_model: graph splits = 1
0.00.210.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.077 I main: llama threadpool init, n_threads = 4
0.00.278.093 I 
0.00.278.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.163 I 
0.00.278.266 I sampler seed: 1234
0.00.278.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.281 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.293.705 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.293.707 I llama_perf_context_print:        load time =     277.25 ms
0.02.293.709 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.49 tokens per second)
0.02.293.710 I llama_perf_context_print:        eval time =    1931.80 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.293.711 I llama_perf_context_print:       total time =    2015.64 ms /    70 tokens

real	0m2.340s
user	0m8.355s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.949 I llm_load_vocab: special tokens cache size = 25
0.00.080.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.785 I llm_load_print_meta: arch             = gptneox
0.00.080.786 I llm_load_print_meta: vocab type       = BPE
0.00.080.787 I llm_load_print_meta: n_vocab          = 50304
0.00.080.787 I llm_load_print_meta: n_merges         = 50009
0.00.080.788 I llm_load_print_meta: vocab_only       = 0
0.00.080.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.788 I llm_load_print_meta: n_embd           = 2048
0.00.080.789 I llm_load_print_meta: n_layer          = 24
0.00.080.797 I llm_load_print_meta: n_head           = 16
0.00.080.798 I llm_load_print_meta: n_head_kv        = 16
0.00.080.799 I llm_load_print_meta: n_rot            = 32
0.00.080.799 I llm_load_print_meta: n_swa            = 0
0.00.080.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.801 I llm_load_print_meta: n_gqa            = 1
0.00.080.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.806 I llm_load_print_meta: n_ff             = 8192
0.00.080.806 I llm_load_print_meta: n_expert         = 0
0.00.080.807 I llm_load_print_meta: n_expert_used    = 0
0.00.080.807 I llm_load_print_meta: causal attn      = 1
0.00.080.807 I llm_load_print_meta: pooling type     = 0
0.00.080.808 I llm_load_print_meta: rope type        = 2
0.00.080.808 I llm_load_print_meta: rope scaling     = linear
0.00.080.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.810 I llm_load_print_meta: freq_scale_train = 1
0.00.080.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.812 I llm_load_print_meta: model type       = 1.4B
0.00.080.813 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.814 I llm_load_print_meta: model params     = 1.41 B
0.00.080.815 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.815 I llm_load_print_meta: general.name     = 1.4B
0.00.080.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: max token length = 1024
0.00.126.669 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.162 I llama_new_context_with_model: n_ctx         = 128
0.00.129.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.163 I llama_new_context_with_model: n_batch       = 128
0.00.129.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.163 I llama_new_context_with_model: flash_attn    = 0
0.00.129.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.166 I llama_new_context_with_model: freq_scale    = 1
0.00.129.166 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.344 I llama_new_context_with_model: graph nodes  = 967
0.00.136.344 I llama_new_context_with_model: graph splits = 1
0.00.136.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.708 I 
0.00.173.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.795 I perplexity: tokenizing the input ..
0.00.183.828 I perplexity: tokenization took 10.029 ms
0.00.183.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.133 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.353.396 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.353.427 I llama_perf_context_print:        load time =     173.07 ms
0.01.353.429 I llama_perf_context_print: prompt eval time =    1159.87 ms /   128 tokens (    9.06 ms per token,   110.36 tokens per second)
0.01.353.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.431 I llama_perf_context_print:       total time =    1179.72 ms /   129 tokens

real	0m1.394s
user	0m4.935s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.009.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.915 I llm_load_vocab: special tokens cache size = 25
0.00.080.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.709 I llm_load_print_meta: arch             = gptneox
0.00.080.710 I llm_load_print_meta: vocab type       = BPE
0.00.080.710 I llm_load_print_meta: n_vocab          = 50304
0.00.080.710 I llm_load_print_meta: n_merges         = 50009
0.00.080.711 I llm_load_print_meta: vocab_only       = 0
0.00.080.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.712 I llm_load_print_meta: n_embd           = 2048
0.00.080.712 I llm_load_print_meta: n_layer          = 24
0.00.080.720 I llm_load_print_meta: n_head           = 16
0.00.080.721 I llm_load_print_meta: n_head_kv        = 16
0.00.080.721 I llm_load_print_meta: n_rot            = 32
0.00.080.721 I llm_load_print_meta: n_swa            = 0
0.00.080.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.723 I llm_load_print_meta: n_gqa            = 1
0.00.080.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.728 I llm_load_print_meta: n_ff             = 8192
0.00.080.729 I llm_load_print_meta: n_expert         = 0
0.00.080.729 I llm_load_print_meta: n_expert_used    = 0
0.00.080.729 I llm_load_print_meta: causal attn      = 1
0.00.080.730 I llm_load_print_meta: pooling type     = 0
0.00.080.730 I llm_load_print_meta: rope type        = 2
0.00.080.730 I llm_load_print_meta: rope scaling     = linear
0.00.080.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.732 I llm_load_print_meta: freq_scale_train = 1
0.00.080.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.735 I llm_load_print_meta: model type       = 1.4B
0.00.080.735 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.736 I llm_load_print_meta: model params     = 1.41 B
0.00.080.737 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.737 I llm_load_print_meta: general.name     = 1.4B
0.00.080.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: max token length = 1024
0.00.131.897 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.422 I llama_new_context_with_model: n_batch       = 2048
0.00.134.423 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.423 I llama_new_context_with_model: flash_attn    = 0
0.00.134.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.425 I llama_new_context_with_model: freq_scale    = 1
0.00.211.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.527 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.533 I llama_new_context_with_model: graph nodes  = 967
0.00.213.534 I llama_new_context_with_model: graph splits = 1
0.00.213.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.865 I main: llama threadpool init, n_threads = 4
0.00.295.881 I 
0.00.295.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.957 I 
0.00.296.062 I sampler seed: 1234
0.00.296.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.076 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.429.836 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.429.839 I llama_perf_context_print:        load time =     295.01 ms
0.02.429.841 I llama_perf_context_print: prompt eval time =     129.08 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.429.842 I llama_perf_context_print:        eval time =    1995.15 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.429.843 I llama_perf_context_print:       total time =    2133.98 ms /    70 tokens

real	0m2.478s
user	0m8.886s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.722 I llm_load_vocab: special tokens cache size = 25
0.00.080.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.543 I llm_load_print_meta: arch             = gptneox
0.00.080.544 I llm_load_print_meta: vocab type       = BPE
0.00.080.544 I llm_load_print_meta: n_vocab          = 50304
0.00.080.545 I llm_load_print_meta: n_merges         = 50009
0.00.080.545 I llm_load_print_meta: vocab_only       = 0
0.00.080.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.546 I llm_load_print_meta: n_embd           = 2048
0.00.080.546 I llm_load_print_meta: n_layer          = 24
0.00.080.554 I llm_load_print_meta: n_head           = 16
0.00.080.555 I llm_load_print_meta: n_head_kv        = 16
0.00.080.555 I llm_load_print_meta: n_rot            = 32
0.00.080.556 I llm_load_print_meta: n_swa            = 0
0.00.080.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.557 I llm_load_print_meta: n_gqa            = 1
0.00.080.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.563 I llm_load_print_meta: n_ff             = 8192
0.00.080.563 I llm_load_print_meta: n_expert         = 0
0.00.080.564 I llm_load_print_meta: n_expert_used    = 0
0.00.080.564 I llm_load_print_meta: causal attn      = 1
0.00.080.564 I llm_load_print_meta: pooling type     = 0
0.00.080.564 I llm_load_print_meta: rope type        = 2
0.00.080.565 I llm_load_print_meta: rope scaling     = linear
0.00.080.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.566 I llm_load_print_meta: freq_scale_train = 1
0.00.080.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.569 I llm_load_print_meta: model type       = 1.4B
0.00.080.569 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.570 I llm_load_print_meta: model params     = 1.41 B
0.00.080.571 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.571 I llm_load_print_meta: general.name     = 1.4B
0.00.080.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: max token length = 1024
0.00.131.146 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.646 I llama_new_context_with_model: n_ctx         = 128
0.00.133.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.647 I llama_new_context_with_model: n_batch       = 128
0.00.133.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.647 I llama_new_context_with_model: flash_attn    = 0
0.00.133.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.649 I llama_new_context_with_model: freq_scale    = 1
0.00.133.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.963 I llama_new_context_with_model: graph nodes  = 967
0.00.140.963 I llama_new_context_with_model: graph splits = 1
0.00.140.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.611 I 
0.00.193.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.716 I perplexity: tokenizing the input ..
0.00.203.863 I perplexity: tokenization took 10.142 ms
0.00.203.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.535 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.816 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.855 I llama_perf_context_print:        load time =     193.00 ms
0.02.416.858 I llama_perf_context_print: prompt eval time =    2203.03 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.416.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.860 I llama_perf_context_print:       total time =    2223.25 ms /   129 tokens

real	0m2.460s
user	0m9.166s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.471 I llm_load_vocab: special tokens cache size = 25
0.00.080.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.217 I llm_load_print_meta: arch             = gptneox
0.00.080.218 I llm_load_print_meta: vocab type       = BPE
0.00.080.219 I llm_load_print_meta: n_vocab          = 50304
0.00.080.219 I llm_load_print_meta: n_merges         = 50009
0.00.080.220 I llm_load_print_meta: vocab_only       = 0
0.00.080.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.220 I llm_load_print_meta: n_embd           = 2048
0.00.080.221 I llm_load_print_meta: n_layer          = 24
0.00.080.228 I llm_load_print_meta: n_head           = 16
0.00.080.229 I llm_load_print_meta: n_head_kv        = 16
0.00.080.230 I llm_load_print_meta: n_rot            = 32
0.00.080.230 I llm_load_print_meta: n_swa            = 0
0.00.080.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.232 I llm_load_print_meta: n_gqa            = 1
0.00.080.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.237 I llm_load_print_meta: n_ff             = 8192
0.00.080.237 I llm_load_print_meta: n_expert         = 0
0.00.080.237 I llm_load_print_meta: n_expert_used    = 0
0.00.080.238 I llm_load_print_meta: causal attn      = 1
0.00.080.238 I llm_load_print_meta: pooling type     = 0
0.00.080.238 I llm_load_print_meta: rope type        = 2
0.00.080.239 I llm_load_print_meta: rope scaling     = linear
0.00.080.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.240 I llm_load_print_meta: freq_scale_train = 1
0.00.080.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.243 I llm_load_print_meta: model type       = 1.4B
0.00.080.243 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.244 I llm_load_print_meta: model params     = 1.41 B
0.00.080.245 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.246 I llm_load_print_meta: general.name     = 1.4B
0.00.080.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.248 I llm_load_print_meta: max token length = 1024
0.00.134.661 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.482 I llama_new_context_with_model: n_batch       = 2048
0.00.137.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.483 I llama_new_context_with_model: flash_attn    = 0
0.00.137.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.486 I llama_new_context_with_model: freq_scale    = 1
0.00.217.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.568 I llama_new_context_with_model: graph nodes  = 967
0.00.219.569 I llama_new_context_with_model: graph splits = 1
0.00.219.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.746 I main: llama threadpool init, n_threads = 4
0.00.293.764 I 
0.00.293.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.855 I 
0.00.293.964 I sampler seed: 1234
0.00.293.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.980 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.562.511 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.562.513 I llama_perf_context_print:        load time =     292.95 ms
0.02.562.515 I llama_perf_context_print: prompt eval time =      83.79 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.562.516 I llama_perf_context_print:        eval time =    2175.23 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.562.517 I llama_perf_context_print:       total time =    2268.77 ms /    70 tokens

real	0m2.616s
user	0m9.375s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.066 I llm_load_vocab: special tokens cache size = 25
0.00.082.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.967 I llm_load_print_meta: arch             = gptneox
0.00.082.968 I llm_load_print_meta: vocab type       = BPE
0.00.082.969 I llm_load_print_meta: n_vocab          = 50304
0.00.082.969 I llm_load_print_meta: n_merges         = 50009
0.00.082.969 I llm_load_print_meta: vocab_only       = 0
0.00.082.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.970 I llm_load_print_meta: n_embd           = 2048
0.00.082.970 I llm_load_print_meta: n_layer          = 24
0.00.082.981 I llm_load_print_meta: n_head           = 16
0.00.082.982 I llm_load_print_meta: n_head_kv        = 16
0.00.082.983 I llm_load_print_meta: n_rot            = 32
0.00.082.984 I llm_load_print_meta: n_swa            = 0
0.00.082.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.985 I llm_load_print_meta: n_gqa            = 1
0.00.082.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.991 I llm_load_print_meta: n_ff             = 8192
0.00.082.991 I llm_load_print_meta: n_expert         = 0
0.00.082.991 I llm_load_print_meta: n_expert_used    = 0
0.00.082.992 I llm_load_print_meta: causal attn      = 1
0.00.082.992 I llm_load_print_meta: pooling type     = 0
0.00.082.992 I llm_load_print_meta: rope type        = 2
0.00.082.992 I llm_load_print_meta: rope scaling     = linear
0.00.082.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.994 I llm_load_print_meta: freq_scale_train = 1
0.00.082.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.997 I llm_load_print_meta: model type       = 1.4B
0.00.082.997 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.998 I llm_load_print_meta: model params     = 1.41 B
0.00.083.000 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.000 I llm_load_print_meta: general.name     = 1.4B
0.00.083.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.003 I llm_load_print_meta: max token length = 1024
0.00.136.651 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.193 I llama_new_context_with_model: n_ctx         = 128
0.00.139.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.194 I llama_new_context_with_model: n_batch       = 128
0.00.139.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.195 I llama_new_context_with_model: flash_attn    = 0
0.00.139.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.197 I llama_new_context_with_model: freq_scale    = 1
0.00.139.198 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.391 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.396 I llama_new_context_with_model: graph nodes  = 967
0.00.146.396 I llama_new_context_with_model: graph splits = 1
0.00.146.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.539 I 
0.00.190.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.631 I perplexity: tokenizing the input ..
0.00.200.779 I perplexity: tokenization took 10.144 ms
0.00.200.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.160 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.404 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.434 I llama_perf_context_print:        load time =     189.89 ms
0.01.443.436 I llama_perf_context_print: prompt eval time =    1232.94 ms /   128 tokens (    9.63 ms per token,   103.82 tokens per second)
0.01.443.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.438 I llama_perf_context_print:       total time =    1252.90 ms /   129 tokens

real	0m1.488s
user	0m5.272s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.696 I llm_load_vocab: special tokens cache size = 25
0.00.080.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.491 I llm_load_print_meta: arch             = gptneox
0.00.080.491 I llm_load_print_meta: vocab type       = BPE
0.00.080.492 I llm_load_print_meta: n_vocab          = 50304
0.00.080.492 I llm_load_print_meta: n_merges         = 50009
0.00.080.493 I llm_load_print_meta: vocab_only       = 0
0.00.080.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.493 I llm_load_print_meta: n_embd           = 2048
0.00.080.494 I llm_load_print_meta: n_layer          = 24
0.00.080.502 I llm_load_print_meta: n_head           = 16
0.00.080.503 I llm_load_print_meta: n_head_kv        = 16
0.00.080.503 I llm_load_print_meta: n_rot            = 32
0.00.080.503 I llm_load_print_meta: n_swa            = 0
0.00.080.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.506 I llm_load_print_meta: n_gqa            = 1
0.00.080.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.516 I llm_load_print_meta: n_ff             = 8192
0.00.080.516 I llm_load_print_meta: n_expert         = 0
0.00.080.516 I llm_load_print_meta: n_expert_used    = 0
0.00.080.517 I llm_load_print_meta: causal attn      = 1
0.00.080.517 I llm_load_print_meta: pooling type     = 0
0.00.080.517 I llm_load_print_meta: rope type        = 2
0.00.080.518 I llm_load_print_meta: rope scaling     = linear
0.00.080.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.520 I llm_load_print_meta: freq_scale_train = 1
0.00.080.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.524 I llm_load_print_meta: model type       = 1.4B
0.00.080.525 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.525 I llm_load_print_meta: model params     = 1.41 B
0.00.080.526 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.527 I llm_load_print_meta: general.name     = 1.4B
0.00.080.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: max token length = 1024
0.00.139.801 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.382 I llama_new_context_with_model: n_batch       = 2048
0.00.142.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.383 I llama_new_context_with_model: flash_attn    = 0
0.00.142.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.386 I llama_new_context_with_model: freq_scale    = 1
0.00.218.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.831 I llama_new_context_with_model: graph nodes  = 967
0.00.220.831 I llama_new_context_with_model: graph splits = 1
0.00.220.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.455 I main: llama threadpool init, n_threads = 4
0.00.309.472 I 
0.00.309.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.553 I 
0.00.309.652 I sampler seed: 1234
0.00.309.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.666 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.767.407 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.767.410 I llama_perf_context_print:        load time =     308.69 ms
0.02.767.411 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.767.412 I llama_perf_context_print:        eval time =    2300.66 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.767.413 I llama_perf_context_print:       total time =    2457.96 ms /    70 tokens

real	0m2.824s
user	0m10.192s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.369 I llm_load_vocab: special tokens cache size = 25
0.00.080.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.149 I llm_load_print_meta: arch             = gptneox
0.00.080.150 I llm_load_print_meta: vocab type       = BPE
0.00.080.150 I llm_load_print_meta: n_vocab          = 50304
0.00.080.150 I llm_load_print_meta: n_merges         = 50009
0.00.080.151 I llm_load_print_meta: vocab_only       = 0
0.00.080.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.152 I llm_load_print_meta: n_embd           = 2048
0.00.080.152 I llm_load_print_meta: n_layer          = 24
0.00.080.161 I llm_load_print_meta: n_head           = 16
0.00.080.162 I llm_load_print_meta: n_head_kv        = 16
0.00.080.162 I llm_load_print_meta: n_rot            = 32
0.00.080.163 I llm_load_print_meta: n_swa            = 0
0.00.080.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.164 I llm_load_print_meta: n_gqa            = 1
0.00.080.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.170 I llm_load_print_meta: n_ff             = 8192
0.00.080.170 I llm_load_print_meta: n_expert         = 0
0.00.080.171 I llm_load_print_meta: n_expert_used    = 0
0.00.080.171 I llm_load_print_meta: causal attn      = 1
0.00.080.171 I llm_load_print_meta: pooling type     = 0
0.00.080.172 I llm_load_print_meta: rope type        = 2
0.00.080.172 I llm_load_print_meta: rope scaling     = linear
0.00.080.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.174 I llm_load_print_meta: freq_scale_train = 1
0.00.080.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.176 I llm_load_print_meta: model type       = 1.4B
0.00.080.177 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.178 I llm_load_print_meta: model params     = 1.41 B
0.00.080.179 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.179 I llm_load_print_meta: general.name     = 1.4B
0.00.080.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: max token length = 1024
0.00.140.027 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.562 I llama_new_context_with_model: n_ctx         = 128
0.00.142.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.563 I llama_new_context_with_model: n_batch       = 128
0.00.142.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.563 I llama_new_context_with_model: flash_attn    = 0
0.00.142.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.566 I llama_new_context_with_model: freq_scale    = 1
0.00.142.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.769 I llama_new_context_with_model: graph nodes  = 967
0.00.149.769 I llama_new_context_with_model: graph splits = 1
0.00.149.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.828 I 
0.00.207.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.925 I perplexity: tokenizing the input ..
0.00.218.133 I perplexity: tokenization took 10.203 ms
0.00.218.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.133 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.723.389 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.723.419 I llama_perf_context_print:        load time =     207.57 ms
0.02.723.420 I llama_perf_context_print: prompt eval time =    2495.42 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.723.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.422 I llama_perf_context_print:       total time =    2515.59 ms /   129 tokens

real	0m2.771s
user	0m10.370s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.803 I llm_load_vocab: special tokens cache size = 25
0.00.080.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.742 I llm_load_print_meta: arch             = gptneox
0.00.080.743 I llm_load_print_meta: vocab type       = BPE
0.00.080.743 I llm_load_print_meta: n_vocab          = 50304
0.00.080.744 I llm_load_print_meta: n_merges         = 50009
0.00.080.744 I llm_load_print_meta: vocab_only       = 0
0.00.080.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.745 I llm_load_print_meta: n_embd           = 2048
0.00.080.745 I llm_load_print_meta: n_layer          = 24
0.00.080.756 I llm_load_print_meta: n_head           = 16
0.00.080.757 I llm_load_print_meta: n_head_kv        = 16
0.00.080.758 I llm_load_print_meta: n_rot            = 32
0.00.080.758 I llm_load_print_meta: n_swa            = 0
0.00.080.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.760 I llm_load_print_meta: n_gqa            = 1
0.00.080.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.765 I llm_load_print_meta: n_ff             = 8192
0.00.080.765 I llm_load_print_meta: n_expert         = 0
0.00.080.766 I llm_load_print_meta: n_expert_used    = 0
0.00.080.766 I llm_load_print_meta: causal attn      = 1
0.00.080.766 I llm_load_print_meta: pooling type     = 0
0.00.080.767 I llm_load_print_meta: rope type        = 2
0.00.080.767 I llm_load_print_meta: rope scaling     = linear
0.00.080.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.769 I llm_load_print_meta: freq_scale_train = 1
0.00.080.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.771 I llm_load_print_meta: model type       = 1.4B
0.00.080.772 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.773 I llm_load_print_meta: model params     = 1.41 B
0.00.080.774 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.774 I llm_load_print_meta: general.name     = 1.4B
0.00.080.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: max token length = 1024
0.00.113.465 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.033 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.033 I llama_new_context_with_model: n_batch       = 2048
0.00.116.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.034 I llama_new_context_with_model: flash_attn    = 0
0.00.116.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.037 I llama_new_context_with_model: freq_scale    = 1
0.00.193.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.338 I llama_new_context_with_model: graph nodes  = 967
0.00.195.338 I llama_new_context_with_model: graph splits = 1
0.00.195.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.420 I main: llama threadpool init, n_threads = 4
0.00.263.436 I 
0.00.263.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.513 I 
0.00.263.610 I sampler seed: 1234
0.00.263.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.639 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.870.154 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.870.157 I llama_perf_context_print:        load time =     262.69 ms
0.01.870.158 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.870.159 I llama_perf_context_print:        eval time =    1507.94 ms /    63 runs   (   23.94 ms per token,    41.78 tokens per second)
0.01.870.160 I llama_perf_context_print:       total time =    1606.74 ms /    70 tokens

real	0m1.908s
user	0m6.713s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.277 I llm_load_vocab: special tokens cache size = 25
0.00.081.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.045 I llm_load_print_meta: arch             = gptneox
0.00.081.045 I llm_load_print_meta: vocab type       = BPE
0.00.081.046 I llm_load_print_meta: n_vocab          = 50304
0.00.081.047 I llm_load_print_meta: n_merges         = 50009
0.00.081.047 I llm_load_print_meta: vocab_only       = 0
0.00.081.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.047 I llm_load_print_meta: n_embd           = 2048
0.00.081.048 I llm_load_print_meta: n_layer          = 24
0.00.081.057 I llm_load_print_meta: n_head           = 16
0.00.081.058 I llm_load_print_meta: n_head_kv        = 16
0.00.081.059 I llm_load_print_meta: n_rot            = 32
0.00.081.059 I llm_load_print_meta: n_swa            = 0
0.00.081.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.061 I llm_load_print_meta: n_gqa            = 1
0.00.081.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.066 I llm_load_print_meta: n_ff             = 8192
0.00.081.067 I llm_load_print_meta: n_expert         = 0
0.00.081.067 I llm_load_print_meta: n_expert_used    = 0
0.00.081.067 I llm_load_print_meta: causal attn      = 1
0.00.081.068 I llm_load_print_meta: pooling type     = 0
0.00.081.068 I llm_load_print_meta: rope type        = 2
0.00.081.068 I llm_load_print_meta: rope scaling     = linear
0.00.081.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.070 I llm_load_print_meta: freq_scale_train = 1
0.00.081.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.073 I llm_load_print_meta: model type       = 1.4B
0.00.081.073 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.074 I llm_load_print_meta: model params     = 1.41 B
0.00.081.075 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.075 I llm_load_print_meta: general.name     = 1.4B
0.00.081.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: max token length = 1024
0.00.112.487 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.979 I llama_new_context_with_model: n_ctx         = 128
0.00.114.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.980 I llama_new_context_with_model: n_batch       = 128
0.00.114.980 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.981 I llama_new_context_with_model: flash_attn    = 0
0.00.114.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.983 I llama_new_context_with_model: freq_scale    = 1
0.00.114.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.274 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.280 I llama_new_context_with_model: graph nodes  = 967
0.00.122.280 I llama_new_context_with_model: graph splits = 1
0.00.122.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.729 I 
0.00.159.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.826 I perplexity: tokenizing the input ..
0.00.170.432 I perplexity: tokenization took 10.608 ms
0.00.170.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.819 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.704.043 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.704.075 I llama_perf_context_print:        load time =     159.11 ms
0.01.704.076 I llama_perf_context_print: prompt eval time =    1523.83 ms /   128 tokens (   11.90 ms per token,    84.00 tokens per second)
0.01.704.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.079 I llama_perf_context_print:       total time =    1544.35 ms /   129 tokens

real	0m1.737s
user	0m6.401s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.978 I llm_load_vocab: special tokens cache size = 25
0.00.080.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.824 I llm_load_print_meta: arch             = gptneox
0.00.080.824 I llm_load_print_meta: vocab type       = BPE
0.00.080.825 I llm_load_print_meta: n_vocab          = 50304
0.00.080.825 I llm_load_print_meta: n_merges         = 50009
0.00.080.826 I llm_load_print_meta: vocab_only       = 0
0.00.080.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.826 I llm_load_print_meta: n_embd           = 2048
0.00.080.827 I llm_load_print_meta: n_layer          = 24
0.00.080.837 I llm_load_print_meta: n_head           = 16
0.00.080.838 I llm_load_print_meta: n_head_kv        = 16
0.00.080.838 I llm_load_print_meta: n_rot            = 32
0.00.080.838 I llm_load_print_meta: n_swa            = 0
0.00.080.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.840 I llm_load_print_meta: n_gqa            = 1
0.00.080.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.846 I llm_load_print_meta: n_ff             = 8192
0.00.080.847 I llm_load_print_meta: n_expert         = 0
0.00.080.847 I llm_load_print_meta: n_expert_used    = 0
0.00.080.848 I llm_load_print_meta: causal attn      = 1
0.00.080.848 I llm_load_print_meta: pooling type     = 0
0.00.080.848 I llm_load_print_meta: rope type        = 2
0.00.080.849 I llm_load_print_meta: rope scaling     = linear
0.00.080.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.850 I llm_load_print_meta: freq_scale_train = 1
0.00.080.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.853 I llm_load_print_meta: model type       = 1.4B
0.00.080.854 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.855 I llm_load_print_meta: model params     = 1.41 B
0.00.080.856 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.856 I llm_load_print_meta: general.name     = 1.4B
0.00.080.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.859 I llm_load_print_meta: max token length = 1024
0.00.123.679 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.238 I llama_new_context_with_model: n_batch       = 2048
0.00.126.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.239 I llama_new_context_with_model: flash_attn    = 0
0.00.126.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.242 I llama_new_context_with_model: freq_scale    = 1
0.00.204.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.137 I llama_new_context_with_model: graph nodes  = 967
0.00.207.137 I llama_new_context_with_model: graph splits = 1
0.00.207.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.143 I main: llama threadpool init, n_threads = 4
0.00.279.160 I 
0.00.279.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.232 I 
0.00.279.329 I sampler seed: 1234
0.00.279.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.362 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.119.115 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.119.117 I llama_perf_context_print:        load time =     278.39 ms
0.02.119.119 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.119.120 I llama_perf_context_print:        eval time =    1733.92 ms /    63 runs   (   27.52 ms per token,    36.33 tokens per second)
0.02.119.121 I llama_perf_context_print:       total time =    1839.98 ms /    70 tokens

real	0m2.165s
user	0m7.675s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.368 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.388 I llm_load_vocab: special tokens cache size = 25
0.00.080.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.457 I llm_load_print_meta: arch             = gptneox
0.00.080.457 I llm_load_print_meta: vocab type       = BPE
0.00.080.458 I llm_load_print_meta: n_vocab          = 50304
0.00.080.458 I llm_load_print_meta: n_merges         = 50009
0.00.080.458 I llm_load_print_meta: vocab_only       = 0
0.00.080.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.459 I llm_load_print_meta: n_embd           = 2048
0.00.080.459 I llm_load_print_meta: n_layer          = 24
0.00.080.471 I llm_load_print_meta: n_head           = 16
0.00.080.472 I llm_load_print_meta: n_head_kv        = 16
0.00.080.472 I llm_load_print_meta: n_rot            = 32
0.00.080.473 I llm_load_print_meta: n_swa            = 0
0.00.080.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.474 I llm_load_print_meta: n_gqa            = 1
0.00.080.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.481 I llm_load_print_meta: n_ff             = 8192
0.00.080.481 I llm_load_print_meta: n_expert         = 0
0.00.080.481 I llm_load_print_meta: n_expert_used    = 0
0.00.080.482 I llm_load_print_meta: causal attn      = 1
0.00.080.482 I llm_load_print_meta: pooling type     = 0
0.00.080.483 I llm_load_print_meta: rope type        = 2
0.00.080.483 I llm_load_print_meta: rope scaling     = linear
0.00.080.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.485 I llm_load_print_meta: freq_scale_train = 1
0.00.080.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.489 I llm_load_print_meta: model type       = 1.4B
0.00.080.490 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.492 I llm_load_print_meta: model params     = 1.41 B
0.00.080.493 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.494 I llm_load_print_meta: general.name     = 1.4B
0.00.080.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.497 I llm_load_print_meta: max token length = 1024
0.00.121.777 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.319 I llama_new_context_with_model: n_ctx         = 128
0.00.124.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.319 I llama_new_context_with_model: n_batch       = 128
0.00.124.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.320 I llama_new_context_with_model: flash_attn    = 0
0.00.124.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.323 I llama_new_context_with_model: freq_scale    = 1
0.00.124.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.972 I llama_new_context_with_model: graph nodes  = 967
0.00.131.973 I llama_new_context_with_model: graph splits = 1
0.00.131.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.738 I 
0.00.174.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.828 I perplexity: tokenizing the input ..
0.00.184.687 I perplexity: tokenization took 9.854 ms
0.00.184.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.662 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.801.923 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.801.953 I llama_perf_context_print:        load time =     174.39 ms
0.01.801.955 I llama_perf_context_print: prompt eval time =    1607.33 ms /   128 tokens (   12.56 ms per token,    79.64 tokens per second)
0.01.801.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.957 I llama_perf_context_print:       total time =    1627.22 ms /   129 tokens

real	0m1.839s
user	0m6.753s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.398 I llm_load_vocab: special tokens cache size = 25
0.00.081.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.185 I llm_load_print_meta: arch             = gptneox
0.00.081.186 I llm_load_print_meta: vocab type       = BPE
0.00.081.187 I llm_load_print_meta: n_vocab          = 50304
0.00.081.187 I llm_load_print_meta: n_merges         = 50009
0.00.081.187 I llm_load_print_meta: vocab_only       = 0
0.00.081.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.188 I llm_load_print_meta: n_embd           = 2048
0.00.081.188 I llm_load_print_meta: n_layer          = 24
0.00.081.199 I llm_load_print_meta: n_head           = 16
0.00.081.200 I llm_load_print_meta: n_head_kv        = 16
0.00.081.200 I llm_load_print_meta: n_rot            = 32
0.00.081.201 I llm_load_print_meta: n_swa            = 0
0.00.081.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.203 I llm_load_print_meta: n_gqa            = 1
0.00.081.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.210 I llm_load_print_meta: n_ff             = 8192
0.00.081.211 I llm_load_print_meta: n_expert         = 0
0.00.081.211 I llm_load_print_meta: n_expert_used    = 0
0.00.081.212 I llm_load_print_meta: causal attn      = 1
0.00.081.212 I llm_load_print_meta: pooling type     = 0
0.00.081.212 I llm_load_print_meta: rope type        = 2
0.00.081.213 I llm_load_print_meta: rope scaling     = linear
0.00.081.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.215 I llm_load_print_meta: freq_scale_train = 1
0.00.081.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.218 I llm_load_print_meta: model type       = 1.4B
0.00.081.219 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.219 I llm_load_print_meta: model params     = 1.41 B
0.00.081.221 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.221 I llm_load_print_meta: general.name     = 1.4B
0.00.081.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.225 I llm_load_print_meta: max token length = 1024
0.00.132.100 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.620 I llama_new_context_with_model: n_batch       = 2048
0.00.134.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.621 I llama_new_context_with_model: flash_attn    = 0
0.00.134.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.624 I llama_new_context_with_model: freq_scale    = 1
0.00.212.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.879 I llama_new_context_with_model: graph nodes  = 967
0.00.214.879 I llama_new_context_with_model: graph splits = 1
0.00.214.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.234 I main: llama threadpool init, n_threads = 4
0.00.290.253 I 
0.00.290.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.330 I 
0.00.290.442 I sampler seed: 1234
0.00.290.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.457 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.303.025 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.303.028 I llama_perf_context_print:        load time =     289.48 ms
0.02.303.029 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.02.303.031 I llama_perf_context_print:        eval time =    1897.67 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.303.031 I llama_perf_context_print:       total time =    2012.80 ms /    70 tokens

real	0m2.353s
user	0m8.351s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.346 I llm_load_vocab: special tokens cache size = 25
0.00.080.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.185 I llm_load_print_meta: arch             = gptneox
0.00.080.186 I llm_load_print_meta: vocab type       = BPE
0.00.080.187 I llm_load_print_meta: n_vocab          = 50304
0.00.080.187 I llm_load_print_meta: n_merges         = 50009
0.00.080.188 I llm_load_print_meta: vocab_only       = 0
0.00.080.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.188 I llm_load_print_meta: n_embd           = 2048
0.00.080.189 I llm_load_print_meta: n_layer          = 24
0.00.080.196 I llm_load_print_meta: n_head           = 16
0.00.080.197 I llm_load_print_meta: n_head_kv        = 16
0.00.080.197 I llm_load_print_meta: n_rot            = 32
0.00.080.198 I llm_load_print_meta: n_swa            = 0
0.00.080.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.199 I llm_load_print_meta: n_gqa            = 1
0.00.080.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.205 I llm_load_print_meta: n_ff             = 8192
0.00.080.205 I llm_load_print_meta: n_expert         = 0
0.00.080.206 I llm_load_print_meta: n_expert_used    = 0
0.00.080.206 I llm_load_print_meta: causal attn      = 1
0.00.080.206 I llm_load_print_meta: pooling type     = 0
0.00.080.207 I llm_load_print_meta: rope type        = 2
0.00.080.207 I llm_load_print_meta: rope scaling     = linear
0.00.080.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.208 I llm_load_print_meta: freq_scale_train = 1
0.00.080.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.211 I llm_load_print_meta: model type       = 1.4B
0.00.080.212 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.212 I llm_load_print_meta: model params     = 1.41 B
0.00.080.213 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.214 I llm_load_print_meta: general.name     = 1.4B
0.00.080.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.216 I llm_load_print_meta: max token length = 1024
0.00.130.460 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.101 I llama_new_context_with_model: n_ctx         = 128
0.00.133.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.102 I llama_new_context_with_model: n_batch       = 128
0.00.133.102 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.102 I llama_new_context_with_model: flash_attn    = 0
0.00.133.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.105 I llama_new_context_with_model: freq_scale    = 1
0.00.133.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.289 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.618 I llama_new_context_with_model: graph nodes  = 967
0.00.140.618 I llama_new_context_with_model: graph splits = 1
0.00.140.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.108 I 
0.00.186.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.203 I perplexity: tokenizing the input ..
0.00.196.442 I perplexity: tokenization took 10.234 ms
0.00.196.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.889 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.894.166 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.894.196 I llama_perf_context_print:        load time =     185.65 ms
0.01.894.198 I llama_perf_context_print: prompt eval time =    1687.72 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.894.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.199 I llama_perf_context_print:       total time =    1708.09 ms /   129 tokens

real	0m1.937s
user	0m7.080s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.528 I llm_load_vocab: special tokens cache size = 25
0.00.081.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.266 I llm_load_print_meta: arch             = gptneox
0.00.081.266 I llm_load_print_meta: vocab type       = BPE
0.00.081.267 I llm_load_print_meta: n_vocab          = 50304
0.00.081.267 I llm_load_print_meta: n_merges         = 50009
0.00.081.268 I llm_load_print_meta: vocab_only       = 0
0.00.081.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.269 I llm_load_print_meta: n_embd           = 2048
0.00.081.269 I llm_load_print_meta: n_layer          = 24
0.00.081.277 I llm_load_print_meta: n_head           = 16
0.00.081.278 I llm_load_print_meta: n_head_kv        = 16
0.00.081.279 I llm_load_print_meta: n_rot            = 32
0.00.081.279 I llm_load_print_meta: n_swa            = 0
0.00.081.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.281 I llm_load_print_meta: n_gqa            = 1
0.00.081.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.286 I llm_load_print_meta: n_ff             = 8192
0.00.081.287 I llm_load_print_meta: n_expert         = 0
0.00.081.287 I llm_load_print_meta: n_expert_used    = 0
0.00.081.287 I llm_load_print_meta: causal attn      = 1
0.00.081.288 I llm_load_print_meta: pooling type     = 0
0.00.081.288 I llm_load_print_meta: rope type        = 2
0.00.081.288 I llm_load_print_meta: rope scaling     = linear
0.00.081.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.290 I llm_load_print_meta: freq_scale_train = 1
0.00.081.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.293 I llm_load_print_meta: model type       = 1.4B
0.00.081.293 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.294 I llm_load_print_meta: model params     = 1.41 B
0.00.081.295 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.295 I llm_load_print_meta: general.name     = 1.4B
0.00.081.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: max token length = 1024
0.00.140.617 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.102 I llama_new_context_with_model: n_batch       = 2048
0.00.143.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.103 I llama_new_context_with_model: flash_attn    = 0
0.00.143.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.106 I llama_new_context_with_model: freq_scale    = 1
0.00.220.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.807 I llama_new_context_with_model: graph nodes  = 967
0.00.222.808 I llama_new_context_with_model: graph splits = 1
0.00.222.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.269 I main: llama threadpool init, n_threads = 4
0.00.306.286 I 
0.00.306.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.363 I 
0.00.306.461 I sampler seed: 1234
0.00.306.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.476 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.579.741 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.579.743 I llama_perf_context_print:        load time =     305.54 ms
0.02.579.745 I llama_perf_context_print: prompt eval time =     122.16 ms /     7 tokens (   17.45 ms per token,    57.30 tokens per second)
0.02.579.746 I llama_perf_context_print:        eval time =    2141.61 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.579.747 I llama_perf_context_print:       total time =    2273.48 ms /    70 tokens

real	0m2.635s
user	0m9.443s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.035 I llm_load_vocab: special tokens cache size = 25
0.00.079.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.768 I llm_load_print_meta: arch             = gptneox
0.00.079.769 I llm_load_print_meta: vocab type       = BPE
0.00.079.769 I llm_load_print_meta: n_vocab          = 50304
0.00.079.770 I llm_load_print_meta: n_merges         = 50009
0.00.079.770 I llm_load_print_meta: vocab_only       = 0
0.00.079.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.771 I llm_load_print_meta: n_embd           = 2048
0.00.079.771 I llm_load_print_meta: n_layer          = 24
0.00.079.780 I llm_load_print_meta: n_head           = 16
0.00.079.781 I llm_load_print_meta: n_head_kv        = 16
0.00.079.781 I llm_load_print_meta: n_rot            = 32
0.00.079.781 I llm_load_print_meta: n_swa            = 0
0.00.079.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.783 I llm_load_print_meta: n_gqa            = 1
0.00.079.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.788 I llm_load_print_meta: n_ff             = 8192
0.00.079.789 I llm_load_print_meta: n_expert         = 0
0.00.079.789 I llm_load_print_meta: n_expert_used    = 0
0.00.079.790 I llm_load_print_meta: causal attn      = 1
0.00.079.790 I llm_load_print_meta: pooling type     = 0
0.00.079.790 I llm_load_print_meta: rope type        = 2
0.00.079.790 I llm_load_print_meta: rope scaling     = linear
0.00.079.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.814 I llm_load_print_meta: freq_scale_train = 1
0.00.079.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.817 I llm_load_print_meta: model type       = 1.4B
0.00.079.818 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.818 I llm_load_print_meta: model params     = 1.41 B
0.00.079.819 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.820 I llm_load_print_meta: general.name     = 1.4B
0.00.079.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.823 I llm_load_print_meta: max token length = 1024
0.00.136.927 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.458 I llama_new_context_with_model: n_ctx         = 128
0.00.139.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.459 I llama_new_context_with_model: n_batch       = 128
0.00.139.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.460 I llama_new_context_with_model: flash_attn    = 0
0.00.139.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.462 I llama_new_context_with_model: freq_scale    = 1
0.00.139.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.854 I llama_new_context_with_model: graph nodes  = 967
0.00.146.854 I llama_new_context_with_model: graph splits = 1
0.00.146.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.286 I 
0.00.201.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.384 I perplexity: tokenizing the input ..
0.00.211.875 I perplexity: tokenization took 10.487 ms
0.00.211.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.550 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.208.796 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.208.824 I llama_perf_context_print:        load time =     201.02 ms
0.02.208.828 I llama_perf_context_print: prompt eval time =    1986.88 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.208.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.830 I llama_perf_context_print:       total time =    2007.54 ms /   129 tokens

real	0m2.255s
user	0m8.302s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.009.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.761 I llm_load_vocab: special tokens cache size = 25
0.00.080.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.620 I llm_load_print_meta: arch             = gptneox
0.00.080.621 I llm_load_print_meta: vocab type       = BPE
0.00.080.621 I llm_load_print_meta: n_vocab          = 50304
0.00.080.622 I llm_load_print_meta: n_merges         = 50009
0.00.080.622 I llm_load_print_meta: vocab_only       = 0
0.00.080.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.623 I llm_load_print_meta: n_embd           = 2048
0.00.080.623 I llm_load_print_meta: n_layer          = 24
0.00.080.632 I llm_load_print_meta: n_head           = 16
0.00.080.633 I llm_load_print_meta: n_head_kv        = 16
0.00.080.634 I llm_load_print_meta: n_rot            = 32
0.00.080.634 I llm_load_print_meta: n_swa            = 0
0.00.080.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.636 I llm_load_print_meta: n_gqa            = 1
0.00.080.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.641 I llm_load_print_meta: n_ff             = 8192
0.00.080.642 I llm_load_print_meta: n_expert         = 0
0.00.080.642 I llm_load_print_meta: n_expert_used    = 0
0.00.080.642 I llm_load_print_meta: causal attn      = 1
0.00.080.643 I llm_load_print_meta: pooling type     = 0
0.00.080.643 I llm_load_print_meta: rope type        = 2
0.00.080.643 I llm_load_print_meta: rope scaling     = linear
0.00.080.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.645 I llm_load_print_meta: freq_scale_train = 1
0.00.080.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.648 I llm_load_print_meta: model type       = 1.4B
0.00.080.648 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.649 I llm_load_print_meta: model params     = 1.41 B
0.00.080.649 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.650 I llm_load_print_meta: general.name     = 1.4B
0.00.080.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.652 I llm_load_print_meta: max token length = 1024
0.00.144.503 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.352 I llama_new_context_with_model: n_batch       = 2048
0.00.147.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.353 I llama_new_context_with_model: flash_attn    = 0
0.00.147.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.356 I llama_new_context_with_model: freq_scale    = 1
0.00.223.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.586 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.592 I llama_new_context_with_model: graph nodes  = 967
0.00.225.593 I llama_new_context_with_model: graph splits = 1
0.00.225.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.918 I main: llama threadpool init, n_threads = 4
0.00.307.937 I 
0.00.308.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.023 I 
0.00.308.136 I sampler seed: 1234
0.00.308.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.151 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.656.724 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.656.726 I llama_perf_context_print:        load time =     307.51 ms
0.02.656.728 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.656.729 I llama_perf_context_print:        eval time =    2226.27 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.656.729 I llama_perf_context_print:       total time =    2348.81 ms /    70 tokens

real	0m2.719s
user	0m9.735s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4276 (f162d45a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.556 I llm_load_vocab: special tokens cache size = 25
0.00.080.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.340 I llm_load_print_meta: arch             = gptneox
0.00.080.340 I llm_load_print_meta: vocab type       = BPE
0.00.080.341 I llm_load_print_meta: n_vocab          = 50304
0.00.080.341 I llm_load_print_meta: n_merges         = 50009
0.00.080.341 I llm_load_print_meta: vocab_only       = 0
0.00.080.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.342 I llm_load_print_meta: n_embd           = 2048
0.00.080.342 I llm_load_print_meta: n_layer          = 24
0.00.080.349 I llm_load_print_meta: n_head           = 16
0.00.080.350 I llm_load_print_meta: n_head_kv        = 16
0.00.080.351 I llm_load_print_meta: n_rot            = 32
0.00.080.351 I llm_load_print_meta: n_swa            = 0
0.00.080.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.352 I llm_load_print_meta: n_gqa            = 1
0.00.080.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.358 I llm_load_print_meta: n_ff             = 8192
0.00.080.358 I llm_load_print_meta: n_expert         = 0
0.00.080.358 I llm_load_print_meta: n_expert_used    = 0
0.00.080.359 I llm_load_print_meta: causal attn      = 1
0.00.080.359 I llm_load_print_meta: pooling type     = 0
0.00.080.359 I llm_load_print_meta: rope type        = 2
0.00.080.360 I llm_load_print_meta: rope scaling     = linear
0.00.080.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.362 I llm_load_print_meta: freq_scale_train = 1
0.00.080.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.364 I llm_load_print_meta: model type       = 1.4B
0.00.080.364 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.365 I llm_load_print_meta: model params     = 1.41 B
0.00.080.366 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.366 I llm_load_print_meta: general.name     = 1.4B
0.00.080.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.369 I llm_load_print_meta: max token length = 1024
0.00.142.644 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.525 I llama_new_context_with_model: n_ctx         = 128
0.00.145.526 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.526 I llama_new_context_with_model: n_batch       = 128
0.00.145.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.527 I llama_new_context_with_model: flash_attn    = 0
0.00.145.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.530 I llama_new_context_with_model: freq_scale    = 1
0.00.145.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.896 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.444 I llama_new_context_with_model: graph nodes  = 967
0.00.153.444 I llama_new_context_with_model: graph splits = 1
0.00.153.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.978 I 
0.00.208.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.092 I perplexity: tokenizing the input ..
0.00.218.181 I perplexity: tokenization took 10.095 ms
0.00.218.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.787 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.026.062 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.026.103 I llama_perf_context_print:        load time =     207.38 ms
0.02.026.105 I llama_perf_context_print: prompt eval time =    1798.16 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.026.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.108 I llama_perf_context_print:       total time =    1818.13 ms /   129 tokens

real	0m2.077s
user	0m7.543s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4276 (f162d45a)
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
0.00.206.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.349s
user	0m7.399s
sys	0m0.268s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4276 (f162d45a)
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
0.00.208.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.256s
user	0m6.917s
sys	0m0.331s
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
0.33user 0.29system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897212maxresident)k
0inputs+32outputs (0major+54666minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891368maxresident)k
0inputs+32outputs (0major+54508minor)pagefaults 0swaps
```

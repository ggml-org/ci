## Summary

- status:  SUCCESS ✅
- runtime: 4:18.90
- date:    Sun Dec  1 15:17:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3420909dffa50e70660524797a1e715a717684d2
- author:  Diego Devesa
```
ggml : automatic selection of best CPU backend (#10606)

* ggml : automatic selection of best CPU backend

* amx : minor opt

* add GGML_AVX_VNNI to enable avx-vnni, fix checks
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.61 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.28 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.30 sec*proc (27 tests)

Total Test time (real) =  39.31 sec

real	0m39.321s
user	0m50.356s
sys	0m0.763s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.51 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.11 sec*proc (27 tests)

Total Test time (real) =  20.12 sec

real	0m20.132s
user	0m21.517s
sys	0m0.671s
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
0.00.000.254 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.357 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.406 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.407 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.408 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.270 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.270 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.271 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.271 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.271 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.272 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.274 I llama_model_loader: - type  f32:  124 tensors
0.00.007.275 I llama_model_loader: - type  f16:   73 tensors
0.00.018.458 I llm_load_vocab: special tokens cache size = 5
0.00.020.940 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.969 I llm_load_print_meta: arch             = bert
0.00.020.970 I llm_load_print_meta: vocab type       = WPM
0.00.020.970 I llm_load_print_meta: n_vocab          = 30522
0.00.020.970 I llm_load_print_meta: n_merges         = 0
0.00.020.971 I llm_load_print_meta: vocab_only       = 0
0.00.020.971 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.971 I llm_load_print_meta: n_embd           = 384
0.00.020.972 I llm_load_print_meta: n_layer          = 12
0.00.020.980 I llm_load_print_meta: n_head           = 12
0.00.020.981 I llm_load_print_meta: n_head_kv        = 12
0.00.020.981 I llm_load_print_meta: n_rot            = 32
0.00.020.981 I llm_load_print_meta: n_swa            = 0
0.00.020.982 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.982 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.983 I llm_load_print_meta: n_gqa            = 1
0.00.020.985 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.986 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.987 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.991 I llm_load_print_meta: n_ff             = 1536
0.00.020.991 I llm_load_print_meta: n_expert         = 0
0.00.020.991 I llm_load_print_meta: n_expert_used    = 0
0.00.020.992 I llm_load_print_meta: causal attn      = 0
0.00.020.993 I llm_load_print_meta: pooling type     = 2
0.00.020.993 I llm_load_print_meta: rope type        = 2
0.00.020.993 I llm_load_print_meta: rope scaling     = linear
0.00.020.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.995 I llm_load_print_meta: freq_scale_train = 1
0.00.020.996 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.010 I llm_load_print_meta: model type       = 33M
0.00.021.011 I llm_load_print_meta: model ftype      = F16
0.00.021.012 I llm_load_print_meta: model params     = 33.21 M
0.00.021.013 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.013 I llm_load_print_meta: general.name     = Bge Small
0.00.021.013 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.014 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.014 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.014 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.015 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.016 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.016 I llm_load_print_meta: max token length = 21
0.00.024.958 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.977 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.791 I llama_new_context_with_model: n_ctx         = 512
0.00.037.792 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.792 I llama_new_context_with_model: n_batch       = 2048
0.00.037.792 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.793 I llama_new_context_with_model: flash_attn    = 0
0.00.037.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.795 I llama_new_context_with_model: freq_scale    = 1
0.00.040.242 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.269 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.276 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.781 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.795 I llama_new_context_with_model: graph nodes  = 429
0.00.041.795 I llama_new_context_with_model: graph splits = 1
0.00.041.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.924 I 
0.00.045.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.912 I llama_perf_context_print:        load time =      44.63 ms
0.00.050.914 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2362.20 tokens per second)
0.00.050.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.916 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.061s
user	0m0.065s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.541 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.585 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.585 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.585 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.586 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.587 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.438 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.453 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.453 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.454 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.454 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.454 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.455 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.456 I llama_model_loader: - type  f32:  124 tensors
0.00.007.457 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.271 I llm_load_vocab: special tokens cache size = 5
0.00.020.806 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.835 I llm_load_print_meta: arch             = bert
0.00.020.836 I llm_load_print_meta: vocab type       = WPM
0.00.020.836 I llm_load_print_meta: n_vocab          = 30522
0.00.020.836 I llm_load_print_meta: n_merges         = 0
0.00.020.837 I llm_load_print_meta: vocab_only       = 0
0.00.020.837 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.837 I llm_load_print_meta: n_embd           = 384
0.00.020.837 I llm_load_print_meta: n_layer          = 12
0.00.020.845 I llm_load_print_meta: n_head           = 12
0.00.020.845 I llm_load_print_meta: n_head_kv        = 12
0.00.020.845 I llm_load_print_meta: n_rot            = 32
0.00.020.846 I llm_load_print_meta: n_swa            = 0
0.00.020.846 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.846 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.847 I llm_load_print_meta: n_gqa            = 1
0.00.020.848 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.849 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.850 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.852 I llm_load_print_meta: n_ff             = 1536
0.00.020.853 I llm_load_print_meta: n_expert         = 0
0.00.020.853 I llm_load_print_meta: n_expert_used    = 0
0.00.020.853 I llm_load_print_meta: causal attn      = 0
0.00.020.853 I llm_load_print_meta: pooling type     = 2
0.00.020.853 I llm_load_print_meta: rope type        = 2
0.00.020.854 I llm_load_print_meta: rope scaling     = linear
0.00.020.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.855 I llm_load_print_meta: freq_scale_train = 1
0.00.020.856 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.857 I llm_load_print_meta: model type       = 33M
0.00.020.858 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.858 I llm_load_print_meta: model params     = 33.21 M
0.00.020.860 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.860 I llm_load_print_meta: general.name     = Bge Small
0.00.020.860 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.860 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.861 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.862 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.862 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.862 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.862 I llm_load_print_meta: max token length = 21
0.00.023.419 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.434 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.030.939 I llama_new_context_with_model: n_ctx         = 512
0.00.030.940 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.030.940 I llama_new_context_with_model: n_batch       = 2048
0.00.030.940 I llama_new_context_with_model: n_ubatch      = 2048
0.00.030.941 I llama_new_context_with_model: flash_attn    = 0
0.00.030.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.030.943 I llama_new_context_with_model: freq_scale    = 1
0.00.032.525 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.548 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.554 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.796 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.816 I llama_new_context_with_model: graph nodes  = 429
0.00.033.816 I llama_new_context_with_model: graph splits = 1
0.00.033.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.889 I 
0.00.035.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.374 I llama_perf_context_print:        load time =      35.30 ms
0.00.039.375 I llama_perf_context_print: prompt eval time =       1.80 ms /     9 tokens (    0.20 ms per token,  4991.68 tokens per second)
0.00.039.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.376 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens

real	0m0.047s
user	0m0.041s
sys	0m0.026s
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
0.00.000.648 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.726 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.767 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.768 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.768 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.771 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.773 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.773 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.773 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.774 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.777 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.780 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.811 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.812 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.812 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.812 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.812 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.813 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.814 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.814 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.816 I llama_model_loader: - type  f32:   41 tensors
0.00.019.817 I llama_model_loader: - type  f16:   29 tensors
0.00.037.763 W llm_load_vocab: empty token at index 5
0.00.048.182 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.833 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.970 I llm_load_vocab: special tokens cache size = 5
0.00.342.241 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.264 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.265 I llm_load_print_meta: vocab type       = BPE
0.00.342.265 I llm_load_print_meta: n_vocab          = 61056
0.00.342.266 I llm_load_print_meta: n_merges         = 39382
0.00.342.266 I llm_load_print_meta: vocab_only       = 0
0.00.342.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.267 I llm_load_print_meta: n_embd           = 384
0.00.342.267 I llm_load_print_meta: n_layer          = 4
0.00.342.276 I llm_load_print_meta: n_head           = 12
0.00.342.277 I llm_load_print_meta: n_head_kv        = 12
0.00.342.277 I llm_load_print_meta: n_rot            = 32
0.00.342.277 I llm_load_print_meta: n_swa            = 0
0.00.342.277 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.278 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.279 I llm_load_print_meta: n_gqa            = 1
0.00.342.279 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.280 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.282 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.284 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.285 I llm_load_print_meta: n_ff             = 1536
0.00.342.285 I llm_load_print_meta: n_expert         = 0
0.00.342.285 I llm_load_print_meta: n_expert_used    = 0
0.00.342.286 I llm_load_print_meta: causal attn      = 0
0.00.342.286 I llm_load_print_meta: pooling type     = -1
0.00.342.286 I llm_load_print_meta: rope type        = -1
0.00.342.287 I llm_load_print_meta: rope scaling     = linear
0.00.342.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.289 I llm_load_print_meta: freq_scale_train = 1
0.00.342.289 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.292 I llm_load_print_meta: model type       = 33M
0.00.342.292 I llm_load_print_meta: model ftype      = F16
0.00.342.293 I llm_load_print_meta: model params     = 32.90 M
0.00.342.294 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.295 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.295 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.295 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.296 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.296 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.297 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.297 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.297 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.298 I llm_load_print_meta: max token length = 45
0.00.345.515 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.536 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.453 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.454 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.454 I llama_new_context_with_model: n_batch       = 2048
0.00.353.454 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.455 I llama_new_context_with_model: flash_attn    = 0
0.00.353.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.457 I llama_new_context_with_model: freq_scale    = 1
0.00.362.846 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.866 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.874 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.173 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.193 I llama_new_context_with_model: graph nodes  = 154
0.00.364.194 I llama_new_context_with_model: graph splits = 1
0.00.364.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.505 I 
0.00.372.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.825 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.839 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.844 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.845 I main: number of tokens in prompt = 13
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


0.00.372.849 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.851 I main: number of tokens in prompt = 40
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


0.00.376.770 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.457 I llama_perf_context_print:        load time =     371.81 ms
0.00.384.460 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8242.49 tokens per second)
0.00.384.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.462 I llama_perf_context_print:       total time =      11.95 ms /    63 tokens

real	0m0.407s
user	0m0.407s
sys	0m0.055s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.837 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.086 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type  f16:   98 tensors
0.00.065.257 I llm_load_vocab: special tokens cache size = 25
0.00.076.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.875 I llm_load_print_meta: arch             = gptneox
0.00.076.876 I llm_load_print_meta: vocab type       = BPE
0.00.076.877 I llm_load_print_meta: n_vocab          = 50304
0.00.076.877 I llm_load_print_meta: n_merges         = 50009
0.00.076.877 I llm_load_print_meta: vocab_only       = 0
0.00.076.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.878 I llm_load_print_meta: n_embd           = 2048
0.00.076.878 I llm_load_print_meta: n_layer          = 24
0.00.076.887 I llm_load_print_meta: n_head           = 16
0.00.076.888 I llm_load_print_meta: n_head_kv        = 16
0.00.076.888 I llm_load_print_meta: n_rot            = 32
0.00.076.888 I llm_load_print_meta: n_swa            = 0
0.00.076.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.890 I llm_load_print_meta: n_gqa            = 1
0.00.076.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.895 I llm_load_print_meta: n_ff             = 8192
0.00.076.896 I llm_load_print_meta: n_expert         = 0
0.00.076.896 I llm_load_print_meta: n_expert_used    = 0
0.00.076.896 I llm_load_print_meta: causal attn      = 1
0.00.076.897 I llm_load_print_meta: pooling type     = 0
0.00.076.897 I llm_load_print_meta: rope type        = 2
0.00.076.897 I llm_load_print_meta: rope scaling     = linear
0.00.076.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.899 I llm_load_print_meta: freq_scale_train = 1
0.00.076.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.901 I llm_load_print_meta: model type       = 1.4B
0.00.076.902 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.903 I llm_load_print_meta: model params     = 1.41 B
0.00.076.904 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.904 I llm_load_print_meta: general.name     = 1.4B
0.00.076.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.907 I llm_load_print_meta: max token length = 1024
0.00.194.307 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.326 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.491 I llama_new_context_with_model: n_batch       = 2048
0.00.992.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.491 I llama_new_context_with_model: flash_attn    = 0
0.00.992.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.497 I llama_new_context_with_model: freq_scale    = 1
0.01.060.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.060.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.062.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.062.921 I llama_new_context_with_model: graph nodes  = 967
0.01.062.921 I llama_new_context_with_model: graph splits = 1
0.01.062.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.792 I main: llama threadpool init, n_threads = 4
0.01.163.823 I 
0.01.163.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.163.923 I 
0.01.164.085 I sampler seed: 1234
0.01.164.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.164.109 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.943.799 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.04.943.802 I llama_perf_context_print:        load time =    1162.67 ms
0.04.943.804 I llama_perf_context_print: prompt eval time =      98.95 ms /     7 tokens (   14.14 ms per token,    70.74 tokens per second)
0.04.943.805 I llama_perf_context_print:        eval time =    3669.45 ms /    63 runs   (   58.25 ms per token,    17.17 tokens per second)
0.04.943.805 I llama_perf_context_print:       total time =    3780.01 ms /    70 tokens

real	0m5.034s
user	0m15.892s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.776 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type  f16:   98 tensors
0.00.064.382 I llm_load_vocab: special tokens cache size = 25
0.00.076.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.049 I llm_load_print_meta: arch             = gptneox
0.00.076.050 I llm_load_print_meta: vocab type       = BPE
0.00.076.050 I llm_load_print_meta: n_vocab          = 50304
0.00.076.050 I llm_load_print_meta: n_merges         = 50009
0.00.076.051 I llm_load_print_meta: vocab_only       = 0
0.00.076.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.051 I llm_load_print_meta: n_embd           = 2048
0.00.076.052 I llm_load_print_meta: n_layer          = 24
0.00.076.061 I llm_load_print_meta: n_head           = 16
0.00.076.061 I llm_load_print_meta: n_head_kv        = 16
0.00.076.062 I llm_load_print_meta: n_rot            = 32
0.00.076.062 I llm_load_print_meta: n_swa            = 0
0.00.076.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.064 I llm_load_print_meta: n_gqa            = 1
0.00.076.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.069 I llm_load_print_meta: n_ff             = 8192
0.00.076.069 I llm_load_print_meta: n_expert         = 0
0.00.076.070 I llm_load_print_meta: n_expert_used    = 0
0.00.076.070 I llm_load_print_meta: causal attn      = 1
0.00.076.070 I llm_load_print_meta: pooling type     = 0
0.00.076.071 I llm_load_print_meta: rope type        = 2
0.00.076.071 I llm_load_print_meta: rope scaling     = linear
0.00.076.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.073 I llm_load_print_meta: freq_scale_train = 1
0.00.076.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.075 I llm_load_print_meta: model type       = 1.4B
0.00.076.076 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.076 I llm_load_print_meta: model params     = 1.41 B
0.00.076.078 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.078 I llm_load_print_meta: general.name     = 1.4B
0.00.076.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: max token length = 1024
0.00.198.720 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.739 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.534 I llama_new_context_with_model: n_ctx         = 128
0.00.989.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.534 I llama_new_context_with_model: n_batch       = 128
0.00.989.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.535 I llama_new_context_with_model: flash_attn    = 0
0.00.989.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.541 I llama_new_context_with_model: freq_scale    = 1
0.00.989.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.147 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.997.161 I llama_new_context_with_model: graph nodes  = 967
0.00.997.162 I llama_new_context_with_model: graph splits = 1
0.00.997.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.793 I 
0.01.062.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.062.910 I perplexity: tokenizing the input ..
0.01.072.340 I perplexity: tokenization took 9.425 ms
0.01.072.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.062 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.972.151 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.972.194 I llama_perf_context_print:        load time =    1061.97 ms
0.01.972.196 I llama_perf_context_print: prompt eval time =     893.93 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.972.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.198 I llama_perf_context_print:       total time =     909.40 ms /   129 tokens

real	0m2.061s
user	0m4.279s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.691 I llm_load_vocab: special tokens cache size = 25
0.00.075.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.344 I llm_load_print_meta: arch             = gptneox
0.00.075.345 I llm_load_print_meta: vocab type       = BPE
0.00.075.345 I llm_load_print_meta: n_vocab          = 50304
0.00.075.345 I llm_load_print_meta: n_merges         = 50009
0.00.075.346 I llm_load_print_meta: vocab_only       = 0
0.00.075.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.346 I llm_load_print_meta: n_embd           = 2048
0.00.075.347 I llm_load_print_meta: n_layer          = 24
0.00.075.356 I llm_load_print_meta: n_head           = 16
0.00.075.357 I llm_load_print_meta: n_head_kv        = 16
0.00.075.357 I llm_load_print_meta: n_rot            = 32
0.00.075.357 I llm_load_print_meta: n_swa            = 0
0.00.075.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.359 I llm_load_print_meta: n_gqa            = 1
0.00.075.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.365 I llm_load_print_meta: n_ff             = 8192
0.00.075.365 I llm_load_print_meta: n_expert         = 0
0.00.075.366 I llm_load_print_meta: n_expert_used    = 0
0.00.075.367 I llm_load_print_meta: causal attn      = 1
0.00.075.367 I llm_load_print_meta: pooling type     = 0
0.00.075.367 I llm_load_print_meta: rope type        = 2
0.00.075.367 I llm_load_print_meta: rope scaling     = linear
0.00.075.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.369 I llm_load_print_meta: freq_scale_train = 1
0.00.075.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.373 I llm_load_print_meta: model type       = 1.4B
0.00.075.374 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.375 I llm_load_print_meta: model params     = 1.41 B
0.00.075.376 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.376 I llm_load_print_meta: general.name     = 1.4B
0.00.075.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: max token length = 1024
0.00.166.687 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.703 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.621.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.621.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.621.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.621.086 I llama_new_context_with_model: n_batch       = 2048
0.00.621.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.621.087 I llama_new_context_with_model: flash_attn    = 0
0.00.621.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.621.094 I llama_new_context_with_model: freq_scale    = 1
0.00.690.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.690.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.693.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.693.507 I llama_new_context_with_model: graph nodes  = 967
0.00.693.507 I llama_new_context_with_model: graph splits = 1
0.00.693.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.751 I main: llama threadpool init, n_threads = 4
0.00.771.782 I 
0.00.771.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.771.880 I 
0.00.771.990 I sampler seed: 1234
0.00.772.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.013 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.895.706 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.895.708 I llama_perf_context_print:        load time =     770.86 ms
0.02.895.710 I llama_perf_context_print: prompt eval time =      49.85 ms /     7 tokens (    7.12 ms per token,   140.42 tokens per second)
0.02.895.711 I llama_perf_context_print:        eval time =    2062.82 ms /    63 runs   (   32.74 ms per token,    30.54 tokens per second)
0.02.895.711 I llama_perf_context_print:       total time =    2123.96 ms /    70 tokens

real	0m2.959s
user	0m8.999s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.658 I llama_model_loader: - type  f32:  194 tensors
0.00.020.659 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.631 I llm_load_vocab: special tokens cache size = 25
0.00.075.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.089 I llm_load_print_meta: arch             = gptneox
0.00.075.090 I llm_load_print_meta: vocab type       = BPE
0.00.075.090 I llm_load_print_meta: n_vocab          = 50304
0.00.075.091 I llm_load_print_meta: n_merges         = 50009
0.00.075.091 I llm_load_print_meta: vocab_only       = 0
0.00.075.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.092 I llm_load_print_meta: n_embd           = 2048
0.00.075.092 I llm_load_print_meta: n_layer          = 24
0.00.075.101 I llm_load_print_meta: n_head           = 16
0.00.075.102 I llm_load_print_meta: n_head_kv        = 16
0.00.075.102 I llm_load_print_meta: n_rot            = 32
0.00.075.103 I llm_load_print_meta: n_swa            = 0
0.00.075.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.104 I llm_load_print_meta: n_gqa            = 1
0.00.075.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.109 I llm_load_print_meta: n_ff             = 8192
0.00.075.110 I llm_load_print_meta: n_expert         = 0
0.00.075.110 I llm_load_print_meta: n_expert_used    = 0
0.00.075.110 I llm_load_print_meta: causal attn      = 1
0.00.075.111 I llm_load_print_meta: pooling type     = 0
0.00.075.111 I llm_load_print_meta: rope type        = 2
0.00.075.111 I llm_load_print_meta: rope scaling     = linear
0.00.075.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.113 I llm_load_print_meta: freq_scale_train = 1
0.00.075.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.115 I llm_load_print_meta: model type       = 1.4B
0.00.075.116 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.117 I llm_load_print_meta: model params     = 1.41 B
0.00.075.117 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.118 I llm_load_print_meta: general.name     = 1.4B
0.00.075.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: max token length = 1024
0.00.165.632 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.651 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.624.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.624.171 I llama_new_context_with_model: n_ctx         = 128
0.00.624.171 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.624.172 I llama_new_context_with_model: n_batch       = 128
0.00.624.172 I llama_new_context_with_model: n_ubatch      = 128
0.00.624.173 I llama_new_context_with_model: flash_attn    = 0
0.00.624.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.624.179 I llama_new_context_with_model: freq_scale    = 1
0.00.624.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.629.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.631.963 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.631.979 I llama_new_context_with_model: graph nodes  = 967
0.00.631.979 I llama_new_context_with_model: graph splits = 1
0.00.631.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.921 I 
0.00.677.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.677.045 I perplexity: tokenizing the input ..
0.00.686.529 I perplexity: tokenization took 9.479 ms
0.00.686.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.199 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.065.903 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.065.945 I llama_perf_context_print:        load time =     676.20 ms
0.01.065.947 I llama_perf_context_print: prompt eval time =     373.73 ms /   128 tokens (    2.92 ms per token,   342.49 tokens per second)
0.01.065.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.949 I llama_perf_context_print:       total time =     389.03 ms /   129 tokens

real	0m1.127s
user	0m2.009s
sys	0m0.392s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.040 I llm_load_vocab: special tokens cache size = 25
0.00.076.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.600 I llm_load_print_meta: arch             = gptneox
0.00.076.601 I llm_load_print_meta: vocab type       = BPE
0.00.076.601 I llm_load_print_meta: n_vocab          = 50304
0.00.076.602 I llm_load_print_meta: n_merges         = 50009
0.00.076.602 I llm_load_print_meta: vocab_only       = 0
0.00.076.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.603 I llm_load_print_meta: n_embd           = 2048
0.00.076.603 I llm_load_print_meta: n_layer          = 24
0.00.076.613 I llm_load_print_meta: n_head           = 16
0.00.076.614 I llm_load_print_meta: n_head_kv        = 16
0.00.076.614 I llm_load_print_meta: n_rot            = 32
0.00.076.614 I llm_load_print_meta: n_swa            = 0
0.00.076.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.616 I llm_load_print_meta: n_gqa            = 1
0.00.076.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.621 I llm_load_print_meta: n_ff             = 8192
0.00.076.621 I llm_load_print_meta: n_expert         = 0
0.00.076.622 I llm_load_print_meta: n_expert_used    = 0
0.00.076.622 I llm_load_print_meta: causal attn      = 1
0.00.076.622 I llm_load_print_meta: pooling type     = 0
0.00.076.623 I llm_load_print_meta: rope type        = 2
0.00.076.623 I llm_load_print_meta: rope scaling     = linear
0.00.076.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.625 I llm_load_print_meta: freq_scale_train = 1
0.00.076.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.628 I llm_load_print_meta: model type       = 1.4B
0.00.076.628 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.629 I llm_load_print_meta: model params     = 1.41 B
0.00.076.630 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.630 I llm_load_print_meta: general.name     = 1.4B
0.00.076.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: max token length = 1024
0.00.126.519 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.538 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.406.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.406.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.406.694 I llama_new_context_with_model: n_batch       = 2048
0.00.406.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.406.695 I llama_new_context_with_model: flash_attn    = 0
0.00.406.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.406.700 I llama_new_context_with_model: freq_scale    = 1
0.00.476.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.476.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.478.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.478.388 I llama_new_context_with_model: graph nodes  = 967
0.00.478.388 I llama_new_context_with_model: graph splits = 1
0.00.478.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.205 I main: llama threadpool init, n_threads = 4
0.00.550.232 I 
0.00.550.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.550.331 I 
0.00.550.471 I sampler seed: 1234
0.00.550.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.495 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.958.784 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.01.958.787 I llama_perf_context_print:        load time =     549.25 ms
0.01.958.789 I llama_perf_context_print: prompt eval time =      39.27 ms /     7 tokens (    5.61 ms per token,   178.25 tokens per second)
0.01.958.790 I llama_perf_context_print:        eval time =    1357.95 ms /    63 runs   (   21.55 ms per token,    46.39 tokens per second)
0.01.958.790 I llama_perf_context_print:       total time =    1408.59 ms /    70 tokens

real	0m2.003s
user	0m6.082s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.766 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.812 I llm_load_vocab: special tokens cache size = 25
0.00.075.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.347 I llm_load_print_meta: arch             = gptneox
0.00.075.348 I llm_load_print_meta: vocab type       = BPE
0.00.075.348 I llm_load_print_meta: n_vocab          = 50304
0.00.075.348 I llm_load_print_meta: n_merges         = 50009
0.00.075.349 I llm_load_print_meta: vocab_only       = 0
0.00.075.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.349 I llm_load_print_meta: n_embd           = 2048
0.00.075.349 I llm_load_print_meta: n_layer          = 24
0.00.075.358 I llm_load_print_meta: n_head           = 16
0.00.075.359 I llm_load_print_meta: n_head_kv        = 16
0.00.075.359 I llm_load_print_meta: n_rot            = 32
0.00.075.360 I llm_load_print_meta: n_swa            = 0
0.00.075.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.361 I llm_load_print_meta: n_gqa            = 1
0.00.075.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.367 I llm_load_print_meta: n_ff             = 8192
0.00.075.367 I llm_load_print_meta: n_expert         = 0
0.00.075.367 I llm_load_print_meta: n_expert_used    = 0
0.00.075.368 I llm_load_print_meta: causal attn      = 1
0.00.075.368 I llm_load_print_meta: pooling type     = 0
0.00.075.368 I llm_load_print_meta: rope type        = 2
0.00.075.369 I llm_load_print_meta: rope scaling     = linear
0.00.075.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.370 I llm_load_print_meta: freq_scale_train = 1
0.00.075.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.373 I llm_load_print_meta: model type       = 1.4B
0.00.075.373 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.374 I llm_load_print_meta: model params     = 1.41 B
0.00.075.375 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.375 I llm_load_print_meta: general.name     = 1.4B
0.00.075.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.378 I llm_load_print_meta: max token length = 1024
0.00.125.405 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.422 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.406.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.747 I llama_new_context_with_model: n_ctx         = 128
0.00.406.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.406.748 I llama_new_context_with_model: n_batch       = 128
0.00.406.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.406.749 I llama_new_context_with_model: flash_attn    = 0
0.00.406.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.406.755 I llama_new_context_with_model: freq_scale    = 1
0.00.406.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.411.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.413.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.413.890 I llama_new_context_with_model: graph nodes  = 967
0.00.413.890 I llama_new_context_with_model: graph splits = 1
0.00.413.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.329 I 
0.00.455.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.455.455 I perplexity: tokenizing the input ..
0.00.464.995 I perplexity: tokenization took 9.537 ms
0.00.465.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.696 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.888.405 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.888.448 I llama_perf_context_print:        load time =     454.61 ms
0.00.888.450 I llama_perf_context_print: prompt eval time =     417.96 ms /   128 tokens (    3.27 ms per token,   306.25 tokens per second)
0.00.888.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.453 I llama_perf_context_print:       total time =     433.12 ms /   129 tokens

real	0m0.930s
user	0m2.095s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.635 I llm_load_vocab: special tokens cache size = 25
0.00.075.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.316 I llm_load_print_meta: arch             = gptneox
0.00.075.316 I llm_load_print_meta: vocab type       = BPE
0.00.075.317 I llm_load_print_meta: n_vocab          = 50304
0.00.075.317 I llm_load_print_meta: n_merges         = 50009
0.00.075.317 I llm_load_print_meta: vocab_only       = 0
0.00.075.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.318 I llm_load_print_meta: n_embd           = 2048
0.00.075.318 I llm_load_print_meta: n_layer          = 24
0.00.075.327 I llm_load_print_meta: n_head           = 16
0.00.075.328 I llm_load_print_meta: n_head_kv        = 16
0.00.075.329 I llm_load_print_meta: n_rot            = 32
0.00.075.329 I llm_load_print_meta: n_swa            = 0
0.00.075.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.331 I llm_load_print_meta: n_gqa            = 1
0.00.075.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.336 I llm_load_print_meta: n_ff             = 8192
0.00.075.336 I llm_load_print_meta: n_expert         = 0
0.00.075.336 I llm_load_print_meta: n_expert_used    = 0
0.00.075.337 I llm_load_print_meta: causal attn      = 1
0.00.075.337 I llm_load_print_meta: pooling type     = 0
0.00.075.337 I llm_load_print_meta: rope type        = 2
0.00.075.338 I llm_load_print_meta: rope scaling     = linear
0.00.075.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.339 I llm_load_print_meta: freq_scale_train = 1
0.00.075.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.342 I llm_load_print_meta: model type       = 1.4B
0.00.075.342 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.343 I llm_load_print_meta: model params     = 1.41 B
0.00.075.344 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.345 I llm_load_print_meta: general.name     = 1.4B
0.00.075.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: max token length = 1024
0.00.130.516 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.533 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.762 I llama_new_context_with_model: n_batch       = 2048
0.00.437.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.763 I llama_new_context_with_model: flash_attn    = 0
0.00.437.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.767 I llama_new_context_with_model: freq_scale    = 1
0.00.506.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.506.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.509.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.509.588 I llama_new_context_with_model: graph nodes  = 967
0.00.509.588 I llama_new_context_with_model: graph splits = 1
0.00.509.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.456 I main: llama threadpool init, n_threads = 4
0.00.579.485 I 
0.00.579.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.579.564 I 
0.00.579.690 I sampler seed: 1234
0.00.579.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.714 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.093.757 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.093.760 I llama_perf_context_print:        load time =     578.56 ms
0.02.093.762 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.99 tokens per second)
0.02.093.763 I llama_perf_context_print:        eval time =    1461.19 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.02.093.763 I llama_perf_context_print:       total time =    1514.31 ms /    70 tokens

real	0m2.140s
user	0m6.505s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.400 I llm_load_vocab: special tokens cache size = 25
0.00.077.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.042 I llm_load_print_meta: arch             = gptneox
0.00.077.043 I llm_load_print_meta: vocab type       = BPE
0.00.077.043 I llm_load_print_meta: n_vocab          = 50304
0.00.077.043 I llm_load_print_meta: n_merges         = 50009
0.00.077.043 I llm_load_print_meta: vocab_only       = 0
0.00.077.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.044 I llm_load_print_meta: n_embd           = 2048
0.00.077.044 I llm_load_print_meta: n_layer          = 24
0.00.077.053 I llm_load_print_meta: n_head           = 16
0.00.077.054 I llm_load_print_meta: n_head_kv        = 16
0.00.077.054 I llm_load_print_meta: n_rot            = 32
0.00.077.055 I llm_load_print_meta: n_swa            = 0
0.00.077.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.056 I llm_load_print_meta: n_gqa            = 1
0.00.077.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.062 I llm_load_print_meta: n_ff             = 8192
0.00.077.062 I llm_load_print_meta: n_expert         = 0
0.00.077.062 I llm_load_print_meta: n_expert_used    = 0
0.00.077.062 I llm_load_print_meta: causal attn      = 1
0.00.077.063 I llm_load_print_meta: pooling type     = 0
0.00.077.063 I llm_load_print_meta: rope type        = 2
0.00.077.063 I llm_load_print_meta: rope scaling     = linear
0.00.077.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.065 I llm_load_print_meta: freq_scale_train = 1
0.00.077.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.068 I llm_load_print_meta: model type       = 1.4B
0.00.077.068 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.069 I llm_load_print_meta: model params     = 1.41 B
0.00.077.071 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.071 I llm_load_print_meta: general.name     = 1.4B
0.00.077.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.075 I llm_load_print_meta: max token length = 1024
0.00.135.635 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.135.651 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.442.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.366 I llama_new_context_with_model: n_ctx         = 128
0.00.442.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.442.366 I llama_new_context_with_model: n_batch       = 128
0.00.442.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.442.367 I llama_new_context_with_model: flash_attn    = 0
0.00.442.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.373 I llama_new_context_with_model: freq_scale    = 1
0.00.442.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.447.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.450.109 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.450.128 I llama_new_context_with_model: graph nodes  = 967
0.00.450.128 I llama_new_context_with_model: graph splits = 1
0.00.450.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.565 I 
0.00.486.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.486.722 I perplexity: tokenizing the input ..
0.00.496.159 I perplexity: tokenization took 9.434 ms
0.00.496.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.472 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.938.202 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.938.246 I llama_perf_context_print:        load time =     485.84 ms
0.00.938.248 I llama_perf_context_print: prompt eval time =     436.34 ms /   128 tokens (    3.41 ms per token,   293.35 tokens per second)
0.00.938.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.251 I llama_perf_context_print:       total time =     451.68 ms /   129 tokens

real	0m0.982s
user	0m2.192s
sys	0m0.228s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.745 I llm_load_vocab: special tokens cache size = 25
0.00.076.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.298 I llm_load_print_meta: arch             = gptneox
0.00.076.298 I llm_load_print_meta: vocab type       = BPE
0.00.076.299 I llm_load_print_meta: n_vocab          = 50304
0.00.076.299 I llm_load_print_meta: n_merges         = 50009
0.00.076.299 I llm_load_print_meta: vocab_only       = 0
0.00.076.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.300 I llm_load_print_meta: n_embd           = 2048
0.00.076.300 I llm_load_print_meta: n_layer          = 24
0.00.076.309 I llm_load_print_meta: n_head           = 16
0.00.076.310 I llm_load_print_meta: n_head_kv        = 16
0.00.076.310 I llm_load_print_meta: n_rot            = 32
0.00.076.310 I llm_load_print_meta: n_swa            = 0
0.00.076.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.312 I llm_load_print_meta: n_gqa            = 1
0.00.076.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.317 I llm_load_print_meta: n_ff             = 8192
0.00.076.317 I llm_load_print_meta: n_expert         = 0
0.00.076.318 I llm_load_print_meta: n_expert_used    = 0
0.00.076.318 I llm_load_print_meta: causal attn      = 1
0.00.076.318 I llm_load_print_meta: pooling type     = 0
0.00.076.318 I llm_load_print_meta: rope type        = 2
0.00.076.319 I llm_load_print_meta: rope scaling     = linear
0.00.076.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.321 I llm_load_print_meta: freq_scale_train = 1
0.00.076.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.323 I llm_load_print_meta: model type       = 1.4B
0.00.076.324 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.325 I llm_load_print_meta: model params     = 1.41 B
0.00.076.326 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.326 I llm_load_print_meta: general.name     = 1.4B
0.00.076.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: max token length = 1024
0.00.136.160 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.176 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.988 I llama_new_context_with_model: n_batch       = 2048
0.00.171.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.988 I llama_new_context_with_model: flash_attn    = 0
0.00.171.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.992 I llama_new_context_with_model: freq_scale    = 1
0.00.240.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.314 I llama_new_context_with_model: graph nodes  = 967
0.00.243.315 I llama_new_context_with_model: graph splits = 1
0.00.243.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.374 I main: llama threadpool init, n_threads = 4
0.00.320.405 I 
0.00.320.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.320.501 I 
0.00.320.626 I sampler seed: 1234
0.00.320.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.648 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.573.748 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.573.751 I llama_perf_context_print:        load time =     319.48 ms
0.02.573.753 I llama_perf_context_print: prompt eval time =      75.66 ms /     7 tokens (   10.81 ms per token,    92.51 tokens per second)
0.02.573.754 I llama_perf_context_print:        eval time =    2166.12 ms /    63 runs   (   34.38 ms per token,    29.08 tokens per second)
0.02.573.755 I llama_perf_context_print:       total time =    2253.38 ms /    70 tokens

real	0m2.623s
user	0m9.322s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.490 I llm_load_vocab: special tokens cache size = 25
0.00.074.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.976 I llm_load_print_meta: arch             = gptneox
0.00.074.977 I llm_load_print_meta: vocab type       = BPE
0.00.074.977 I llm_load_print_meta: n_vocab          = 50304
0.00.074.978 I llm_load_print_meta: n_merges         = 50009
0.00.074.978 I llm_load_print_meta: vocab_only       = 0
0.00.074.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.979 I llm_load_print_meta: n_embd           = 2048
0.00.074.979 I llm_load_print_meta: n_layer          = 24
0.00.074.988 I llm_load_print_meta: n_head           = 16
0.00.074.989 I llm_load_print_meta: n_head_kv        = 16
0.00.074.989 I llm_load_print_meta: n_rot            = 32
0.00.074.990 I llm_load_print_meta: n_swa            = 0
0.00.074.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.991 I llm_load_print_meta: n_gqa            = 1
0.00.074.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.998 I llm_load_print_meta: n_ff             = 8192
0.00.074.999 I llm_load_print_meta: n_expert         = 0
0.00.074.999 I llm_load_print_meta: n_expert_used    = 0
0.00.074.999 I llm_load_print_meta: causal attn      = 1
0.00.075.000 I llm_load_print_meta: pooling type     = 0
0.00.075.000 I llm_load_print_meta: rope type        = 2
0.00.075.000 I llm_load_print_meta: rope scaling     = linear
0.00.075.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.002 I llm_load_print_meta: freq_scale_train = 1
0.00.075.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.005 I llm_load_print_meta: model type       = 1.4B
0.00.075.005 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.006 I llm_load_print_meta: model params     = 1.41 B
0.00.075.007 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.007 I llm_load_print_meta: general.name     = 1.4B
0.00.075.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.009 I llm_load_print_meta: max token length = 1024
0.00.135.000 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.017 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.172.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.185 I llama_new_context_with_model: n_ctx         = 128
0.00.172.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.186 I llama_new_context_with_model: n_batch       = 128
0.00.172.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.186 I llama_new_context_with_model: flash_attn    = 0
0.00.172.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.190 I llama_new_context_with_model: freq_scale    = 1
0.00.172.191 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.737 I llama_new_context_with_model: graph nodes  = 967
0.00.179.737 I llama_new_context_with_model: graph splits = 1
0.00.179.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.698 I 
0.00.253.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.253.812 I perplexity: tokenizing the input ..
0.00.263.133 I perplexity: tokenization took 9.317 ms
0.00.263.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.345 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.359.210 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.359.251 I llama_perf_context_print:        load time =     252.96 ms
0.01.359.253 I llama_perf_context_print: prompt eval time =    1090.60 ms /   128 tokens (    8.52 ms per token,   117.37 tokens per second)
0.01.359.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.255 I llama_perf_context_print:       total time =    1105.55 ms /   129 tokens

real	0m1.403s
user	0m4.762s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.009.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.167 I llm_load_vocab: special tokens cache size = 25
0.00.075.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.682 I llm_load_print_meta: arch             = gptneox
0.00.075.683 I llm_load_print_meta: vocab type       = BPE
0.00.075.683 I llm_load_print_meta: n_vocab          = 50304
0.00.075.684 I llm_load_print_meta: n_merges         = 50009
0.00.075.684 I llm_load_print_meta: vocab_only       = 0
0.00.075.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.685 I llm_load_print_meta: n_embd           = 2048
0.00.075.685 I llm_load_print_meta: n_layer          = 24
0.00.075.693 I llm_load_print_meta: n_head           = 16
0.00.075.694 I llm_load_print_meta: n_head_kv        = 16
0.00.075.694 I llm_load_print_meta: n_rot            = 32
0.00.075.695 I llm_load_print_meta: n_swa            = 0
0.00.075.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.696 I llm_load_print_meta: n_gqa            = 1
0.00.075.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.702 I llm_load_print_meta: n_ff             = 8192
0.00.075.703 I llm_load_print_meta: n_expert         = 0
0.00.075.703 I llm_load_print_meta: n_expert_used    = 0
0.00.075.703 I llm_load_print_meta: causal attn      = 1
0.00.075.703 I llm_load_print_meta: pooling type     = 0
0.00.075.704 I llm_load_print_meta: rope type        = 2
0.00.075.704 I llm_load_print_meta: rope scaling     = linear
0.00.075.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.706 I llm_load_print_meta: freq_scale_train = 1
0.00.075.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.709 I llm_load_print_meta: model type       = 1.4B
0.00.075.709 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.710 I llm_load_print_meta: model params     = 1.41 B
0.00.075.711 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.711 I llm_load_print_meta: general.name     = 1.4B
0.00.075.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: max token length = 1024
0.00.141.719 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.740 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.177.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.897 I llama_new_context_with_model: n_batch       = 2048
0.00.177.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.898 I llama_new_context_with_model: flash_attn    = 0
0.00.177.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.902 I llama_new_context_with_model: freq_scale    = 1
0.00.246.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.352 I llama_new_context_with_model: graph nodes  = 967
0.00.248.352 I llama_new_context_with_model: graph splits = 1
0.00.248.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.839 I main: llama threadpool init, n_threads = 4
0.00.342.869 I 
0.00.342.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.342.968 I 
0.00.343.111 I sampler seed: 1234
0.00.343.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.143 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.778.007 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.778.010 I llama_perf_context_print:        load time =     342.31 ms
0.02.778.011 I llama_perf_context_print: prompt eval time =     126.38 ms /     7 tokens (   18.05 ms per token,    55.39 tokens per second)
0.02.778.012 I llama_perf_context_print:        eval time =    2297.96 ms /    63 runs   (   36.48 ms per token,    27.42 tokens per second)
0.02.778.013 I llama_perf_context_print:       total time =    2435.17 ms /    70 tokens

real	0m2.827s
user	0m10.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.694 I llama_model_loader: - type  f32:  194 tensors
0.00.020.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.977 I llm_load_vocab: special tokens cache size = 25
0.00.075.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.416 I llm_load_print_meta: arch             = gptneox
0.00.075.417 I llm_load_print_meta: vocab type       = BPE
0.00.075.417 I llm_load_print_meta: n_vocab          = 50304
0.00.075.418 I llm_load_print_meta: n_merges         = 50009
0.00.075.418 I llm_load_print_meta: vocab_only       = 0
0.00.075.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.419 I llm_load_print_meta: n_embd           = 2048
0.00.075.419 I llm_load_print_meta: n_layer          = 24
0.00.075.428 I llm_load_print_meta: n_head           = 16
0.00.075.429 I llm_load_print_meta: n_head_kv        = 16
0.00.075.429 I llm_load_print_meta: n_rot            = 32
0.00.075.429 I llm_load_print_meta: n_swa            = 0
0.00.075.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.431 I llm_load_print_meta: n_gqa            = 1
0.00.075.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.436 I llm_load_print_meta: n_ff             = 8192
0.00.075.436 I llm_load_print_meta: n_expert         = 0
0.00.075.437 I llm_load_print_meta: n_expert_used    = 0
0.00.075.437 I llm_load_print_meta: causal attn      = 1
0.00.075.437 I llm_load_print_meta: pooling type     = 0
0.00.075.438 I llm_load_print_meta: rope type        = 2
0.00.075.438 I llm_load_print_meta: rope scaling     = linear
0.00.075.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.440 I llm_load_print_meta: freq_scale_train = 1
0.00.075.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.442 I llm_load_print_meta: model type       = 1.4B
0.00.075.442 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.443 I llm_load_print_meta: model params     = 1.41 B
0.00.075.444 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.444 I llm_load_print_meta: general.name     = 1.4B
0.00.075.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: max token length = 1024
0.00.142.784 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.787 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.177.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.706 I llama_new_context_with_model: n_ctx         = 128
0.00.177.706 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.707 I llama_new_context_with_model: n_batch       = 128
0.00.177.707 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.707 I llama_new_context_with_model: flash_attn    = 0
0.00.177.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.711 I llama_new_context_with_model: freq_scale    = 1
0.00.177.712 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.686 I llama_new_context_with_model: graph nodes  = 967
0.00.184.686 I llama_new_context_with_model: graph splits = 1
0.00.184.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.322 I 
0.00.244.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.244.438 I perplexity: tokenizing the input ..
0.00.253.817 I perplexity: tokenization took 9.373 ms
0.00.253.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.005 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.160.879 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.160.926 I llama_perf_context_print:        load time =     243.97 ms
0.02.160.939 I llama_perf_context_print: prompt eval time =    1901.36 ms /   128 tokens (   14.85 ms per token,    67.32 tokens per second)
0.02.160.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.941 I llama_perf_context_print:       total time =    1916.61 ms /   129 tokens

real	0m2.207s
user	0m7.963s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.510 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.269 I llm_load_vocab: special tokens cache size = 25
0.00.075.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.828 I llm_load_print_meta: arch             = gptneox
0.00.075.828 I llm_load_print_meta: vocab type       = BPE
0.00.075.829 I llm_load_print_meta: n_vocab          = 50304
0.00.075.829 I llm_load_print_meta: n_merges         = 50009
0.00.075.829 I llm_load_print_meta: vocab_only       = 0
0.00.075.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.830 I llm_load_print_meta: n_embd           = 2048
0.00.075.830 I llm_load_print_meta: n_layer          = 24
0.00.075.840 I llm_load_print_meta: n_head           = 16
0.00.075.841 I llm_load_print_meta: n_head_kv        = 16
0.00.075.841 I llm_load_print_meta: n_rot            = 32
0.00.075.841 I llm_load_print_meta: n_swa            = 0
0.00.075.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.843 I llm_load_print_meta: n_gqa            = 1
0.00.075.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.848 I llm_load_print_meta: n_ff             = 8192
0.00.075.848 I llm_load_print_meta: n_expert         = 0
0.00.075.849 I llm_load_print_meta: n_expert_used    = 0
0.00.075.849 I llm_load_print_meta: causal attn      = 1
0.00.075.849 I llm_load_print_meta: pooling type     = 0
0.00.075.849 I llm_load_print_meta: rope type        = 2
0.00.075.850 I llm_load_print_meta: rope scaling     = linear
0.00.075.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.852 I llm_load_print_meta: freq_scale_train = 1
0.00.075.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.854 I llm_load_print_meta: model type       = 1.4B
0.00.075.855 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.855 I llm_load_print_meta: model params     = 1.41 B
0.00.075.857 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.857 I llm_load_print_meta: general.name     = 1.4B
0.00.075.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: max token length = 1024
0.00.111.314 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.330 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.168 I llama_new_context_with_model: n_batch       = 2048
0.00.147.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.169 I llama_new_context_with_model: flash_attn    = 0
0.00.147.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.173 I llama_new_context_with_model: freq_scale    = 1
0.00.216.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.070 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.086 I llama_new_context_with_model: graph nodes  = 967
0.00.219.087 I llama_new_context_with_model: graph splits = 1
0.00.219.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.463 I main: llama threadpool init, n_threads = 4
0.00.295.494 I 
0.00.295.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.576 I 
0.00.295.700 I sampler seed: 1234
0.00.295.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.724 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.766.505 I llama_perf_sampler_print:    sampling time =       1.96 ms /    71 runs   (    0.03 ms per token, 36242.98 tokens per second)
0.01.766.508 I llama_perf_context_print:        load time =     294.61 ms
0.01.766.509 I llama_perf_context_print: prompt eval time =      81.66 ms /     7 tokens (   11.67 ms per token,    85.72 tokens per second)
0.01.766.510 I llama_perf_context_print:        eval time =    1378.61 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.766.511 I llama_perf_context_print:       total time =    1471.05 ms /    70 tokens

real	0m1.802s
user	0m6.198s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.554 I llm_load_vocab: special tokens cache size = 25
0.00.076.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.165 I llm_load_print_meta: arch             = gptneox
0.00.076.166 I llm_load_print_meta: vocab type       = BPE
0.00.076.166 I llm_load_print_meta: n_vocab          = 50304
0.00.076.167 I llm_load_print_meta: n_merges         = 50009
0.00.076.167 I llm_load_print_meta: vocab_only       = 0
0.00.076.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.168 I llm_load_print_meta: n_embd           = 2048
0.00.076.168 I llm_load_print_meta: n_layer          = 24
0.00.076.177 I llm_load_print_meta: n_head           = 16
0.00.076.178 I llm_load_print_meta: n_head_kv        = 16
0.00.076.178 I llm_load_print_meta: n_rot            = 32
0.00.076.179 I llm_load_print_meta: n_swa            = 0
0.00.076.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.180 I llm_load_print_meta: n_gqa            = 1
0.00.076.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.186 I llm_load_print_meta: n_ff             = 8192
0.00.076.186 I llm_load_print_meta: n_expert         = 0
0.00.076.187 I llm_load_print_meta: n_expert_used    = 0
0.00.076.187 I llm_load_print_meta: causal attn      = 1
0.00.076.187 I llm_load_print_meta: pooling type     = 0
0.00.076.188 I llm_load_print_meta: rope type        = 2
0.00.076.188 I llm_load_print_meta: rope scaling     = linear
0.00.076.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.190 I llm_load_print_meta: freq_scale_train = 1
0.00.076.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.192 I llm_load_print_meta: model type       = 1.4B
0.00.076.193 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.194 I llm_load_print_meta: model params     = 1.41 B
0.00.076.195 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.195 I llm_load_print_meta: general.name     = 1.4B
0.00.076.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.197 I llm_load_print_meta: max token length = 1024
0.00.110.604 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.623 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.445 I llama_new_context_with_model: n_ctx         = 128
0.00.146.445 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.446 I llama_new_context_with_model: n_batch       = 128
0.00.146.446 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.446 I llama_new_context_with_model: flash_attn    = 0
0.00.146.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.450 I llama_new_context_with_model: freq_scale    = 1
0.00.146.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.412 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.030 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.053 I llama_new_context_with_model: graph nodes  = 967
0.00.154.053 I llama_new_context_with_model: graph splits = 1
0.00.154.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.980 I 
0.00.192.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.105 I perplexity: tokenizing the input ..
0.00.201.549 I perplexity: tokenization took 9.439 ms
0.00.201.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.060 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.462.577 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.462.615 I llama_perf_context_print:        load time =     191.26 ms
0.01.462.616 I llama_perf_context_print: prompt eval time =    1255.68 ms /   128 tokens (    9.81 ms per token,   101.94 tokens per second)
0.01.462.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.618 I llama_perf_context_print:       total time =    1270.64 ms /   129 tokens

real	0m1.495s
user	0m5.288s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.705 I llm_load_vocab: special tokens cache size = 25
0.00.075.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.460 I llm_load_print_meta: arch             = gptneox
0.00.075.460 I llm_load_print_meta: vocab type       = BPE
0.00.075.460 I llm_load_print_meta: n_vocab          = 50304
0.00.075.461 I llm_load_print_meta: n_merges         = 50009
0.00.075.461 I llm_load_print_meta: vocab_only       = 0
0.00.075.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.462 I llm_load_print_meta: n_embd           = 2048
0.00.075.462 I llm_load_print_meta: n_layer          = 24
0.00.075.471 I llm_load_print_meta: n_head           = 16
0.00.075.472 I llm_load_print_meta: n_head_kv        = 16
0.00.075.472 I llm_load_print_meta: n_rot            = 32
0.00.075.472 I llm_load_print_meta: n_swa            = 0
0.00.075.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.474 I llm_load_print_meta: n_gqa            = 1
0.00.075.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.482 I llm_load_print_meta: n_ff             = 8192
0.00.075.482 I llm_load_print_meta: n_expert         = 0
0.00.075.482 I llm_load_print_meta: n_expert_used    = 0
0.00.075.483 I llm_load_print_meta: causal attn      = 1
0.00.075.483 I llm_load_print_meta: pooling type     = 0
0.00.075.483 I llm_load_print_meta: rope type        = 2
0.00.075.484 I llm_load_print_meta: rope scaling     = linear
0.00.075.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: max token length = 1024
0.00.122.344 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.361 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.319.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.319.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.319.970 I llama_new_context_with_model: n_batch       = 2048
0.00.319.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.319.971 I llama_new_context_with_model: flash_attn    = 0
0.00.319.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.975 I llama_new_context_with_model: freq_scale    = 1
0.00.389.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.885 I llama_new_context_with_model: graph nodes  = 967
0.00.391.885 I llama_new_context_with_model: graph splits = 1
0.00.391.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.985 I main: llama threadpool init, n_threads = 4
0.00.474.015 I 
0.00.474.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.474.114 I 
0.00.474.247 I sampler seed: 1234
0.00.474.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.270 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.173.998 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.174.001 I llama_perf_context_print:        load time =     473.07 ms
0.02.174.002 I llama_perf_context_print: prompt eval time =      71.66 ms /     7 tokens (   10.24 ms per token,    97.69 tokens per second)
0.02.174.004 I llama_perf_context_print:        eval time =    1617.10 ms /    63 runs   (   25.67 ms per token,    38.96 tokens per second)
0.02.174.004 I llama_perf_context_print:       total time =    1700.02 ms /    70 tokens

real	0m2.216s
user	0m7.223s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.575 I llama_model_loader: - type  f32:  194 tensors
0.00.020.576 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.576 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.767 I llm_load_vocab: special tokens cache size = 25
0.00.074.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.427 I llm_load_print_meta: arch             = gptneox
0.00.074.427 I llm_load_print_meta: vocab type       = BPE
0.00.074.427 I llm_load_print_meta: n_vocab          = 50304
0.00.074.428 I llm_load_print_meta: n_merges         = 50009
0.00.074.428 I llm_load_print_meta: vocab_only       = 0
0.00.074.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.429 I llm_load_print_meta: n_embd           = 2048
0.00.074.429 I llm_load_print_meta: n_layer          = 24
0.00.074.438 I llm_load_print_meta: n_head           = 16
0.00.074.439 I llm_load_print_meta: n_head_kv        = 16
0.00.074.439 I llm_load_print_meta: n_rot            = 32
0.00.074.439 I llm_load_print_meta: n_swa            = 0
0.00.074.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.441 I llm_load_print_meta: n_gqa            = 1
0.00.074.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.446 I llm_load_print_meta: n_ff             = 8192
0.00.074.447 I llm_load_print_meta: n_expert         = 0
0.00.074.447 I llm_load_print_meta: n_expert_used    = 0
0.00.074.447 I llm_load_print_meta: causal attn      = 1
0.00.074.447 I llm_load_print_meta: pooling type     = 0
0.00.074.448 I llm_load_print_meta: rope type        = 2
0.00.074.448 I llm_load_print_meta: rope scaling     = linear
0.00.074.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.450 I llm_load_print_meta: freq_scale_train = 1
0.00.074.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.452 I llm_load_print_meta: model type       = 1.4B
0.00.074.453 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.454 I llm_load_print_meta: model params     = 1.41 B
0.00.074.455 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.455 I llm_load_print_meta: general.name     = 1.4B
0.00.074.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.461 I llm_load_print_meta: max token length = 1024
0.00.119.815 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.833 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.320.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.312 I llama_new_context_with_model: n_ctx         = 128
0.00.320.312 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.320.312 I llama_new_context_with_model: n_batch       = 128
0.00.320.313 I llama_new_context_with_model: n_ubatch      = 128
0.00.320.313 I llama_new_context_with_model: flash_attn    = 0
0.00.320.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.319 I llama_new_context_with_model: freq_scale    = 1
0.00.320.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.325.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.327.353 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.327.370 I llama_new_context_with_model: graph nodes  = 967
0.00.327.370 I llama_new_context_with_model: graph splits = 1
0.00.327.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.644 I 
0.00.370.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.784 I perplexity: tokenizing the input ..
0.00.380.266 I perplexity: tokenization took 9.483 ms
0.00.380.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.939 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.250.576 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.250.614 I llama_perf_context_print:        load time =     370.30 ms
0.01.250.616 I llama_perf_context_print: prompt eval time =     864.85 ms /   128 tokens (    6.76 ms per token,   148.00 tokens per second)
0.01.250.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.618 I llama_perf_context_print:       total time =     879.97 ms /   129 tokens

real	0m1.290s
user	0m3.857s
sys	0m0.173s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.137 I llm_load_vocab: special tokens cache size = 25
0.00.076.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.668 I llm_load_print_meta: arch             = gptneox
0.00.076.668 I llm_load_print_meta: vocab type       = BPE
0.00.076.669 I llm_load_print_meta: n_vocab          = 50304
0.00.076.669 I llm_load_print_meta: n_merges         = 50009
0.00.076.669 I llm_load_print_meta: vocab_only       = 0
0.00.076.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.670 I llm_load_print_meta: n_embd           = 2048
0.00.076.670 I llm_load_print_meta: n_layer          = 24
0.00.076.680 I llm_load_print_meta: n_head           = 16
0.00.076.681 I llm_load_print_meta: n_head_kv        = 16
0.00.076.681 I llm_load_print_meta: n_rot            = 32
0.00.076.682 I llm_load_print_meta: n_swa            = 0
0.00.076.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.683 I llm_load_print_meta: n_gqa            = 1
0.00.076.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.689 I llm_load_print_meta: n_ff             = 8192
0.00.076.690 I llm_load_print_meta: n_expert         = 0
0.00.076.690 I llm_load_print_meta: n_expert_used    = 0
0.00.076.691 I llm_load_print_meta: causal attn      = 1
0.00.076.691 I llm_load_print_meta: pooling type     = 0
0.00.076.691 I llm_load_print_meta: rope type        = 2
0.00.076.692 I llm_load_print_meta: rope scaling     = linear
0.00.076.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.694 I llm_load_print_meta: freq_scale_train = 1
0.00.076.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.696 I llm_load_print_meta: model type       = 1.4B
0.00.076.696 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.697 I llm_load_print_meta: model params     = 1.41 B
0.00.076.698 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.700 I llm_load_print_meta: general.name     = 1.4B
0.00.076.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.703 I llm_load_print_meta: max token length = 1024
0.00.132.508 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.525 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.458.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.458.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.458.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.458.579 I llama_new_context_with_model: n_batch       = 2048
0.00.458.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.458.580 I llama_new_context_with_model: flash_attn    = 0
0.00.458.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.458.585 I llama_new_context_with_model: freq_scale    = 1
0.00.527.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.527.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.529.400 I llama_new_context_with_model: graph nodes  = 967
0.00.529.400 I llama_new_context_with_model: graph splits = 1
0.00.529.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.684 I main: llama threadpool init, n_threads = 4
0.00.616.716 I 
0.00.616.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.616.815 I 
0.00.616.942 I sampler seed: 1234
0.00.616.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.966 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.569.814 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.569.818 I llama_perf_context_print:        load time =     615.72 ms
0.02.569.819 I llama_perf_context_print: prompt eval time =      61.19 ms /     7 tokens (    8.74 ms per token,   114.40 tokens per second)
0.02.569.821 I llama_perf_context_print:        eval time =    1880.26 ms /    63 runs   (   29.85 ms per token,    33.51 tokens per second)
0.02.569.822 I llama_perf_context_print:       total time =    1953.14 ms /    70 tokens

real	0m2.617s
user	0m8.350s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.740 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.977 I llm_load_vocab: special tokens cache size = 25
0.00.074.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.499 I llm_load_print_meta: arch             = gptneox
0.00.074.500 I llm_load_print_meta: vocab type       = BPE
0.00.074.500 I llm_load_print_meta: n_vocab          = 50304
0.00.074.501 I llm_load_print_meta: n_merges         = 50009
0.00.074.501 I llm_load_print_meta: vocab_only       = 0
0.00.074.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.501 I llm_load_print_meta: n_embd           = 2048
0.00.074.502 I llm_load_print_meta: n_layer          = 24
0.00.074.511 I llm_load_print_meta: n_head           = 16
0.00.074.512 I llm_load_print_meta: n_head_kv        = 16
0.00.074.512 I llm_load_print_meta: n_rot            = 32
0.00.074.512 I llm_load_print_meta: n_swa            = 0
0.00.074.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.514 I llm_load_print_meta: n_gqa            = 1
0.00.074.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.520 I llm_load_print_meta: n_ff             = 8192
0.00.074.520 I llm_load_print_meta: n_expert         = 0
0.00.074.520 I llm_load_print_meta: n_expert_used    = 0
0.00.074.521 I llm_load_print_meta: causal attn      = 1
0.00.074.521 I llm_load_print_meta: pooling type     = 0
0.00.074.521 I llm_load_print_meta: rope type        = 2
0.00.074.522 I llm_load_print_meta: rope scaling     = linear
0.00.074.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.523 I llm_load_print_meta: freq_scale_train = 1
0.00.074.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.526 I llm_load_print_meta: model type       = 1.4B
0.00.074.526 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.527 I llm_load_print_meta: model params     = 1.41 B
0.00.074.528 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.529 I llm_load_print_meta: general.name     = 1.4B
0.00.074.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: max token length = 1024
0.00.128.781 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.795 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.452.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.452.389 I llama_new_context_with_model: n_ctx         = 128
0.00.452.389 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.452.390 I llama_new_context_with_model: n_batch       = 128
0.00.452.390 I llama_new_context_with_model: n_ubatch      = 128
0.00.452.391 I llama_new_context_with_model: flash_attn    = 0
0.00.452.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.452.397 I llama_new_context_with_model: freq_scale    = 1
0.00.452.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.457.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.052 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.460.074 I llama_new_context_with_model: graph nodes  = 967
0.00.460.075 I llama_new_context_with_model: graph splits = 1
0.00.460.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.516 I 
0.00.518.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.518.653 I perplexity: tokenizing the input ..
0.00.528.093 I perplexity: tokenization took 9.436 ms
0.00.528.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.075.158 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.078.876 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.078.922 I llama_perf_context_print:        load time =     517.74 ms
0.01.078.936 I llama_perf_context_print: prompt eval time =     545.29 ms /   128 tokens (    4.26 ms per token,   234.74 tokens per second)
0.01.078.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.938 I llama_perf_context_print:       total time =     560.40 ms /   129 tokens

real	0m1.124s
user	0m2.691s
sys	0m0.261s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.572 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.796 I llm_load_vocab: special tokens cache size = 25
0.00.075.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.357 I llm_load_print_meta: arch             = gptneox
0.00.075.357 I llm_load_print_meta: vocab type       = BPE
0.00.075.358 I llm_load_print_meta: n_vocab          = 50304
0.00.075.358 I llm_load_print_meta: n_merges         = 50009
0.00.075.358 I llm_load_print_meta: vocab_only       = 0
0.00.075.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.359 I llm_load_print_meta: n_embd           = 2048
0.00.075.359 I llm_load_print_meta: n_layer          = 24
0.00.075.369 I llm_load_print_meta: n_head           = 16
0.00.075.370 I llm_load_print_meta: n_head_kv        = 16
0.00.075.370 I llm_load_print_meta: n_rot            = 32
0.00.075.370 I llm_load_print_meta: n_swa            = 0
0.00.075.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.372 I llm_load_print_meta: n_gqa            = 1
0.00.075.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.376 I llm_load_print_meta: n_ff             = 8192
0.00.075.377 I llm_load_print_meta: n_expert         = 0
0.00.075.377 I llm_load_print_meta: n_expert_used    = 0
0.00.075.377 I llm_load_print_meta: causal attn      = 1
0.00.075.378 I llm_load_print_meta: pooling type     = 0
0.00.075.378 I llm_load_print_meta: rope type        = 2
0.00.075.379 I llm_load_print_meta: rope scaling     = linear
0.00.075.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.381 I llm_load_print_meta: freq_scale_train = 1
0.00.075.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.385 I llm_load_print_meta: model type       = 1.4B
0.00.075.386 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.387 I llm_load_print_meta: model params     = 1.41 B
0.00.075.388 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.389 I llm_load_print_meta: general.name     = 1.4B
0.00.075.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: max token length = 1024
0.00.136.875 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.895 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.518.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.518.779 I llama_new_context_with_model: n_ctx         = 2048
0.00.518.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.518.780 I llama_new_context_with_model: n_batch       = 2048
0.00.518.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.518.781 I llama_new_context_with_model: flash_attn    = 0
0.00.518.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.518.787 I llama_new_context_with_model: freq_scale    = 1
0.00.588.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.588.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.590.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.590.419 I llama_new_context_with_model: graph nodes  = 967
0.00.590.419 I llama_new_context_with_model: graph splits = 1
0.00.590.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.086 I main: llama threadpool init, n_threads = 4
0.00.691.117 I 
0.00.691.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.691.218 I 
0.00.691.375 I sampler seed: 1234
0.00.691.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.399 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.100.263 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.03.100.266 I llama_perf_context_print:        load time =     690.18 ms
0.03.100.268 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.03.100.270 I llama_perf_context_print:        eval time =    2309.28 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.03.100.271 I llama_perf_context_print:       total time =    2409.18 ms /    70 tokens

real	0m3.151s
user	0m10.264s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.129 I llama_model_loader: - type  f32:  194 tensors
0.00.020.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.130 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.539 I llm_load_vocab: special tokens cache size = 25
0.00.074.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.234 I llm_load_print_meta: arch             = gptneox
0.00.074.235 I llm_load_print_meta: vocab type       = BPE
0.00.074.235 I llm_load_print_meta: n_vocab          = 50304
0.00.074.236 I llm_load_print_meta: n_merges         = 50009
0.00.074.236 I llm_load_print_meta: vocab_only       = 0
0.00.074.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.237 I llm_load_print_meta: n_embd           = 2048
0.00.074.237 I llm_load_print_meta: n_layer          = 24
0.00.074.245 I llm_load_print_meta: n_head           = 16
0.00.074.246 I llm_load_print_meta: n_head_kv        = 16
0.00.074.247 I llm_load_print_meta: n_rot            = 32
0.00.074.247 I llm_load_print_meta: n_swa            = 0
0.00.074.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.249 I llm_load_print_meta: n_gqa            = 1
0.00.074.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.255 I llm_load_print_meta: n_ff             = 8192
0.00.074.255 I llm_load_print_meta: n_expert         = 0
0.00.074.255 I llm_load_print_meta: n_expert_used    = 0
0.00.074.255 I llm_load_print_meta: causal attn      = 1
0.00.074.256 I llm_load_print_meta: pooling type     = 0
0.00.074.256 I llm_load_print_meta: rope type        = 2
0.00.074.256 I llm_load_print_meta: rope scaling     = linear
0.00.074.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.258 I llm_load_print_meta: freq_scale_train = 1
0.00.074.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.261 I llm_load_print_meta: model type       = 1.4B
0.00.074.261 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.262 I llm_load_print_meta: model params     = 1.41 B
0.00.074.263 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.263 I llm_load_print_meta: general.name     = 1.4B
0.00.074.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: max token length = 1024
0.00.137.247 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.263 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.521.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.521.043 I llama_new_context_with_model: n_ctx         = 128
0.00.521.043 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.521.043 I llama_new_context_with_model: n_batch       = 128
0.00.521.044 I llama_new_context_with_model: n_ubatch      = 128
0.00.521.044 I llama_new_context_with_model: flash_attn    = 0
0.00.521.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.521.051 I llama_new_context_with_model: freq_scale    = 1
0.00.521.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.525.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.528.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.528.088 I llama_new_context_with_model: graph nodes  = 967
0.00.528.088 I llama_new_context_with_model: graph splits = 1
0.00.528.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.595 I 
0.00.593.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.593.748 I perplexity: tokenizing the input ..
0.00.603.225 I perplexity: tokenization took 9.474 ms
0.00.603.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.754 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.240.593 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.240.634 I llama_perf_context_print:        load time =     593.23 ms
0.01.240.637 I llama_perf_context_print: prompt eval time =     631.61 ms /   128 tokens (    4.93 ms per token,   202.66 tokens per second)
0.01.240.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.640 I llama_perf_context_print:       total time =     647.04 ms /   129 tokens

real	0m1.289s
user	0m3.098s
sys	0m0.303s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.304 I llm_load_vocab: special tokens cache size = 25
0.00.075.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.796 I llm_load_print_meta: arch             = gptneox
0.00.075.797 I llm_load_print_meta: vocab type       = BPE
0.00.075.797 I llm_load_print_meta: n_vocab          = 50304
0.00.075.797 I llm_load_print_meta: n_merges         = 50009
0.00.075.798 I llm_load_print_meta: vocab_only       = 0
0.00.075.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.798 I llm_load_print_meta: n_embd           = 2048
0.00.075.799 I llm_load_print_meta: n_layer          = 24
0.00.075.807 I llm_load_print_meta: n_head           = 16
0.00.075.808 I llm_load_print_meta: n_head_kv        = 16
0.00.075.809 I llm_load_print_meta: n_rot            = 32
0.00.075.809 I llm_load_print_meta: n_swa            = 0
0.00.075.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.810 I llm_load_print_meta: n_gqa            = 1
0.00.075.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.816 I llm_load_print_meta: n_ff             = 8192
0.00.075.816 I llm_load_print_meta: n_expert         = 0
0.00.075.816 I llm_load_print_meta: n_expert_used    = 0
0.00.075.817 I llm_load_print_meta: causal attn      = 1
0.00.075.817 I llm_load_print_meta: pooling type     = 0
0.00.075.817 I llm_load_print_meta: rope type        = 2
0.00.075.818 I llm_load_print_meta: rope scaling     = linear
0.00.075.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.819 I llm_load_print_meta: freq_scale_train = 1
0.00.075.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.833 I llm_load_print_meta: model type       = 1.4B
0.00.075.834 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.835 I llm_load_print_meta: model params     = 1.41 B
0.00.075.835 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.836 I llm_load_print_meta: general.name     = 1.4B
0.00.075.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: max token length = 1024
0.00.139.752 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.791 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.543.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.543.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.543.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.543.451 I llama_new_context_with_model: n_batch       = 2048
0.00.543.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.543.452 I llama_new_context_with_model: flash_attn    = 0
0.00.543.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.543.459 I llama_new_context_with_model: freq_scale    = 1
0.00.612.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.612.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.614.909 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.614.929 I llama_new_context_with_model: graph nodes  = 967
0.00.614.929 I llama_new_context_with_model: graph splits = 1
0.00.614.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.182 I main: llama threadpool init, n_threads = 4
0.00.730.209 I 
0.00.730.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.730.305 I 
0.00.730.441 I sampler seed: 1234
0.00.730.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.464 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.237.949 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.03.237.952 I llama_perf_context_print:        load time =     729.65 ms
0.03.237.954 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.03.237.955 I llama_perf_context_print:        eval time =    2384.52 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.03.237.956 I llama_perf_context_print:       total time =    2507.77 ms /    70 tokens

real	0m3.292s
user	0m10.692s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4234 (3420909d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.344 I llm_load_vocab: special tokens cache size = 25
0.00.075.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.887 I llm_load_print_meta: arch             = gptneox
0.00.075.887 I llm_load_print_meta: vocab type       = BPE
0.00.075.888 I llm_load_print_meta: n_vocab          = 50304
0.00.075.888 I llm_load_print_meta: n_merges         = 50009
0.00.075.889 I llm_load_print_meta: vocab_only       = 0
0.00.075.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.889 I llm_load_print_meta: n_embd           = 2048
0.00.075.889 I llm_load_print_meta: n_layer          = 24
0.00.075.898 I llm_load_print_meta: n_head           = 16
0.00.075.899 I llm_load_print_meta: n_head_kv        = 16
0.00.075.899 I llm_load_print_meta: n_rot            = 32
0.00.075.899 I llm_load_print_meta: n_swa            = 0
0.00.075.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.900 I llm_load_print_meta: n_gqa            = 1
0.00.075.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.905 I llm_load_print_meta: n_ff             = 8192
0.00.075.906 I llm_load_print_meta: n_expert         = 0
0.00.075.906 I llm_load_print_meta: n_expert_used    = 0
0.00.075.906 I llm_load_print_meta: causal attn      = 1
0.00.075.907 I llm_load_print_meta: pooling type     = 0
0.00.075.907 I llm_load_print_meta: rope type        = 2
0.00.075.907 I llm_load_print_meta: rope scaling     = linear
0.00.075.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.909 I llm_load_print_meta: freq_scale_train = 1
0.00.075.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.911 I llm_load_print_meta: model type       = 1.4B
0.00.075.912 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.912 I llm_load_print_meta: model params     = 1.41 B
0.00.075.913 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.913 I llm_load_print_meta: general.name     = 1.4B
0.00.075.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.915 I llm_load_print_meta: max token length = 1024
0.00.136.759 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.779 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.533.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.533.672 I llama_new_context_with_model: n_ctx         = 128
0.00.533.672 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.533.672 I llama_new_context_with_model: n_batch       = 128
0.00.533.672 I llama_new_context_with_model: n_ubatch      = 128
0.00.533.673 I llama_new_context_with_model: flash_attn    = 0
0.00.533.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.533.679 I llama_new_context_with_model: freq_scale    = 1
0.00.533.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.540.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.540.603 I llama_new_context_with_model: graph nodes  = 967
0.00.540.603 I llama_new_context_with_model: graph splits = 1
0.00.540.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.615 I 
0.00.621.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.621.783 I perplexity: tokenizing the input ..
0.00.631.334 I perplexity: tokenization took 9.548 ms
0.00.631.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.649 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.409.601 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.409.642 I llama_perf_context_print:        load time =     620.91 ms
0.01.409.657 I llama_perf_context_print: prompt eval time =     772.50 ms /   128 tokens (    6.04 ms per token,   165.70 tokens per second)
0.01.409.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.659 I llama_perf_context_print:       total time =     788.03 ms /   129 tokens

real	0m1.460s
user	0m3.744s
sys	0m0.296s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4234 (3420909d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.475.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.170s
user	0m5.776s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4234 (3420909d)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.473.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.050s
user	0m5.323s
sys	0m0.389s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.61user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357720maxresident)k
0inputs+32outputs (0major+53784minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.49user 0.61system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53620minor)pagefaults 0swaps
```

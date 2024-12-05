## Summary

- status:  SUCCESS ✅
- runtime: 16:23.87
- date:    Thu Dec  5 18:47:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fe624783166e7355cec915de0094e63cd3558eb
- author:  Riccardo Orlando
```
llama : add Minerva 7B model support (#10673)

* Support for Minerva 7B

* Update convert_hf_to_gguf_update.py
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
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
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.03 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.61 sec*proc (27 tests)

Total Test time (real) =  53.62 sec

real	0m53.689s
user	1m8.819s
sys	0m0.685s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.80 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.94 sec*proc (27 tests)

Total Test time (real) =  22.95 sec

real	0m23.020s
user	0m24.593s
sys	0m0.696s
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
0.00.000.583 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.830 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.847 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.849 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.850 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.850 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.861 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.862 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.864 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.864 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.012 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.013 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type  f16:   73 tensors
0.00.019.463 I llm_load_vocab: special tokens cache size = 5
0.00.022.182 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.194 I llm_load_print_meta: arch             = bert
0.00.022.195 I llm_load_print_meta: vocab type       = WPM
0.00.022.196 I llm_load_print_meta: n_vocab          = 30522
0.00.022.196 I llm_load_print_meta: n_merges         = 0
0.00.022.196 I llm_load_print_meta: vocab_only       = 0
0.00.022.197 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.197 I llm_load_print_meta: n_embd           = 384
0.00.022.197 I llm_load_print_meta: n_layer          = 12
0.00.022.204 I llm_load_print_meta: n_head           = 12
0.00.022.207 I llm_load_print_meta: n_head_kv        = 12
0.00.022.207 I llm_load_print_meta: n_rot            = 32
0.00.022.207 I llm_load_print_meta: n_swa            = 0
0.00.022.208 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.208 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.210 I llm_load_print_meta: n_gqa            = 1
0.00.022.211 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.212 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.214 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.219 I llm_load_print_meta: n_ff             = 1536
0.00.022.220 I llm_load_print_meta: n_expert         = 0
0.00.022.220 I llm_load_print_meta: n_expert_used    = 0
0.00.022.221 I llm_load_print_meta: causal attn      = 0
0.00.022.221 I llm_load_print_meta: pooling type     = 2
0.00.022.222 I llm_load_print_meta: rope type        = 2
0.00.022.222 I llm_load_print_meta: rope scaling     = linear
0.00.022.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.225 I llm_load_print_meta: freq_scale_train = 1
0.00.022.226 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.233 I llm_load_print_meta: model type       = 33M
0.00.022.233 I llm_load_print_meta: model ftype      = F16
0.00.022.235 I llm_load_print_meta: model params     = 33.21 M
0.00.022.236 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.236 I llm_load_print_meta: general.name     = Bge Small
0.00.022.237 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.238 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.239 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.239 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.240 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.240 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.241 I llm_load_print_meta: max token length = 21
0.00.026.775 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.027 I llama_new_context_with_model: n_ctx         = 512
0.00.028.027 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.027 I llama_new_context_with_model: n_batch       = 2048
0.00.028.028 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.028 I llama_new_context_with_model: flash_attn    = 0
0.00.028.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.031 I llama_new_context_with_model: freq_scale    = 1
0.00.030.042 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.050 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.056 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.928 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.934 I llama_new_context_with_model: graph nodes  = 429
0.00.031.934 I llama_new_context_with_model: graph splits = 1
0.00.031.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.261 I 
0.00.035.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.536 I llama_perf_context_print:        load time =      34.65 ms
0.00.040.539 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2709.21 tokens per second)
0.00.040.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.542 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens

real	0m0.051s
user	0m0.080s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.704 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.730 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.744 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.745 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.746 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.899 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.904 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.904 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.905 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.906 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.906 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.907 I llama_model_loader: - type  f32:  124 tensors
0.00.007.908 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.873 I llm_load_vocab: special tokens cache size = 5
0.00.022.611 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.627 I llm_load_print_meta: arch             = bert
0.00.022.628 I llm_load_print_meta: vocab type       = WPM
0.00.022.628 I llm_load_print_meta: n_vocab          = 30522
0.00.022.629 I llm_load_print_meta: n_merges         = 0
0.00.022.629 I llm_load_print_meta: vocab_only       = 0
0.00.022.629 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.630 I llm_load_print_meta: n_embd           = 384
0.00.022.630 I llm_load_print_meta: n_layer          = 12
0.00.022.642 I llm_load_print_meta: n_head           = 12
0.00.022.643 I llm_load_print_meta: n_head_kv        = 12
0.00.022.643 I llm_load_print_meta: n_rot            = 32
0.00.022.644 I llm_load_print_meta: n_swa            = 0
0.00.022.644 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.645 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.647 I llm_load_print_meta: n_gqa            = 1
0.00.022.648 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.650 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.651 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.656 I llm_load_print_meta: n_ff             = 1536
0.00.022.657 I llm_load_print_meta: n_expert         = 0
0.00.022.657 I llm_load_print_meta: n_expert_used    = 0
0.00.022.658 I llm_load_print_meta: causal attn      = 0
0.00.022.658 I llm_load_print_meta: pooling type     = 2
0.00.022.659 I llm_load_print_meta: rope type        = 2
0.00.022.662 I llm_load_print_meta: rope scaling     = linear
0.00.022.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.664 I llm_load_print_meta: freq_scale_train = 1
0.00.022.665 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.669 I llm_load_print_meta: model type       = 33M
0.00.022.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.671 I llm_load_print_meta: model params     = 33.21 M
0.00.022.673 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.673 I llm_load_print_meta: general.name     = Bge Small
0.00.022.674 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.674 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.675 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.676 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.676 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.677 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.677 I llm_load_print_meta: max token length = 21
0.00.025.777 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.992 I llama_new_context_with_model: n_ctx         = 512
0.00.026.993 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.993 I llama_new_context_with_model: n_batch       = 2048
0.00.026.993 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.994 I llama_new_context_with_model: flash_attn    = 0
0.00.026.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.996 I llama_new_context_with_model: freq_scale    = 1
0.00.029.633 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.643 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.650 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.252 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.258 I llama_new_context_with_model: graph nodes  = 429
0.00.031.258 I llama_new_context_with_model: graph splits = 1
0.00.031.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.211 I 
0.00.034.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.990 I llama_perf_context_print:        load time =      33.67 ms
0.00.038.995 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3240.91 tokens per second)
0.00.038.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.996 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.049s
user	0m0.066s
sys	0m0.016s
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
0.00.000.595 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.508 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.530 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.534 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.534 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.538 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.542 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.545 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.546 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.639 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.640 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.640 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.641 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.643 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.645 I llama_model_loader: - type  f32:   41 tensors
0.00.020.646 I llama_model_loader: - type  f16:   29 tensors
0.00.039.843 W llm_load_vocab: empty token at index 5
0.00.050.062 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.241 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.355 I llm_load_vocab: special tokens cache size = 5
0.00.418.110 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.131 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.131 I llm_load_print_meta: vocab type       = BPE
0.00.418.132 I llm_load_print_meta: n_vocab          = 61056
0.00.418.133 I llm_load_print_meta: n_merges         = 39382
0.00.418.133 I llm_load_print_meta: vocab_only       = 0
0.00.418.133 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.134 I llm_load_print_meta: n_embd           = 384
0.00.418.134 I llm_load_print_meta: n_layer          = 4
0.00.418.145 I llm_load_print_meta: n_head           = 12
0.00.418.146 I llm_load_print_meta: n_head_kv        = 12
0.00.418.146 I llm_load_print_meta: n_rot            = 32
0.00.418.146 I llm_load_print_meta: n_swa            = 0
0.00.418.147 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.148 I llm_load_print_meta: n_gqa            = 1
0.00.418.149 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.149 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.151 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.152 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.154 I llm_load_print_meta: n_ff             = 1536
0.00.418.154 I llm_load_print_meta: n_expert         = 0
0.00.418.154 I llm_load_print_meta: n_expert_used    = 0
0.00.418.154 I llm_load_print_meta: causal attn      = 0
0.00.418.155 I llm_load_print_meta: pooling type     = -1
0.00.418.155 I llm_load_print_meta: rope type        = -1
0.00.418.155 I llm_load_print_meta: rope scaling     = linear
0.00.418.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.157 I llm_load_print_meta: freq_scale_train = 1
0.00.418.157 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.160 I llm_load_print_meta: model type       = 33M
0.00.418.160 I llm_load_print_meta: model ftype      = F16
0.00.418.161 I llm_load_print_meta: model params     = 32.90 M
0.00.418.162 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.163 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.163 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.164 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.164 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.164 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.165 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.165 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.166 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.166 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.167 I llm_load_print_meta: max token length = 45
0.00.421.836 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.949 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.950 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.950 I llama_new_context_with_model: n_batch       = 2048
0.00.423.951 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.951 I llama_new_context_with_model: flash_attn    = 0
0.00.423.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.954 I llama_new_context_with_model: freq_scale    = 1
0.00.434.319 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.334 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.343 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.716 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.723 I llama_new_context_with_model: graph nodes  = 154
0.00.435.723 I llama_new_context_with_model: graph splits = 1
0.00.435.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.224 I 
0.00.443.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.553 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.577 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.577 I main: number of tokens in prompt = 13
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


0.00.443.585 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.585 I main: number of tokens in prompt = 40
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


0.00.447.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.770 I llama_perf_context_print:        load time =     442.60 ms
0.00.457.773 I llama_perf_context_print: prompt eval time =      10.15 ms /    62 tokens (    0.16 ms per token,  6108.98 tokens per second)
0.00.457.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.776 I llama_perf_context_print:       total time =      14.55 ms /    63 tokens

real	0m0.477s
user	0m0.510s
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
0.00.000.681 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.023.685 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.818 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.075 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.100 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.102 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.111 I llama_model_loader: - type  f32:   37 tensors
0.00.352.114 I llama_model_loader: - type q8_0:  127 tensors
0.00.595.723 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.189 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.135 I llm_load_vocab: special tokens cache size = 5
0.00.853.559 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.636 I llm_load_print_meta: arch             = gemma
0.00.853.637 I llm_load_print_meta: vocab type       = SPM
0.00.853.638 I llm_load_print_meta: n_vocab          = 256000
0.00.853.640 I llm_load_print_meta: n_merges         = 0
0.00.853.641 I llm_load_print_meta: vocab_only       = 0
0.00.853.641 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.642 I llm_load_print_meta: n_embd           = 2048
0.00.853.642 I llm_load_print_meta: n_layer          = 18
0.00.853.706 I llm_load_print_meta: n_head           = 8
0.00.853.714 I llm_load_print_meta: n_head_kv        = 1
0.00.853.714 I llm_load_print_meta: n_rot            = 256
0.00.853.714 I llm_load_print_meta: n_swa            = 0
0.00.853.715 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.715 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.720 I llm_load_print_meta: n_gqa            = 8
0.00.853.725 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.730 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.731 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.732 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.740 I llm_load_print_meta: n_ff             = 16384
0.00.853.740 I llm_load_print_meta: n_expert         = 0
0.00.853.741 I llm_load_print_meta: n_expert_used    = 0
0.00.853.741 I llm_load_print_meta: causal attn      = 1
0.00.853.747 I llm_load_print_meta: pooling type     = 0
0.00.853.747 I llm_load_print_meta: rope type        = 2
0.00.853.747 I llm_load_print_meta: rope scaling     = linear
0.00.853.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.749 I llm_load_print_meta: freq_scale_train = 1
0.00.853.750 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.754 I llm_load_print_meta: model type       = 2B
0.00.853.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.756 I llm_load_print_meta: model params     = 2.51 B
0.00.853.757 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.758 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.759 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.760 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.760 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.761 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.761 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.762 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.769 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.770 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.771 I llm_load_print_meta: max token length = 93
0.00.956.220 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.956.232 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.956.233 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.956.234 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.956.234 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.956.235 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.962.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.198 I llama_new_context_with_model: n_ctx         = 4096
0.00.962.198 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.962.198 I llama_new_context_with_model: n_batch       = 2048
0.00.962.199 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.199 I llama_new_context_with_model: flash_attn    = 0
0.00.962.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.203 I llama_new_context_with_model: freq_scale    = 1
0.00.962.204 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.977.683 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.977.725 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.977.847 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.980.508 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.980.512 I llama_new_context_with_model: graph nodes  = 601
0.00.980.513 I llama_new_context_with_model: graph splits = 1
0.00.980.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.238 I main: llama threadpool init, n_threads = 4
0.01.592.255 I 
0.01.592.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.592.382 I 
0.01.592.625 I sampler seed: 592748661
0.01.592.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.652 I 
 increasities. [end of text]


0.03.286.437 I llama_perf_sampler_print:    sampling time =       6.09 ms /     5 runs   (    1.22 ms per token,   821.29 tokens per second)
0.03.286.440 I llama_perf_context_print:        load time =    1591.24 ms
0.03.286.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.286.445 I llama_perf_context_print:        eval time =    1681.27 ms /     4 runs   (  420.32 ms per token,     2.38 tokens per second)
0.03.286.448 I llama_perf_context_print:       total time =    1694.21 ms /     5 tokens
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
0.00.000.679 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.023.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.374 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.377 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.385 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.387 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.397 I llama_model_loader: - type  f32:   37 tensors
0.00.352.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.601.610 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.672.543 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.599 I llm_load_vocab: special tokens cache size = 5
0.00.875.343 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.875.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.875.420 I llm_load_print_meta: arch             = gemma
0.00.875.420 I llm_load_print_meta: vocab type       = SPM
0.00.875.422 I llm_load_print_meta: n_vocab          = 256000
0.00.875.424 I llm_load_print_meta: n_merges         = 0
0.00.875.425 I llm_load_print_meta: vocab_only       = 0
0.00.875.425 I llm_load_print_meta: n_ctx_train      = 8192
0.00.875.425 I llm_load_print_meta: n_embd           = 2048
0.00.875.426 I llm_load_print_meta: n_layer          = 18
0.00.875.491 I llm_load_print_meta: n_head           = 8
0.00.875.498 I llm_load_print_meta: n_head_kv        = 1
0.00.875.498 I llm_load_print_meta: n_rot            = 256
0.00.875.499 I llm_load_print_meta: n_swa            = 0
0.00.875.499 I llm_load_print_meta: n_embd_head_k    = 256
0.00.875.499 I llm_load_print_meta: n_embd_head_v    = 256
0.00.875.504 I llm_load_print_meta: n_gqa            = 8
0.00.875.509 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.875.514 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.875.515 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.875.516 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.875.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.875.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.875.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.875.522 I llm_load_print_meta: n_ff             = 16384
0.00.875.523 I llm_load_print_meta: n_expert         = 0
0.00.875.523 I llm_load_print_meta: n_expert_used    = 0
0.00.875.523 I llm_load_print_meta: causal attn      = 1
0.00.875.524 I llm_load_print_meta: pooling type     = 0
0.00.875.524 I llm_load_print_meta: rope type        = 2
0.00.875.524 I llm_load_print_meta: rope scaling     = linear
0.00.875.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.875.527 I llm_load_print_meta: freq_scale_train = 1
0.00.875.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.875.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.875.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.875.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.875.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.875.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.875.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.875.530 I llm_load_print_meta: model type       = 2B
0.00.875.531 I llm_load_print_meta: model ftype      = Q8_0
0.00.875.531 I llm_load_print_meta: model params     = 2.51 B
0.00.875.532 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.875.533 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.875.533 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.875.534 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.875.534 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.875.534 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.875.535 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.875.535 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.875.557 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.875.559 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.875.559 I llm_load_print_meta: max token length = 93
0.00.972.160 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.978.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.218 I llama_new_context_with_model: n_ctx         = 4096
0.00.978.218 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.978.219 I llama_new_context_with_model: n_batch       = 2048
0.00.978.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.220 I llama_new_context_with_model: flash_attn    = 0
0.00.978.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.224 I llama_new_context_with_model: freq_scale    = 1
0.00.978.225 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.993.827 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.993.873 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.993.998 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.996.690 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.996.694 I llama_new_context_with_model: graph nodes  = 601
0.00.996.694 I llama_new_context_with_model: graph splits = 1
0.00.996.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.591 I main: llama threadpool init, n_threads = 4
0.01.610.608 I 
0.01.610.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.610.735 I 
0.01.610.976 I sampler seed: 2223355269
0.01.610.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.611.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.611.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.611.006 I 
 increasities and other forms of deception to influence the outcome of elections.

**Measures to Counter Deception:**

- Strengthen election integrity laws and regulations
- Enhance

0.15.224.001 I llama_perf_sampler_print:    sampling time =      48.05 ms /    33 runs   (    1.46 ms per token,   686.83 tokens per second)
0.15.224.004 I llama_perf_context_print:        load time =    1609.59 ms
0.15.224.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.224.018 I llama_perf_context_print:        eval time =   13523.78 ms /    32 runs   (  422.62 ms per token,     2.37 tokens per second)
0.15.224.020 I llama_perf_context_print:       total time =   13613.42 ms /    33 tokens
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
0.00.000.663 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.950 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.480 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.494 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.505 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.507 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.516 I llama_model_loader: - type  f32:   37 tensors
0.00.354.519 I llama_model_loader: - type q8_0:  127 tensors
0.00.601.231 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.666.931 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.667.875 I llm_load_vocab: special tokens cache size = 5
0.00.872.220 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.872.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.300 I llm_load_print_meta: arch             = gemma
0.00.872.300 I llm_load_print_meta: vocab type       = SPM
0.00.872.302 I llm_load_print_meta: n_vocab          = 256000
0.00.872.305 I llm_load_print_meta: n_merges         = 0
0.00.872.305 I llm_load_print_meta: vocab_only       = 0
0.00.872.306 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.306 I llm_load_print_meta: n_embd           = 2048
0.00.872.306 I llm_load_print_meta: n_layer          = 18
0.00.872.371 I llm_load_print_meta: n_head           = 8
0.00.872.380 I llm_load_print_meta: n_head_kv        = 1
0.00.872.381 I llm_load_print_meta: n_rot            = 256
0.00.872.382 I llm_load_print_meta: n_swa            = 0
0.00.872.382 I llm_load_print_meta: n_embd_head_k    = 256
0.00.872.383 I llm_load_print_meta: n_embd_head_v    = 256
0.00.872.387 I llm_load_print_meta: n_gqa            = 8
0.00.872.392 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.872.397 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.872.399 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.872.401 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.872.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.872.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.408 I llm_load_print_meta: n_ff             = 16384
0.00.872.409 I llm_load_print_meta: n_expert         = 0
0.00.872.411 I llm_load_print_meta: n_expert_used    = 0
0.00.872.411 I llm_load_print_meta: causal attn      = 1
0.00.872.412 I llm_load_print_meta: pooling type     = 0
0.00.872.412 I llm_load_print_meta: rope type        = 2
0.00.872.412 I llm_load_print_meta: rope scaling     = linear
0.00.872.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.414 I llm_load_print_meta: freq_scale_train = 1
0.00.872.415 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.418 I llm_load_print_meta: model type       = 2B
0.00.872.419 I llm_load_print_meta: model ftype      = Q8_0
0.00.872.420 I llm_load_print_meta: model params     = 2.51 B
0.00.872.421 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.872.421 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.872.422 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.872.432 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.872.446 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.872.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.455 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.872.456 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.872.462 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.872.463 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.872.464 I llm_load_print_meta: max token length = 93
0.00.949.353 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.949.362 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.949.363 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.949.364 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.949.364 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.949.365 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.955.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.228 I llama_new_context_with_model: n_ctx         = 4096
0.00.955.228 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.955.229 I llama_new_context_with_model: n_batch       = 2048
0.00.955.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.230 I llama_new_context_with_model: flash_attn    = 0
0.00.955.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.234 I llama_new_context_with_model: freq_scale    = 1
0.00.955.234 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.969.701 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.743 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.863 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.539 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.543 I llama_new_context_with_model: graph nodes  = 601
0.00.972.543 I llama_new_context_with_model: graph splits = 1
0.00.972.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.157 I main: llama threadpool init, n_threads = 4
0.01.616.173 I 
0.01.616.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.616.301 I 
0.01.616.546 I sampler seed: 2076195394
0.01.616.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.616.588 I 
 increasements by showing how the current state of affairs is detrimental to the environment.

**Answer:**

**The current state of affairs is detrimental to the environment

0.15.277.199 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.80 tokens per second)
0.15.277.203 I llama_perf_context_print:        load time =    1615.18 ms
0.15.277.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.277.215 I llama_perf_context_print:        eval time =   13569.40 ms /    32 runs   (  424.04 ms per token,     2.36 tokens per second)
0.15.277.217 I llama_perf_context_print:       total time =   13661.05 ms /    33 tokens
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
0.00.000.680 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.023.341 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.483 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.954 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.783 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.793 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.795 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.803 I llama_model_loader: - type  f32:   37 tensors
0.00.351.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.459 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.299 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.294 I llm_load_vocab: special tokens cache size = 5
0.00.848.496 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.574 I llm_load_print_meta: arch             = gemma
0.00.848.574 I llm_load_print_meta: vocab type       = SPM
0.00.848.575 I llm_load_print_meta: n_vocab          = 256000
0.00.848.578 I llm_load_print_meta: n_merges         = 0
0.00.848.578 I llm_load_print_meta: vocab_only       = 0
0.00.848.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.579 I llm_load_print_meta: n_embd           = 2048
0.00.848.579 I llm_load_print_meta: n_layer          = 18
0.00.848.643 I llm_load_print_meta: n_head           = 8
0.00.848.653 I llm_load_print_meta: n_head_kv        = 1
0.00.848.654 I llm_load_print_meta: n_rot            = 256
0.00.848.654 I llm_load_print_meta: n_swa            = 0
0.00.848.654 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.654 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.659 I llm_load_print_meta: n_gqa            = 8
0.00.848.664 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.669 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.670 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.672 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.678 I llm_load_print_meta: n_ff             = 16384
0.00.848.679 I llm_load_print_meta: n_expert         = 0
0.00.848.679 I llm_load_print_meta: n_expert_used    = 0
0.00.848.680 I llm_load_print_meta: causal attn      = 1
0.00.848.680 I llm_load_print_meta: pooling type     = 0
0.00.848.680 I llm_load_print_meta: rope type        = 2
0.00.848.681 I llm_load_print_meta: rope scaling     = linear
0.00.848.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.683 I llm_load_print_meta: freq_scale_train = 1
0.00.848.683 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.686 I llm_load_print_meta: model type       = 2B
0.00.848.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.848.687 I llm_load_print_meta: model params     = 2.51 B
0.00.848.688 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.848.688 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.689 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.689 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.690 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.690 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.691 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.691 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.697 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.699 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.699 I llm_load_print_meta: max token length = 93
0.00.921.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.921.508 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.927.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.475 I llama_new_context_with_model: n_ctx         = 4096
0.00.927.476 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.927.476 I llama_new_context_with_model: n_batch       = 2048
0.00.927.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.477 I llama_new_context_with_model: flash_attn    = 0
0.00.927.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.481 I llama_new_context_with_model: freq_scale    = 1
0.00.927.481 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.641 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.695 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.817 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.945.448 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.945.452 I llama_new_context_with_model: graph nodes  = 601
0.00.945.452 I llama_new_context_with_model: graph splits = 1
0.00.945.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.279 I main: llama threadpool init, n_threads = 4
0.01.556.297 I 
0.01.556.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.421 I 
0.01.556.662 I sampler seed: 67461321
0.01.556.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.556.689 I 
 increasively, and finally reached the climax of his speech. The climax of his speech was a powerful statement that left his audience with a profound sense of awe and

0.15.216.706 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.18 tokens per second)
0.15.216.711 I llama_perf_context_print:        load time =    1555.29 ms
0.15.216.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.216.714 I llama_perf_context_print:        eval time =   13571.30 ms /    32 runs   (  424.10 ms per token,     2.36 tokens per second)
0.15.216.715 I llama_perf_context_print:       total time =   13660.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.837s
user	3m4.459s
sys	0m9.437s
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
main: build = 4272 (6fe62478)
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

main: quantize time = 185048.69 ms
main:    total time = 185048.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.714 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.025.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.619 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.308 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.310 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.319 I llama_model_loader: - type  f32:   37 tensors
0.00.354.321 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.322 I llama_model_loader: - type q6_K:   19 tensors
0.00.608.321 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.679.873 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.680.943 I llm_load_vocab: special tokens cache size = 5
0.00.889.103 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.889.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.889.180 I llm_load_print_meta: arch             = gemma
0.00.889.181 I llm_load_print_meta: vocab type       = SPM
0.00.889.182 I llm_load_print_meta: n_vocab          = 256000
0.00.889.185 I llm_load_print_meta: n_merges         = 0
0.00.889.185 I llm_load_print_meta: vocab_only       = 0
0.00.889.186 I llm_load_print_meta: n_ctx_train      = 8192
0.00.889.186 I llm_load_print_meta: n_embd           = 2048
0.00.889.186 I llm_load_print_meta: n_layer          = 18
0.00.889.267 I llm_load_print_meta: n_head           = 8
0.00.889.274 I llm_load_print_meta: n_head_kv        = 1
0.00.889.275 I llm_load_print_meta: n_rot            = 256
0.00.889.275 I llm_load_print_meta: n_swa            = 0
0.00.889.275 I llm_load_print_meta: n_embd_head_k    = 256
0.00.889.276 I llm_load_print_meta: n_embd_head_v    = 256
0.00.889.296 I llm_load_print_meta: n_gqa            = 8
0.00.889.303 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.889.309 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.889.310 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.889.312 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.889.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.889.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.889.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.889.336 I llm_load_print_meta: n_ff             = 16384
0.00.889.337 I llm_load_print_meta: n_expert         = 0
0.00.889.337 I llm_load_print_meta: n_expert_used    = 0
0.00.889.338 I llm_load_print_meta: causal attn      = 1
0.00.889.338 I llm_load_print_meta: pooling type     = 0
0.00.889.341 I llm_load_print_meta: rope type        = 2
0.00.889.347 I llm_load_print_meta: rope scaling     = linear
0.00.889.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.889.349 I llm_load_print_meta: freq_scale_train = 1
0.00.889.352 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.889.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.889.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.889.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.889.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.889.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.889.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.889.363 I llm_load_print_meta: model type       = 2B
0.00.889.364 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.889.366 I llm_load_print_meta: model params     = 2.51 B
0.00.889.367 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.889.367 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.889.368 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.889.371 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.889.372 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.889.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.889.378 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.889.379 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.889.385 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.889.386 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.889.386 I llm_load_print_meta: max token length = 93
0.00.951.210 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.951.221 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.951.222 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.951.223 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.951.223 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.951.224 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.957.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.303 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.304 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.304 I llama_new_context_with_model: n_batch       = 2048
0.00.957.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.305 I llama_new_context_with_model: flash_attn    = 0
0.00.957.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.309 I llama_new_context_with_model: freq_scale    = 1
0.00.957.310 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.453 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.496 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.619 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.976.250 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.976.254 I llama_new_context_with_model: graph nodes  = 601
0.00.976.254 I llama_new_context_with_model: graph splits = 1
0.00.976.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.102 I main: llama threadpool init, n_threads = 4
0.01.566.120 I 
0.01.566.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.566.247 I 
0.01.566.501 I sampler seed: 3491818913
0.01.566.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.566.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.566.529 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.566.530 I 
 increamically.

I'm so hungry right now. I could eat a whole pizza and it wouldn't even be a problem.

I'm

0.12.723.315 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.14 tokens per second)
0.12.723.318 I llama_perf_context_print:        load time =    1565.04 ms
0.12.723.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.723.320 I llama_perf_context_print:        eval time =   11069.27 ms /    32 runs   (  345.91 ms per token,     2.89 tokens per second)
0.12.723.337 I llama_perf_context_print:       total time =   11157.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4272 (6fe62478)
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

main: quantize time = 185076.54 ms
main:    total time = 185076.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.695 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.023.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.516 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.550 I llama_model_loader: - type  f32:   37 tensors
0.00.351.552 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.553 I llama_model_loader: - type q6_K:   19 tensors
0.00.597.336 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.661.501 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.406 I llm_load_vocab: special tokens cache size = 5
0.00.861.587 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.661 I llm_load_print_meta: arch             = gemma
0.00.861.662 I llm_load_print_meta: vocab type       = SPM
0.00.861.663 I llm_load_print_meta: n_vocab          = 256000
0.00.861.666 I llm_load_print_meta: n_merges         = 0
0.00.861.666 I llm_load_print_meta: vocab_only       = 0
0.00.861.667 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.667 I llm_load_print_meta: n_embd           = 2048
0.00.861.668 I llm_load_print_meta: n_layer          = 18
0.00.861.734 I llm_load_print_meta: n_head           = 8
0.00.861.741 I llm_load_print_meta: n_head_kv        = 1
0.00.861.742 I llm_load_print_meta: n_rot            = 256
0.00.861.742 I llm_load_print_meta: n_swa            = 0
0.00.861.742 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.743 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.747 I llm_load_print_meta: n_gqa            = 8
0.00.861.753 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.759 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.760 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.762 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.768 I llm_load_print_meta: n_ff             = 16384
0.00.861.768 I llm_load_print_meta: n_expert         = 0
0.00.861.769 I llm_load_print_meta: n_expert_used    = 0
0.00.861.769 I llm_load_print_meta: causal attn      = 1
0.00.861.770 I llm_load_print_meta: pooling type     = 0
0.00.861.770 I llm_load_print_meta: rope type        = 2
0.00.861.771 I llm_load_print_meta: rope scaling     = linear
0.00.861.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.773 I llm_load_print_meta: freq_scale_train = 1
0.00.861.773 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.778 I llm_load_print_meta: model type       = 2B
0.00.861.779 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.861.789 I llm_load_print_meta: model params     = 2.51 B
0.00.861.790 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.861.791 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.792 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.792 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.793 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.801 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.802 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.803 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.809 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.814 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.815 I llm_load_print_meta: max token length = 93
0.00.920.039 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.925.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.881 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.881 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.882 I llama_new_context_with_model: n_batch       = 2048
0.00.925.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.883 I llama_new_context_with_model: flash_attn    = 0
0.00.925.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.886 I llama_new_context_with_model: freq_scale    = 1
0.00.925.887 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.499 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.941.540 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.663 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.179 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.183 I llama_new_context_with_model: graph nodes  = 601
0.00.944.183 I llama_new_context_with_model: graph splits = 1
0.00.944.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.529.638 I main: llama threadpool init, n_threads = 4
0.01.529.655 I 
0.01.529.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.529.773 I 
0.01.530.013 I sampler seed: 4002799293
0.01.530.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.530.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.530.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.530.040 I 
 seconded by the words "too" and "too much".

The overuse of **too** and **too much** has become a common complaint in English

0.12.658.119 I llama_perf_sampler_print:    sampling time =      47.94 ms /    33 runs   (    1.45 ms per token,   688.35 tokens per second)
0.12.658.134 I llama_perf_context_print:        load time =    1528.65 ms
0.12.658.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.658.138 I llama_perf_context_print:        eval time =   11039.85 ms /    32 runs   (  345.00 ms per token,     2.90 tokens per second)
0.12.658.139 I llama_perf_context_print:       total time =   11128.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.442s
user	46m40.983s
sys	0m6.412s
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
0.00.000.569 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.021.519 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.542 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.547 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.785 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.799 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.800 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.803 I llama_model_loader: - type  f32:   37 tensors
0.00.131.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.166 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.664 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.238 I llm_load_vocab: special tokens cache size = 5
0.00.266.223 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.239 I llm_load_print_meta: arch             = gemma
0.00.266.240 I llm_load_print_meta: vocab type       = SPM
0.00.266.240 I llm_load_print_meta: n_vocab          = 256000
0.00.266.241 I llm_load_print_meta: n_merges         = 0
0.00.266.241 I llm_load_print_meta: vocab_only       = 0
0.00.266.241 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.242 I llm_load_print_meta: n_embd           = 2048
0.00.266.242 I llm_load_print_meta: n_layer          = 18
0.00.266.252 I llm_load_print_meta: n_head           = 8
0.00.266.253 I llm_load_print_meta: n_head_kv        = 1
0.00.266.253 I llm_load_print_meta: n_rot            = 256
0.00.266.254 I llm_load_print_meta: n_swa            = 0
0.00.266.254 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.254 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.255 I llm_load_print_meta: n_gqa            = 8
0.00.266.256 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.257 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.258 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.259 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.261 I llm_load_print_meta: n_ff             = 16384
0.00.266.261 I llm_load_print_meta: n_expert         = 0
0.00.266.262 I llm_load_print_meta: n_expert_used    = 0
0.00.266.262 I llm_load_print_meta: causal attn      = 1
0.00.266.262 I llm_load_print_meta: pooling type     = 0
0.00.266.262 I llm_load_print_meta: rope type        = 2
0.00.266.263 I llm_load_print_meta: rope scaling     = linear
0.00.266.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.265 I llm_load_print_meta: freq_scale_train = 1
0.00.266.265 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.267 I llm_load_print_meta: model type       = 2B
0.00.266.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.269 I llm_load_print_meta: model params     = 2.51 B
0.00.266.270 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.270 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.270 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.271 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.271 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.271 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.272 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.272 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.272 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.273 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.273 I llm_load_print_meta: max token length = 93
0.00.368.317 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.332 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.334 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.334 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.335 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.335 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.635 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.635 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.636 I llama_new_context_with_model: n_batch       = 2048
0.00.373.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.637 I llama_new_context_with_model: flash_attn    = 0
0.00.373.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.641 I llama_new_context_with_model: freq_scale    = 1
0.00.373.642 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.930 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.943 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.032 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.292 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.298 I llama_new_context_with_model: graph nodes  = 601
0.00.389.299 I llama_new_context_with_model: graph splits = 1
0.00.389.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.355 I main: llama threadpool init, n_threads = 4
0.00.475.371 I 
0.00.475.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.446 I 
0.00.475.495 I sampler seed: 647715795
0.00.475.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.513 I 
 increasels, and other mythical creatures. [end of text]


0.01.114.218 I llama_perf_sampler_print:    sampling time =       1.31 ms /    10 runs   (    0.13 ms per token,  7627.77 tokens per second)
0.01.114.221 I llama_perf_context_print:        load time =     474.56 ms
0.01.114.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.114.223 I llama_perf_context_print:        eval time =     632.96 ms /     9 runs   (   70.33 ms per token,    14.22 tokens per second)
0.01.114.224 I llama_perf_context_print:       total time =     638.87 ms /    10 tokens
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
0.00.000.588 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.021.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.174 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.182 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.282 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.171 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.172 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.173 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.176 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.178 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.180 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.183 I llama_model_loader: - type  f32:   37 tensors
0.00.131.184 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.280 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.734 I llm_load_vocab: special tokens cache size = 5
0.00.269.123 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.142 I llm_load_print_meta: arch             = gemma
0.00.269.143 I llm_load_print_meta: vocab type       = SPM
0.00.269.144 I llm_load_print_meta: n_vocab          = 256000
0.00.269.144 I llm_load_print_meta: n_merges         = 0
0.00.269.145 I llm_load_print_meta: vocab_only       = 0
0.00.269.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.145 I llm_load_print_meta: n_embd           = 2048
0.00.269.146 I llm_load_print_meta: n_layer          = 18
0.00.269.156 I llm_load_print_meta: n_head           = 8
0.00.269.157 I llm_load_print_meta: n_head_kv        = 1
0.00.269.158 I llm_load_print_meta: n_rot            = 256
0.00.269.158 I llm_load_print_meta: n_swa            = 0
0.00.269.158 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.158 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.159 I llm_load_print_meta: n_gqa            = 8
0.00.269.160 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.161 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.162 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.163 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.165 I llm_load_print_meta: n_ff             = 16384
0.00.269.166 I llm_load_print_meta: n_expert         = 0
0.00.269.166 I llm_load_print_meta: n_expert_used    = 0
0.00.269.166 I llm_load_print_meta: causal attn      = 1
0.00.269.166 I llm_load_print_meta: pooling type     = 0
0.00.269.167 I llm_load_print_meta: rope type        = 2
0.00.269.167 I llm_load_print_meta: rope scaling     = linear
0.00.269.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.169 I llm_load_print_meta: freq_scale_train = 1
0.00.269.169 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.172 I llm_load_print_meta: model type       = 2B
0.00.269.172 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.173 I llm_load_print_meta: model params     = 2.51 B
0.00.269.174 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.174 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.174 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.175 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.175 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.175 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.176 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.176 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.176 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.177 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.177 I llm_load_print_meta: max token length = 93
0.00.364.683 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.907 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.908 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.908 I llama_new_context_with_model: n_batch       = 2048
0.00.369.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.909 I llama_new_context_with_model: flash_attn    = 0
0.00.369.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.913 I llama_new_context_with_model: freq_scale    = 1
0.00.369.913 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.678 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.694 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.788 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.112 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.119 I llama_new_context_with_model: graph nodes  = 601
0.00.386.120 I llama_new_context_with_model: graph splits = 1
0.00.386.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.518 I main: llama threadpool init, n_threads = 4
0.00.468.533 I 
0.00.468.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.610 I 
0.00.468.654 I sampler seed: 554288423
0.00.468.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.681 I 
 increasities

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.710.266 I llama_perf_sampler_print:    sampling time =       2.80 ms /    19 runs   (    0.15 ms per token,  6788.14 tokens per second)
0.01.710.268 I llama_perf_context_print:        load time =     467.73 ms
0.01.710.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.710.270 I llama_perf_context_print:        eval time =    1230.53 ms /    18 runs   (   68.36 ms per token,    14.63 tokens per second)
0.01.710.271 I llama_perf_context_print:       total time =    1241.75 ms /    19 tokens
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
0.00.000.586 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.022.340 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.642 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.643 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.646 I llama_model_loader: - type  f32:   37 tensors
0.00.132.648 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.832 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.357 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.007 I llm_load_vocab: special tokens cache size = 5
0.00.274.185 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.202 I llm_load_print_meta: arch             = gemma
0.00.274.203 I llm_load_print_meta: vocab type       = SPM
0.00.274.203 I llm_load_print_meta: n_vocab          = 256000
0.00.274.204 I llm_load_print_meta: n_merges         = 0
0.00.274.204 I llm_load_print_meta: vocab_only       = 0
0.00.274.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.205 I llm_load_print_meta: n_embd           = 2048
0.00.274.205 I llm_load_print_meta: n_layer          = 18
0.00.274.218 I llm_load_print_meta: n_head           = 8
0.00.274.219 I llm_load_print_meta: n_head_kv        = 1
0.00.274.219 I llm_load_print_meta: n_rot            = 256
0.00.274.219 I llm_load_print_meta: n_swa            = 0
0.00.274.219 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.220 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.221 I llm_load_print_meta: n_gqa            = 8
0.00.274.222 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.223 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.224 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.225 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.227 I llm_load_print_meta: n_ff             = 16384
0.00.274.227 I llm_load_print_meta: n_expert         = 0
0.00.274.228 I llm_load_print_meta: n_expert_used    = 0
0.00.274.228 I llm_load_print_meta: causal attn      = 1
0.00.274.228 I llm_load_print_meta: pooling type     = 0
0.00.274.228 I llm_load_print_meta: rope type        = 2
0.00.274.229 I llm_load_print_meta: rope scaling     = linear
0.00.274.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.230 I llm_load_print_meta: freq_scale_train = 1
0.00.274.231 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.233 I llm_load_print_meta: model type       = 2B
0.00.274.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.234 I llm_load_print_meta: model params     = 2.51 B
0.00.274.235 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.235 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.236 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.237 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.237 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.238 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.238 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.238 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.238 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.239 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.239 I llm_load_print_meta: max token length = 93
0.00.351.180 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.187 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.187 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.188 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.189 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.189 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.450 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.450 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.451 I llama_new_context_with_model: n_batch       = 2048
0.00.356.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.452 I llama_new_context_with_model: flash_attn    = 0
0.00.356.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.456 I llama_new_context_with_model: freq_scale    = 1
0.00.356.457 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.099 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.115 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.214 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.488 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.493 I llama_new_context_with_model: graph nodes  = 601
0.00.372.493 I llama_new_context_with_model: graph splits = 1
0.00.372.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.795 I main: llama threadpool init, n_threads = 4
0.00.459.812 I 
0.00.459.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.888 I 
0.00.459.931 I sampler seed: 334140075
0.00.459.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.946 I 
 increamentalism in his writings.

Karl Marx's economic theory is based on the idea of a classless society in which the means of production are owned

0.02.742.030 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6501.18 tokens per second)
0.02.742.033 I llama_perf_context_print:        load time =     458.99 ms
0.02.742.034 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.035 I llama_perf_context_print:        eval time =    2262.78 ms /    32 runs   (   70.71 ms per token,    14.14 tokens per second)
0.02.742.036 I llama_perf_context_print:       total time =    2282.24 ms /    33 tokens
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
0.00.000.560 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.021.593 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.604 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.410 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.424 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.427 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.428 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.428 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.430 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.434 I llama_model_loader: - type  f32:   37 tensors
0.00.132.436 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.989 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.229 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.918 I llm_load_vocab: special tokens cache size = 5
0.00.301.275 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.301.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.301.296 I llm_load_print_meta: arch             = gemma
0.00.301.297 I llm_load_print_meta: vocab type       = SPM
0.00.301.297 I llm_load_print_meta: n_vocab          = 256000
0.00.301.298 I llm_load_print_meta: n_merges         = 0
0.00.301.298 I llm_load_print_meta: vocab_only       = 0
0.00.301.299 I llm_load_print_meta: n_ctx_train      = 8192
0.00.301.299 I llm_load_print_meta: n_embd           = 2048
0.00.301.299 I llm_load_print_meta: n_layer          = 18
0.00.301.312 I llm_load_print_meta: n_head           = 8
0.00.301.313 I llm_load_print_meta: n_head_kv        = 1
0.00.301.313 I llm_load_print_meta: n_rot            = 256
0.00.301.313 I llm_load_print_meta: n_swa            = 0
0.00.301.313 I llm_load_print_meta: n_embd_head_k    = 256
0.00.301.314 I llm_load_print_meta: n_embd_head_v    = 256
0.00.301.315 I llm_load_print_meta: n_gqa            = 8
0.00.301.316 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.301.317 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.301.318 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.301.319 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.301.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.301.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.301.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.301.322 I llm_load_print_meta: n_ff             = 16384
0.00.301.322 I llm_load_print_meta: n_expert         = 0
0.00.301.322 I llm_load_print_meta: n_expert_used    = 0
0.00.301.323 I llm_load_print_meta: causal attn      = 1
0.00.301.323 I llm_load_print_meta: pooling type     = 0
0.00.301.323 I llm_load_print_meta: rope type        = 2
0.00.301.323 I llm_load_print_meta: rope scaling     = linear
0.00.301.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.301.325 I llm_load_print_meta: freq_scale_train = 1
0.00.301.326 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.301.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.301.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.301.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.301.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.301.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.301.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.301.328 I llm_load_print_meta: model type       = 2B
0.00.301.329 I llm_load_print_meta: model ftype      = Q8_0
0.00.301.330 I llm_load_print_meta: model params     = 2.51 B
0.00.301.331 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.301.331 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.301.331 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.301.332 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.301.332 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.301.333 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.301.333 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.301.333 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.301.334 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.301.335 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.301.335 I llm_load_print_meta: max token length = 93
0.00.372.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.539 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.880 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.880 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.881 I llama_new_context_with_model: n_batch       = 2048
0.00.377.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.882 I llama_new_context_with_model: flash_attn    = 0
0.00.377.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.886 I llama_new_context_with_model: freq_scale    = 1
0.00.377.887 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.357 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.455 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.828 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.837 I llama_new_context_with_model: graph nodes  = 601
0.00.395.837 I llama_new_context_with_model: graph splits = 1
0.00.395.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.048 I main: llama threadpool init, n_threads = 4
0.00.486.066 I 
0.00.486.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.144 I 
0.00.486.187 I sampler seed: 3039178876
0.00.486.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.201 I 
 increasively, and then abruptly stop.

What happened? [end of text]


0.01.484.203 I llama_perf_sampler_print:    sampling time =       2.04 ms /    14 runs   (    0.15 ms per token,  6856.02 tokens per second)
0.01.484.205 I llama_perf_context_print:        load time =     485.26 ms
0.01.484.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.484.207 I llama_perf_context_print:        eval time =     989.55 ms /    13 runs   (   76.12 ms per token,    13.14 tokens per second)
0.01.484.208 I llama_perf_context_print:       total time =     998.17 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.763s
user	0m23.640s
sys	0m9.440s
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
main: build = 4272 (6fe62478)
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

main: quantize time = 40248.03 ms
main:    total time = 40248.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.361 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.391 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.401 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.406 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.407 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.909 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.912 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.921 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.922 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.926 I llama_model_loader: - type  f32:   37 tensors
0.00.131.928 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.929 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.602 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.792 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.518 I llm_load_vocab: special tokens cache size = 5
0.00.273.819 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.840 I llm_load_print_meta: arch             = gemma
0.00.273.840 I llm_load_print_meta: vocab type       = SPM
0.00.273.842 I llm_load_print_meta: n_vocab          = 256000
0.00.273.842 I llm_load_print_meta: n_merges         = 0
0.00.273.842 I llm_load_print_meta: vocab_only       = 0
0.00.273.843 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.843 I llm_load_print_meta: n_embd           = 2048
0.00.273.843 I llm_load_print_meta: n_layer          = 18
0.00.273.856 I llm_load_print_meta: n_head           = 8
0.00.273.856 I llm_load_print_meta: n_head_kv        = 1
0.00.273.857 I llm_load_print_meta: n_rot            = 256
0.00.273.857 I llm_load_print_meta: n_swa            = 0
0.00.273.857 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.857 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.858 I llm_load_print_meta: n_gqa            = 8
0.00.273.860 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.861 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.861 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.863 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.865 I llm_load_print_meta: n_ff             = 16384
0.00.273.865 I llm_load_print_meta: n_expert         = 0
0.00.273.865 I llm_load_print_meta: n_expert_used    = 0
0.00.273.865 I llm_load_print_meta: causal attn      = 1
0.00.273.866 I llm_load_print_meta: pooling type     = 0
0.00.273.866 I llm_load_print_meta: rope type        = 2
0.00.273.866 I llm_load_print_meta: rope scaling     = linear
0.00.273.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.868 I llm_load_print_meta: freq_scale_train = 1
0.00.273.869 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.871 I llm_load_print_meta: model type       = 2B
0.00.273.871 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.872 I llm_load_print_meta: model params     = 2.51 B
0.00.273.873 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.873 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.874 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.874 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.875 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.875 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.876 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.876 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.876 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.877 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.877 I llm_load_print_meta: max token length = 93
0.00.333.012 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.333.021 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.333.022 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.333.022 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.333.023 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.333.024 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.366 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.366 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.367 I llama_new_context_with_model: n_batch       = 2048
0.00.338.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.369 I llama_new_context_with_model: flash_attn    = 0
0.00.338.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.373 I llama_new_context_with_model: freq_scale    = 1
0.00.338.375 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.483 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.498 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.595 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.900 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.908 I llama_new_context_with_model: graph nodes  = 601
0.00.355.908 I llama_new_context_with_model: graph splits = 1
0.00.355.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.100 I main: llama threadpool init, n_threads = 4
0.00.432.117 I 
0.00.432.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.190 I 
0.00.432.236 I sampler seed: 1903149862
0.00.432.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.248 I 
 increasively.

I am sorry, I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks that are within the

0.02.055.183 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6703.23 tokens per second)
0.02.055.186 I llama_perf_context_print:        load time =     431.32 ms
0.02.055.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.055.188 I llama_perf_context_print:        eval time =    1603.83 ms /    32 runs   (   50.12 ms per token,    19.95 tokens per second)
0.02.055.189 I llama_perf_context_print:       total time =    1623.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4272 (6fe62478)
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

main: quantize time = 40218.48 ms
main:    total time = 40218.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.151 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.192 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.092 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.093 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.105 I llama_model_loader: - type  f32:   37 tensors
0.00.131.107 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.366 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.921 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.680 I llm_load_vocab: special tokens cache size = 5
0.00.284.078 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.097 I llm_load_print_meta: arch             = gemma
0.00.284.098 I llm_load_print_meta: vocab type       = SPM
0.00.284.100 I llm_load_print_meta: n_vocab          = 256000
0.00.284.100 I llm_load_print_meta: n_merges         = 0
0.00.284.101 I llm_load_print_meta: vocab_only       = 0
0.00.284.101 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.101 I llm_load_print_meta: n_embd           = 2048
0.00.284.101 I llm_load_print_meta: n_layer          = 18
0.00.284.113 I llm_load_print_meta: n_head           = 8
0.00.284.114 I llm_load_print_meta: n_head_kv        = 1
0.00.284.115 I llm_load_print_meta: n_rot            = 256
0.00.284.115 I llm_load_print_meta: n_swa            = 0
0.00.284.115 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.116 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.117 I llm_load_print_meta: n_gqa            = 8
0.00.284.118 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.119 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.120 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.122 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.124 I llm_load_print_meta: n_ff             = 16384
0.00.284.124 I llm_load_print_meta: n_expert         = 0
0.00.284.124 I llm_load_print_meta: n_expert_used    = 0
0.00.284.125 I llm_load_print_meta: causal attn      = 1
0.00.284.125 I llm_load_print_meta: pooling type     = 0
0.00.284.126 I llm_load_print_meta: rope type        = 2
0.00.284.126 I llm_load_print_meta: rope scaling     = linear
0.00.284.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.128 I llm_load_print_meta: freq_scale_train = 1
0.00.284.128 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.131 I llm_load_print_meta: model type       = 2B
0.00.284.131 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.284.132 I llm_load_print_meta: model params     = 2.51 B
0.00.284.133 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.284.133 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.134 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.135 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.135 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.136 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.136 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.137 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.140 I llm_load_print_meta: max token length = 93
0.00.341.257 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.346.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.541 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.541 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.541 I llama_new_context_with_model: n_batch       = 2048
0.00.346.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.543 I llama_new_context_with_model: flash_attn    = 0
0.00.346.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.546 I llama_new_context_with_model: freq_scale    = 1
0.00.346.547 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.316 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.331 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.447 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.699 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.706 I llama_new_context_with_model: graph nodes  = 601
0.00.362.706 I llama_new_context_with_model: graph splits = 1
0.00.362.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.970 I main: llama threadpool init, n_threads = 4
0.00.437.984 I 
0.00.438.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.061 I 
0.00.438.104 I sampler seed: 2465361855
0.00.438.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.130 I 
 seconded my previous question. I'm not sure if I understand the issue correctly.

**Previous Question:**

I'm trying to understand the relationship

0.02.058.320 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6484.57 tokens per second)
0.02.058.323 I llama_perf_context_print:        load time =     437.21 ms
0.02.058.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.058.326 I llama_perf_context_print:        eval time =    1600.63 ms /    32 runs   (   50.02 ms per token,    19.99 tokens per second)
0.02.058.327 I llama_perf_context_print:       total time =    1620.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.438s
user	10m24.975s
sys	0m6.984s
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
0.00.000.562 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type  f16:   98 tensors
0.00.068.042 I llm_load_vocab: special tokens cache size = 25
0.00.081.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.833 I llm_load_print_meta: arch             = gptneox
0.00.081.834 I llm_load_print_meta: vocab type       = BPE
0.00.081.835 I llm_load_print_meta: n_vocab          = 50304
0.00.081.835 I llm_load_print_meta: n_merges         = 50009
0.00.081.835 I llm_load_print_meta: vocab_only       = 0
0.00.081.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.836 I llm_load_print_meta: n_embd           = 2048
0.00.081.836 I llm_load_print_meta: n_layer          = 24
0.00.081.849 I llm_load_print_meta: n_head           = 16
0.00.081.850 I llm_load_print_meta: n_head_kv        = 16
0.00.081.851 I llm_load_print_meta: n_rot            = 32
0.00.081.851 I llm_load_print_meta: n_swa            = 0
0.00.081.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.853 I llm_load_print_meta: n_gqa            = 1
0.00.081.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.859 I llm_load_print_meta: n_ff             = 8192
0.00.081.859 I llm_load_print_meta: n_expert         = 0
0.00.081.859 I llm_load_print_meta: n_expert_used    = 0
0.00.081.860 I llm_load_print_meta: causal attn      = 1
0.00.081.860 I llm_load_print_meta: pooling type     = 0
0.00.081.860 I llm_load_print_meta: rope type        = 2
0.00.081.861 I llm_load_print_meta: rope scaling     = linear
0.00.081.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.863 I llm_load_print_meta: freq_scale_train = 1
0.00.081.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.865 I llm_load_print_meta: model type       = 1.4B
0.00.081.866 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.867 I llm_load_print_meta: model params     = 1.41 B
0.00.081.868 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.868 I llm_load_print_meta: general.name     = 1.4B
0.00.081.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.872 I llm_load_print_meta: max token length = 1024
0.00.228.076 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.563 I llama_new_context_with_model: n_batch       = 2048
0.00.230.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.564 I llama_new_context_with_model: flash_attn    = 0
0.00.230.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.567 I llama_new_context_with_model: freq_scale    = 1
0.00.309.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.412 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.664 I llama_new_context_with_model: graph nodes  = 967
0.00.311.664 I llama_new_context_with_model: graph splits = 1
0.00.311.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.910 I main: llama threadpool init, n_threads = 4
0.00.401.927 I 
0.00.402.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.005 I 
0.00.402.115 I sampler seed: 1234
0.00.402.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.144 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.756.084 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.04.756.086 I llama_perf_context_print:        load time =     401.14 ms
0.04.756.087 I llama_perf_context_print: prompt eval time =     121.00 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.04.756.089 I llama_perf_context_print:        eval time =    4222.56 ms /    63 runs   (   67.02 ms per token,    14.92 tokens per second)
0.04.756.089 I llama_perf_context_print:       total time =    4354.18 ms /    70 tokens

real	0m4.855s
user	0m17.775s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type  f16:   98 tensors
0.00.073.099 I llm_load_vocab: special tokens cache size = 25
0.00.086.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.016 I llm_load_print_meta: arch             = gptneox
0.00.087.016 I llm_load_print_meta: vocab type       = BPE
0.00.087.017 I llm_load_print_meta: n_vocab          = 50304
0.00.087.017 I llm_load_print_meta: n_merges         = 50009
0.00.087.018 I llm_load_print_meta: vocab_only       = 0
0.00.087.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.018 I llm_load_print_meta: n_embd           = 2048
0.00.087.019 I llm_load_print_meta: n_layer          = 24
0.00.087.031 I llm_load_print_meta: n_head           = 16
0.00.087.032 I llm_load_print_meta: n_head_kv        = 16
0.00.087.032 I llm_load_print_meta: n_rot            = 32
0.00.087.032 I llm_load_print_meta: n_swa            = 0
0.00.087.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.034 I llm_load_print_meta: n_gqa            = 1
0.00.087.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.040 I llm_load_print_meta: n_ff             = 8192
0.00.087.040 I llm_load_print_meta: n_expert         = 0
0.00.087.041 I llm_load_print_meta: n_expert_used    = 0
0.00.087.041 I llm_load_print_meta: causal attn      = 1
0.00.087.042 I llm_load_print_meta: pooling type     = 0
0.00.087.042 I llm_load_print_meta: rope type        = 2
0.00.087.042 I llm_load_print_meta: rope scaling     = linear
0.00.087.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.044 I llm_load_print_meta: freq_scale_train = 1
0.00.087.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.047 I llm_load_print_meta: model type       = 1.4B
0.00.087.048 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.049 I llm_load_print_meta: model params     = 1.41 B
0.00.087.050 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.050 I llm_load_print_meta: general.name     = 1.4B
0.00.087.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.052 I llm_load_print_meta: max token length = 1024
0.00.232.192 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.721 I llama_new_context_with_model: n_ctx         = 128
0.00.234.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.721 I llama_new_context_with_model: n_batch       = 128
0.00.234.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.722 I llama_new_context_with_model: flash_attn    = 0
0.00.234.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.725 I llama_new_context_with_model: freq_scale    = 1
0.00.234.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.903 I llama_new_context_with_model: graph nodes  = 967
0.00.242.904 I llama_new_context_with_model: graph splits = 1
0.00.242.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.326 I 
0.00.303.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.432 I perplexity: tokenizing the input ..
0.00.313.527 I perplexity: tokenization took 10.09 ms
0.00.313.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.682 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.872.946 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.872.987 I llama_perf_context_print:        load time =     302.66 ms
0.01.872.989 I llama_perf_context_print: prompt eval time =    1552.18 ms /   128 tokens (   12.13 ms per token,    82.46 tokens per second)
0.01.872.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.992 I llama_perf_context_print:       total time =    1569.66 ms /   129 tokens

real	0m1.969s
user	0m6.577s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.516 I llm_load_vocab: special tokens cache size = 25
0.00.081.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.326 I llm_load_print_meta: arch             = gptneox
0.00.081.326 I llm_load_print_meta: vocab type       = BPE
0.00.081.327 I llm_load_print_meta: n_vocab          = 50304
0.00.081.328 I llm_load_print_meta: n_merges         = 50009
0.00.081.328 I llm_load_print_meta: vocab_only       = 0
0.00.081.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.330 I llm_load_print_meta: n_embd           = 2048
0.00.081.330 I llm_load_print_meta: n_layer          = 24
0.00.081.341 I llm_load_print_meta: n_head           = 16
0.00.081.342 I llm_load_print_meta: n_head_kv        = 16
0.00.081.343 I llm_load_print_meta: n_rot            = 32
0.00.081.343 I llm_load_print_meta: n_swa            = 0
0.00.081.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.345 I llm_load_print_meta: n_gqa            = 1
0.00.081.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.354 I llm_load_print_meta: n_ff             = 8192
0.00.081.357 I llm_load_print_meta: n_expert         = 0
0.00.081.357 I llm_load_print_meta: n_expert_used    = 0
0.00.081.358 I llm_load_print_meta: causal attn      = 1
0.00.081.358 I llm_load_print_meta: pooling type     = 0
0.00.081.358 I llm_load_print_meta: rope type        = 2
0.00.081.359 I llm_load_print_meta: rope scaling     = linear
0.00.081.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.361 I llm_load_print_meta: freq_scale_train = 1
0.00.081.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.363 I llm_load_print_meta: model type       = 1.4B
0.00.081.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.366 I llm_load_print_meta: model params     = 1.41 B
0.00.081.367 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.367 I llm_load_print_meta: general.name     = 1.4B
0.00.081.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: max token length = 1024
0.00.163.157 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.698 I llama_new_context_with_model: n_batch       = 2048
0.00.165.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.699 I llama_new_context_with_model: flash_attn    = 0
0.00.165.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.702 I llama_new_context_with_model: freq_scale    = 1
0.00.243.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.364 I llama_new_context_with_model: graph nodes  = 967
0.00.246.364 I llama_new_context_with_model: graph splits = 1
0.00.246.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.514 I main: llama threadpool init, n_threads = 4
0.00.333.532 I 
0.00.333.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.610 I 
0.00.333.722 I sampler seed: 1234
0.00.333.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.735 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.037.975 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.03.037.977 I llama_perf_context_print:        load time =     332.72 ms
0.03.037.978 I llama_perf_context_print: prompt eval time =      95.22 ms /     7 tokens (   13.60 ms per token,    73.52 tokens per second)
0.03.037.979 I llama_perf_context_print:        eval time =    2599.68 ms /    63 runs   (   41.26 ms per token,    24.23 tokens per second)
0.03.037.980 I llama_perf_context_print:       total time =    2704.47 ms /    70 tokens

real	0m3.109s
user	0m11.180s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.054 I llm_load_vocab: special tokens cache size = 25
0.00.082.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.976 I llm_load_print_meta: arch             = gptneox
0.00.082.977 I llm_load_print_meta: vocab type       = BPE
0.00.082.977 I llm_load_print_meta: n_vocab          = 50304
0.00.082.977 I llm_load_print_meta: n_merges         = 50009
0.00.082.978 I llm_load_print_meta: vocab_only       = 0
0.00.082.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.979 I llm_load_print_meta: n_embd           = 2048
0.00.082.979 I llm_load_print_meta: n_layer          = 24
0.00.082.992 I llm_load_print_meta: n_head           = 16
0.00.082.993 I llm_load_print_meta: n_head_kv        = 16
0.00.082.993 I llm_load_print_meta: n_rot            = 32
0.00.082.994 I llm_load_print_meta: n_swa            = 0
0.00.082.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.996 I llm_load_print_meta: n_gqa            = 1
0.00.082.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.001 I llm_load_print_meta: n_ff             = 8192
0.00.083.002 I llm_load_print_meta: n_expert         = 0
0.00.083.002 I llm_load_print_meta: n_expert_used    = 0
0.00.083.002 I llm_load_print_meta: causal attn      = 1
0.00.083.003 I llm_load_print_meta: pooling type     = 0
0.00.083.003 I llm_load_print_meta: rope type        = 2
0.00.083.003 I llm_load_print_meta: rope scaling     = linear
0.00.083.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.005 I llm_load_print_meta: freq_scale_train = 1
0.00.083.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.008 I llm_load_print_meta: model type       = 1.4B
0.00.083.009 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.009 I llm_load_print_meta: model params     = 1.41 B
0.00.083.010 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.011 I llm_load_print_meta: general.name     = 1.4B
0.00.083.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.013 I llm_load_print_meta: max token length = 1024
0.00.162.368 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.979 I llama_new_context_with_model: n_ctx         = 128
0.00.164.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.980 I llama_new_context_with_model: n_batch       = 128
0.00.164.981 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.981 I llama_new_context_with_model: flash_attn    = 0
0.00.164.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.984 I llama_new_context_with_model: freq_scale    = 1
0.00.164.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.228 I llama_new_context_with_model: graph nodes  = 967
0.00.173.229 I llama_new_context_with_model: graph splits = 1
0.00.173.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.943 I 
0.00.224.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.052 I perplexity: tokenizing the input ..
0.00.234.149 I perplexity: tokenization took 10.092 ms
0.00.234.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.491 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.233.703 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.233.744 I llama_perf_context_print:        load time =     223.26 ms
0.01.233.746 I llama_perf_context_print: prompt eval time =     992.53 ms /   128 tokens (    7.75 ms per token,   128.96 tokens per second)
0.01.233.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.749 I llama_perf_context_print:       total time =    1009.80 ms /   129 tokens

real	0m1.294s
user	0m4.311s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.432 I llm_load_vocab: special tokens cache size = 25
0.00.081.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.299 I llm_load_print_meta: arch             = gptneox
0.00.081.300 I llm_load_print_meta: vocab type       = BPE
0.00.081.300 I llm_load_print_meta: n_vocab          = 50304
0.00.081.301 I llm_load_print_meta: n_merges         = 50009
0.00.081.301 I llm_load_print_meta: vocab_only       = 0
0.00.081.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.302 I llm_load_print_meta: n_embd           = 2048
0.00.081.302 I llm_load_print_meta: n_layer          = 24
0.00.081.314 I llm_load_print_meta: n_head           = 16
0.00.081.315 I llm_load_print_meta: n_head_kv        = 16
0.00.081.315 I llm_load_print_meta: n_rot            = 32
0.00.081.316 I llm_load_print_meta: n_swa            = 0
0.00.081.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.317 I llm_load_print_meta: n_gqa            = 1
0.00.081.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.323 I llm_load_print_meta: n_ff             = 8192
0.00.081.323 I llm_load_print_meta: n_expert         = 0
0.00.081.324 I llm_load_print_meta: n_expert_used    = 0
0.00.081.324 I llm_load_print_meta: causal attn      = 1
0.00.081.324 I llm_load_print_meta: pooling type     = 0
0.00.081.325 I llm_load_print_meta: rope type        = 2
0.00.081.325 I llm_load_print_meta: rope scaling     = linear
0.00.081.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.327 I llm_load_print_meta: freq_scale_train = 1
0.00.081.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.329 I llm_load_print_meta: model type       = 1.4B
0.00.081.330 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.332 I llm_load_print_meta: model params     = 1.41 B
0.00.081.332 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.333 I llm_load_print_meta: general.name     = 1.4B
0.00.081.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: max token length = 1024
0.00.127.247 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.025 I llama_new_context_with_model: n_batch       = 2048
0.00.130.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.026 I llama_new_context_with_model: flash_attn    = 0
0.00.130.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.029 I llama_new_context_with_model: freq_scale    = 1
0.00.211.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.462 I llama_new_context_with_model: graph nodes  = 967
0.00.213.462 I llama_new_context_with_model: graph splits = 1
0.00.213.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.851 I main: llama threadpool init, n_threads = 4
0.00.282.870 I 
0.00.282.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.963 I 
0.00.283.077 I sampler seed: 1234
0.00.283.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.091 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.294.464 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.294.466 I llama_perf_context_print:        load time =     282.05 ms
0.02.294.468 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.81 tokens per second)
0.02.294.469 I llama_perf_context_print:        eval time =    1927.04 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.294.470 I llama_perf_context_print:       total time =    2011.62 ms /    70 tokens

real	0m2.341s
user	0m8.333s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.617 I llm_load_vocab: special tokens cache size = 25
0.00.081.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.400 I llm_load_print_meta: arch             = gptneox
0.00.081.401 I llm_load_print_meta: vocab type       = BPE
0.00.081.401 I llm_load_print_meta: n_vocab          = 50304
0.00.081.401 I llm_load_print_meta: n_merges         = 50009
0.00.081.402 I llm_load_print_meta: vocab_only       = 0
0.00.081.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.403 I llm_load_print_meta: n_embd           = 2048
0.00.081.403 I llm_load_print_meta: n_layer          = 24
0.00.081.413 I llm_load_print_meta: n_head           = 16
0.00.081.414 I llm_load_print_meta: n_head_kv        = 16
0.00.081.415 I llm_load_print_meta: n_rot            = 32
0.00.081.415 I llm_load_print_meta: n_swa            = 0
0.00.081.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.417 I llm_load_print_meta: n_gqa            = 1
0.00.081.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.423 I llm_load_print_meta: n_ff             = 8192
0.00.081.424 I llm_load_print_meta: n_expert         = 0
0.00.081.424 I llm_load_print_meta: n_expert_used    = 0
0.00.081.424 I llm_load_print_meta: causal attn      = 1
0.00.081.425 I llm_load_print_meta: pooling type     = 0
0.00.081.425 I llm_load_print_meta: rope type        = 2
0.00.081.425 I llm_load_print_meta: rope scaling     = linear
0.00.081.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.427 I llm_load_print_meta: freq_scale_train = 1
0.00.081.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.429 I llm_load_print_meta: model type       = 1.4B
0.00.081.430 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.431 I llm_load_print_meta: model params     = 1.41 B
0.00.081.432 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.432 I llm_load_print_meta: general.name     = 1.4B
0.00.081.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.435 I llm_load_print_meta: max token length = 1024
0.00.126.636 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.192 I llama_new_context_with_model: n_ctx         = 128
0.00.129.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.193 I llama_new_context_with_model: n_batch       = 128
0.00.129.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.194 I llama_new_context_with_model: flash_attn    = 0
0.00.129.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.197 I llama_new_context_with_model: freq_scale    = 1
0.00.129.198 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.424 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.989 I llama_new_context_with_model: graph nodes  = 967
0.00.136.989 I llama_new_context_with_model: graph splits = 1
0.00.136.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.977 I 
0.00.175.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.081 I perplexity: tokenizing the input ..
0.00.185.295 I perplexity: tokenization took 10.209 ms
0.00.185.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.362 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.364.638 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.364.673 I llama_perf_context_print:        load time =     174.33 ms
0.01.364.675 I llama_perf_context_print: prompt eval time =    1169.33 ms /   128 tokens (    9.14 ms per token,   109.46 tokens per second)
0.01.364.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.678 I llama_perf_context_print:       total time =    1189.70 ms /   129 tokens

real	0m1.406s
user	0m4.951s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.095 I llm_load_vocab: special tokens cache size = 25
0.00.082.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.001 I llm_load_print_meta: arch             = gptneox
0.00.083.001 I llm_load_print_meta: vocab type       = BPE
0.00.083.002 I llm_load_print_meta: n_vocab          = 50304
0.00.083.003 I llm_load_print_meta: n_merges         = 50009
0.00.083.003 I llm_load_print_meta: vocab_only       = 0
0.00.083.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.004 I llm_load_print_meta: n_embd           = 2048
0.00.083.004 I llm_load_print_meta: n_layer          = 24
0.00.083.015 I llm_load_print_meta: n_head           = 16
0.00.083.016 I llm_load_print_meta: n_head_kv        = 16
0.00.083.017 I llm_load_print_meta: n_rot            = 32
0.00.083.017 I llm_load_print_meta: n_swa            = 0
0.00.083.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.019 I llm_load_print_meta: n_gqa            = 1
0.00.083.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.024 I llm_load_print_meta: n_ff             = 8192
0.00.083.025 I llm_load_print_meta: n_expert         = 0
0.00.083.025 I llm_load_print_meta: n_expert_used    = 0
0.00.083.025 I llm_load_print_meta: causal attn      = 1
0.00.083.026 I llm_load_print_meta: pooling type     = 0
0.00.083.026 I llm_load_print_meta: rope type        = 2
0.00.083.026 I llm_load_print_meta: rope scaling     = linear
0.00.083.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.028 I llm_load_print_meta: freq_scale_train = 1
0.00.083.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.031 I llm_load_print_meta: model type       = 1.4B
0.00.083.032 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.033 I llm_load_print_meta: model params     = 1.41 B
0.00.083.034 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.034 I llm_load_print_meta: general.name     = 1.4B
0.00.083.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.037 I llm_load_print_meta: max token length = 1024
0.00.132.106 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.609 I llama_new_context_with_model: n_batch       = 2048
0.00.134.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.610 I llama_new_context_with_model: flash_attn    = 0
0.00.134.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.613 I llama_new_context_with_model: freq_scale    = 1
0.00.212.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.541 I llama_new_context_with_model: graph nodes  = 967
0.00.214.542 I llama_new_context_with_model: graph splits = 1
0.00.214.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.730 I main: llama threadpool init, n_threads = 4
0.00.299.746 I 
0.00.299.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.822 I 
0.00.299.922 I sampler seed: 1234
0.00.299.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.937 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.463.549 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.463.552 I llama_perf_context_print:        load time =     298.99 ms
0.02.463.554 I llama_perf_context_print: prompt eval time =     130.21 ms /     7 tokens (   18.60 ms per token,    53.76 tokens per second)
0.02.463.556 I llama_perf_context_print:        eval time =    2023.74 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.463.557 I llama_perf_context_print:       total time =    2163.83 ms /    70 tokens

real	0m2.513s
user	0m9.004s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.729 I llm_load_vocab: special tokens cache size = 25
0.00.082.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.690 I llm_load_print_meta: arch             = gptneox
0.00.082.691 I llm_load_print_meta: vocab type       = BPE
0.00.082.691 I llm_load_print_meta: n_vocab          = 50304
0.00.082.692 I llm_load_print_meta: n_merges         = 50009
0.00.082.692 I llm_load_print_meta: vocab_only       = 0
0.00.082.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.693 I llm_load_print_meta: n_embd           = 2048
0.00.082.693 I llm_load_print_meta: n_layer          = 24
0.00.082.705 I llm_load_print_meta: n_head           = 16
0.00.082.706 I llm_load_print_meta: n_head_kv        = 16
0.00.082.706 I llm_load_print_meta: n_rot            = 32
0.00.082.707 I llm_load_print_meta: n_swa            = 0
0.00.082.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.708 I llm_load_print_meta: n_gqa            = 1
0.00.082.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.714 I llm_load_print_meta: n_ff             = 8192
0.00.082.715 I llm_load_print_meta: n_expert         = 0
0.00.082.715 I llm_load_print_meta: n_expert_used    = 0
0.00.082.716 I llm_load_print_meta: causal attn      = 1
0.00.082.716 I llm_load_print_meta: pooling type     = 0
0.00.082.716 I llm_load_print_meta: rope type        = 2
0.00.082.716 I llm_load_print_meta: rope scaling     = linear
0.00.082.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.719 I llm_load_print_meta: freq_scale_train = 1
0.00.082.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.721 I llm_load_print_meta: model type       = 1.4B
0.00.082.722 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.723 I llm_load_print_meta: model params     = 1.41 B
0.00.082.724 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.724 I llm_load_print_meta: general.name     = 1.4B
0.00.082.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.726 I llm_load_print_meta: max token length = 1024
0.00.132.238 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.828 I llama_new_context_with_model: n_ctx         = 128
0.00.134.828 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.828 I llama_new_context_with_model: n_batch       = 128
0.00.134.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.829 I llama_new_context_with_model: flash_attn    = 0
0.00.134.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.833 I llama_new_context_with_model: freq_scale    = 1
0.00.134.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.958 I llama_new_context_with_model: graph nodes  = 967
0.00.142.958 I llama_new_context_with_model: graph splits = 1
0.00.142.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.994 I 
0.00.199.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.088 I perplexity: tokenizing the input ..
0.00.209.236 I perplexity: tokenization took 10.144 ms
0.00.209.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.294 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.432.555 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.432.591 I llama_perf_context_print:        load time =     198.34 ms
0.02.432.593 I llama_perf_context_print: prompt eval time =    2213.13 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.432.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.595 I llama_perf_context_print:       total time =    2233.60 ms /   129 tokens

real	0m2.477s
user	0m9.177s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.486 I llm_load_vocab: special tokens cache size = 25
0.00.082.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.345 I llm_load_print_meta: arch             = gptneox
0.00.082.346 I llm_load_print_meta: vocab type       = BPE
0.00.082.347 I llm_load_print_meta: n_vocab          = 50304
0.00.082.347 I llm_load_print_meta: n_merges         = 50009
0.00.082.348 I llm_load_print_meta: vocab_only       = 0
0.00.082.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.349 I llm_load_print_meta: n_embd           = 2048
0.00.082.349 I llm_load_print_meta: n_layer          = 24
0.00.082.361 I llm_load_print_meta: n_head           = 16
0.00.082.362 I llm_load_print_meta: n_head_kv        = 16
0.00.082.363 I llm_load_print_meta: n_rot            = 32
0.00.082.363 I llm_load_print_meta: n_swa            = 0
0.00.082.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.365 I llm_load_print_meta: n_gqa            = 1
0.00.082.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.370 I llm_load_print_meta: n_ff             = 8192
0.00.082.370 I llm_load_print_meta: n_expert         = 0
0.00.082.371 I llm_load_print_meta: n_expert_used    = 0
0.00.082.371 I llm_load_print_meta: causal attn      = 1
0.00.082.371 I llm_load_print_meta: pooling type     = 0
0.00.082.372 I llm_load_print_meta: rope type        = 2
0.00.082.372 I llm_load_print_meta: rope scaling     = linear
0.00.082.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.374 I llm_load_print_meta: freq_scale_train = 1
0.00.082.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.376 I llm_load_print_meta: model type       = 1.4B
0.00.082.377 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.377 I llm_load_print_meta: model params     = 1.41 B
0.00.082.379 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.379 I llm_load_print_meta: general.name     = 1.4B
0.00.082.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.382 I llm_load_print_meta: max token length = 1024
0.00.136.980 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.708 I llama_new_context_with_model: n_batch       = 2048
0.00.139.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.708 I llama_new_context_with_model: flash_attn    = 0
0.00.139.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.711 I llama_new_context_with_model: freq_scale    = 1
0.00.216.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.450 I llama_new_context_with_model: graph nodes  = 967
0.00.218.450 I llama_new_context_with_model: graph splits = 1
0.00.218.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.000 I main: llama threadpool init, n_threads = 4
0.00.294.018 I 
0.00.294.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.094 I 
0.00.294.204 I sampler seed: 1234
0.00.294.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.221 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.603.428 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.603.430 I llama_perf_context_print:        load time =     293.27 ms
0.02.603.431 I llama_perf_context_print: prompt eval time =      85.50 ms /     7 tokens (   12.21 ms per token,    81.87 tokens per second)
0.02.603.433 I llama_perf_context_print:        eval time =    2213.89 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.603.433 I llama_perf_context_print:       total time =    2309.44 ms /    70 tokens

real	0m2.656s
user	0m9.546s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.792 I llm_load_vocab: special tokens cache size = 25
0.00.081.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.637 I llm_load_print_meta: arch             = gptneox
0.00.081.637 I llm_load_print_meta: vocab type       = BPE
0.00.081.638 I llm_load_print_meta: n_vocab          = 50304
0.00.081.638 I llm_load_print_meta: n_merges         = 50009
0.00.081.639 I llm_load_print_meta: vocab_only       = 0
0.00.081.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.639 I llm_load_print_meta: n_embd           = 2048
0.00.081.640 I llm_load_print_meta: n_layer          = 24
0.00.081.650 I llm_load_print_meta: n_head           = 16
0.00.081.651 I llm_load_print_meta: n_head_kv        = 16
0.00.081.651 I llm_load_print_meta: n_rot            = 32
0.00.081.652 I llm_load_print_meta: n_swa            = 0
0.00.081.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.653 I llm_load_print_meta: n_gqa            = 1
0.00.081.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.659 I llm_load_print_meta: n_ff             = 8192
0.00.081.659 I llm_load_print_meta: n_expert         = 0
0.00.081.660 I llm_load_print_meta: n_expert_used    = 0
0.00.081.660 I llm_load_print_meta: causal attn      = 1
0.00.081.660 I llm_load_print_meta: pooling type     = 0
0.00.081.661 I llm_load_print_meta: rope type        = 2
0.00.081.661 I llm_load_print_meta: rope scaling     = linear
0.00.081.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.663 I llm_load_print_meta: freq_scale_train = 1
0.00.081.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.665 I llm_load_print_meta: model type       = 1.4B
0.00.081.666 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.667 I llm_load_print_meta: model params     = 1.41 B
0.00.081.668 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.668 I llm_load_print_meta: general.name     = 1.4B
0.00.081.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.671 I llm_load_print_meta: max token length = 1024
0.00.136.744 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.239 I llama_new_context_with_model: n_ctx         = 128
0.00.139.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.240 I llama_new_context_with_model: n_batch       = 128
0.00.139.240 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.241 I llama_new_context_with_model: flash_attn    = 0
0.00.139.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.243 I llama_new_context_with_model: freq_scale    = 1
0.00.139.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.911 I llama_new_context_with_model: graph nodes  = 967
0.00.146.911 I llama_new_context_with_model: graph splits = 1
0.00.146.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.195 I 
0.00.192.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.291 I perplexity: tokenizing the input ..
0.00.202.513 I perplexity: tokenization took 10.217 ms
0.00.202.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.613 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.454.851 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.454.881 I llama_perf_context_print:        load time =     191.50 ms
0.01.454.883 I llama_perf_context_print: prompt eval time =    1242.31 ms /   128 tokens (    9.71 ms per token,   103.03 tokens per second)
0.01.454.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.885 I llama_perf_context_print:       total time =    1262.69 ms /   129 tokens

real	0m1.501s
user	0m5.279s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.767 I llm_load_vocab: special tokens cache size = 25
0.00.081.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.614 I llm_load_print_meta: arch             = gptneox
0.00.081.615 I llm_load_print_meta: vocab type       = BPE
0.00.081.616 I llm_load_print_meta: n_vocab          = 50304
0.00.081.617 I llm_load_print_meta: n_merges         = 50009
0.00.081.617 I llm_load_print_meta: vocab_only       = 0
0.00.081.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.617 I llm_load_print_meta: n_embd           = 2048
0.00.081.618 I llm_load_print_meta: n_layer          = 24
0.00.081.630 I llm_load_print_meta: n_head           = 16
0.00.081.631 I llm_load_print_meta: n_head_kv        = 16
0.00.081.632 I llm_load_print_meta: n_rot            = 32
0.00.081.632 I llm_load_print_meta: n_swa            = 0
0.00.081.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.635 I llm_load_print_meta: n_gqa            = 1
0.00.081.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.643 I llm_load_print_meta: n_ff             = 8192
0.00.081.644 I llm_load_print_meta: n_expert         = 0
0.00.081.644 I llm_load_print_meta: n_expert_used    = 0
0.00.081.644 I llm_load_print_meta: causal attn      = 1
0.00.081.645 I llm_load_print_meta: pooling type     = 0
0.00.081.645 I llm_load_print_meta: rope type        = 2
0.00.081.645 I llm_load_print_meta: rope scaling     = linear
0.00.081.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.649 I llm_load_print_meta: freq_scale_train = 1
0.00.081.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.654 I llm_load_print_meta: model type       = 1.4B
0.00.081.655 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.656 I llm_load_print_meta: model params     = 1.41 B
0.00.081.657 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.657 I llm_load_print_meta: general.name     = 1.4B
0.00.081.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.660 I llm_load_print_meta: max token length = 1024
0.00.139.228 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.790 I llama_new_context_with_model: n_batch       = 2048
0.00.141.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.790 I llama_new_context_with_model: flash_attn    = 0
0.00.141.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.793 I llama_new_context_with_model: freq_scale    = 1
0.00.220.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.462 I llama_new_context_with_model: graph nodes  = 967
0.00.222.462 I llama_new_context_with_model: graph splits = 1
0.00.222.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.489 I main: llama threadpool init, n_threads = 4
0.00.311.506 I 
0.00.311.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.588 I 
0.00.311.685 I sampler seed: 1234
0.00.311.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.699 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.799.410 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.799.412 I llama_perf_context_print:        load time =     310.64 ms
0.02.799.413 I llama_perf_context_print: prompt eval time =     146.86 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.799.415 I llama_perf_context_print:        eval time =    2331.43 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.799.415 I llama_perf_context_print:       total time =    2487.93 ms /    70 tokens

real	0m2.855s
user	0m10.314s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.944 I llama_model_loader: - type  f32:  194 tensors
0.00.022.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.141 I llm_load_vocab: special tokens cache size = 25
0.00.084.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.063 I llm_load_print_meta: arch             = gptneox
0.00.084.064 I llm_load_print_meta: vocab type       = BPE
0.00.084.065 I llm_load_print_meta: n_vocab          = 50304
0.00.084.066 I llm_load_print_meta: n_merges         = 50009
0.00.084.066 I llm_load_print_meta: vocab_only       = 0
0.00.084.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.067 I llm_load_print_meta: n_embd           = 2048
0.00.084.067 I llm_load_print_meta: n_layer          = 24
0.00.084.078 I llm_load_print_meta: n_head           = 16
0.00.084.079 I llm_load_print_meta: n_head_kv        = 16
0.00.084.079 I llm_load_print_meta: n_rot            = 32
0.00.084.080 I llm_load_print_meta: n_swa            = 0
0.00.084.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.082 I llm_load_print_meta: n_gqa            = 1
0.00.084.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.088 I llm_load_print_meta: n_ff             = 8192
0.00.084.088 I llm_load_print_meta: n_expert         = 0
0.00.084.089 I llm_load_print_meta: n_expert_used    = 0
0.00.084.089 I llm_load_print_meta: causal attn      = 1
0.00.084.089 I llm_load_print_meta: pooling type     = 0
0.00.084.090 I llm_load_print_meta: rope type        = 2
0.00.084.090 I llm_load_print_meta: rope scaling     = linear
0.00.084.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.092 I llm_load_print_meta: freq_scale_train = 1
0.00.084.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.094 I llm_load_print_meta: model type       = 1.4B
0.00.084.094 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.095 I llm_load_print_meta: model params     = 1.41 B
0.00.084.096 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.097 I llm_load_print_meta: general.name     = 1.4B
0.00.084.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.099 I llm_load_print_meta: max token length = 1024
0.00.142.621 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.457 I llama_new_context_with_model: n_ctx         = 128
0.00.145.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.457 I llama_new_context_with_model: n_batch       = 128
0.00.145.458 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.458 I llama_new_context_with_model: flash_attn    = 0
0.00.145.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.460 I llama_new_context_with_model: freq_scale    = 1
0.00.145.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.392 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.399 I llama_new_context_with_model: graph nodes  = 967
0.00.153.400 I llama_new_context_with_model: graph splits = 1
0.00.153.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.305 I 
0.00.212.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.410 I perplexity: tokenizing the input ..
0.00.222.485 I perplexity: tokenization took 10.069 ms
0.00.222.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.732 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.739.982 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.740.028 I llama_perf_context_print:        load time =     211.66 ms
0.02.740.030 I llama_perf_context_print: prompt eval time =    2507.34 ms /   128 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.740.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.032 I llama_perf_context_print:       total time =    2527.72 ms /   129 tokens

real	0m2.788s
user	0m10.413s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.138 I llm_load_vocab: special tokens cache size = 25
0.00.080.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.971 I llm_load_print_meta: arch             = gptneox
0.00.080.971 I llm_load_print_meta: vocab type       = BPE
0.00.080.972 I llm_load_print_meta: n_vocab          = 50304
0.00.080.972 I llm_load_print_meta: n_merges         = 50009
0.00.080.973 I llm_load_print_meta: vocab_only       = 0
0.00.080.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.973 I llm_load_print_meta: n_embd           = 2048
0.00.080.974 I llm_load_print_meta: n_layer          = 24
0.00.080.985 I llm_load_print_meta: n_head           = 16
0.00.080.986 I llm_load_print_meta: n_head_kv        = 16
0.00.080.987 I llm_load_print_meta: n_rot            = 32
0.00.080.987 I llm_load_print_meta: n_swa            = 0
0.00.080.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.998 I llm_load_print_meta: n_gqa            = 1
0.00.080.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.006 I llm_load_print_meta: n_ff             = 8192
0.00.081.007 I llm_load_print_meta: n_expert         = 0
0.00.081.007 I llm_load_print_meta: n_expert_used    = 0
0.00.081.008 I llm_load_print_meta: causal attn      = 1
0.00.081.008 I llm_load_print_meta: pooling type     = 0
0.00.081.009 I llm_load_print_meta: rope type        = 2
0.00.081.009 I llm_load_print_meta: rope scaling     = linear
0.00.081.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.012 I llm_load_print_meta: freq_scale_train = 1
0.00.081.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.018 I llm_load_print_meta: model type       = 1.4B
0.00.081.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.020 I llm_load_print_meta: model params     = 1.41 B
0.00.081.021 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.021 I llm_load_print_meta: general.name     = 1.4B
0.00.081.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: max token length = 1024
0.00.112.714 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.496 I llama_new_context_with_model: n_batch       = 2048
0.00.115.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.497 I llama_new_context_with_model: flash_attn    = 0
0.00.115.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.500 I llama_new_context_with_model: freq_scale    = 1
0.00.192.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.266 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.272 I llama_new_context_with_model: graph nodes  = 967
0.00.195.273 I llama_new_context_with_model: graph splits = 1
0.00.195.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.658 I main: llama threadpool init, n_threads = 4
0.00.263.677 I 
0.00.263.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.759 I 
0.00.263.868 I sampler seed: 1234
0.00.263.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.879 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.905.516 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.01.905.519 I llama_perf_context_print:        load time =     263.25 ms
0.01.905.521 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.01.905.522 I llama_perf_context_print:        eval time =    1542.77 ms /    63 runs   (   24.49 ms per token,    40.84 tokens per second)
0.01.905.522 I llama_perf_context_print:       total time =    1641.87 ms /    70 tokens

real	0m1.944s
user	0m6.863s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.993 I llm_load_vocab: special tokens cache size = 25
0.00.081.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.941 I llm_load_print_meta: arch             = gptneox
0.00.081.942 I llm_load_print_meta: vocab type       = BPE
0.00.081.943 I llm_load_print_meta: n_vocab          = 50304
0.00.081.943 I llm_load_print_meta: n_merges         = 50009
0.00.081.944 I llm_load_print_meta: vocab_only       = 0
0.00.081.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.945 I llm_load_print_meta: n_embd           = 2048
0.00.081.945 I llm_load_print_meta: n_layer          = 24
0.00.081.957 I llm_load_print_meta: n_head           = 16
0.00.081.958 I llm_load_print_meta: n_head_kv        = 16
0.00.081.959 I llm_load_print_meta: n_rot            = 32
0.00.081.959 I llm_load_print_meta: n_swa            = 0
0.00.081.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.961 I llm_load_print_meta: n_gqa            = 1
0.00.081.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.966 I llm_load_print_meta: n_ff             = 8192
0.00.081.967 I llm_load_print_meta: n_expert         = 0
0.00.081.967 I llm_load_print_meta: n_expert_used    = 0
0.00.081.967 I llm_load_print_meta: causal attn      = 1
0.00.081.967 I llm_load_print_meta: pooling type     = 0
0.00.081.968 I llm_load_print_meta: rope type        = 2
0.00.081.968 I llm_load_print_meta: rope scaling     = linear
0.00.081.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.970 I llm_load_print_meta: freq_scale_train = 1
0.00.081.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.972 I llm_load_print_meta: model type       = 1.4B
0.00.081.973 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.974 I llm_load_print_meta: model params     = 1.41 B
0.00.081.975 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.976 I llm_load_print_meta: general.name     = 1.4B
0.00.081.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.983 I llm_load_print_meta: max token length = 1024
0.00.113.793 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.339 I llama_new_context_with_model: n_ctx         = 128
0.00.116.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.340 I llama_new_context_with_model: n_batch       = 128
0.00.116.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.341 I llama_new_context_with_model: flash_attn    = 0
0.00.116.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.343 I llama_new_context_with_model: freq_scale    = 1
0.00.116.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.996 I llama_new_context_with_model: graph nodes  = 967
0.00.123.997 I llama_new_context_with_model: graph splits = 1
0.00.123.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.556 I 
0.00.162.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.653 I perplexity: tokenizing the input ..
0.00.175.946 I perplexity: tokenization took 13.288 ms
0.00.175.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.419 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.719.655 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.719.683 I llama_perf_context_print:        load time =     162.29 ms
0.01.719.688 I llama_perf_context_print: prompt eval time =    1533.48 ms /   128 tokens (   11.98 ms per token,    83.47 tokens per second)
0.01.719.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.689 I llama_perf_context_print:       total time =    1557.13 ms /   129 tokens

real	0m1.752s
user	0m6.428s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.599 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.600 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.042 I llm_load_vocab: special tokens cache size = 25
0.00.082.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.819 I llm_load_print_meta: arch             = gptneox
0.00.082.819 I llm_load_print_meta: vocab type       = BPE
0.00.082.820 I llm_load_print_meta: n_vocab          = 50304
0.00.082.820 I llm_load_print_meta: n_merges         = 50009
0.00.082.821 I llm_load_print_meta: vocab_only       = 0
0.00.082.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.821 I llm_load_print_meta: n_embd           = 2048
0.00.082.822 I llm_load_print_meta: n_layer          = 24
0.00.082.834 I llm_load_print_meta: n_head           = 16
0.00.082.835 I llm_load_print_meta: n_head_kv        = 16
0.00.082.835 I llm_load_print_meta: n_rot            = 32
0.00.082.835 I llm_load_print_meta: n_swa            = 0
0.00.082.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.837 I llm_load_print_meta: n_gqa            = 1
0.00.082.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.844 I llm_load_print_meta: n_ff             = 8192
0.00.082.844 I llm_load_print_meta: n_expert         = 0
0.00.082.845 I llm_load_print_meta: n_expert_used    = 0
0.00.082.846 I llm_load_print_meta: causal attn      = 1
0.00.082.846 I llm_load_print_meta: pooling type     = 0
0.00.082.846 I llm_load_print_meta: rope type        = 2
0.00.082.847 I llm_load_print_meta: rope scaling     = linear
0.00.082.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.849 I llm_load_print_meta: freq_scale_train = 1
0.00.082.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.852 I llm_load_print_meta: model type       = 1.4B
0.00.082.853 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.854 I llm_load_print_meta: model params     = 1.41 B
0.00.082.855 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.855 I llm_load_print_meta: general.name     = 1.4B
0.00.082.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.859 I llm_load_print_meta: max token length = 1024
0.00.124.144 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.689 I llama_new_context_with_model: n_batch       = 2048
0.00.126.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.690 I llama_new_context_with_model: flash_attn    = 0
0.00.126.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.693 I llama_new_context_with_model: freq_scale    = 1
0.00.204.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.676 I llama_new_context_with_model: graph nodes  = 967
0.00.206.677 I llama_new_context_with_model: graph splits = 1
0.00.206.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.508 I main: llama threadpool init, n_threads = 4
0.00.279.524 I 
0.00.279.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.601 I 
0.00.279.708 I sampler seed: 1234
0.00.279.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.726 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.140.443 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.140.446 I llama_perf_context_print:        load time =     278.69 ms
0.02.140.447 I llama_perf_context_print: prompt eval time =      96.75 ms /     7 tokens (   13.82 ms per token,    72.35 tokens per second)
0.02.140.451 I llama_perf_context_print:        eval time =    1754.73 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.140.452 I llama_perf_context_print:       total time =    1860.94 ms /    70 tokens

real	0m2.184s
user	0m7.756s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.543 I llm_load_vocab: special tokens cache size = 25
0.00.082.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.846 I llm_load_print_meta: arch             = gptneox
0.00.082.847 I llm_load_print_meta: vocab type       = BPE
0.00.082.847 I llm_load_print_meta: n_vocab          = 50304
0.00.082.848 I llm_load_print_meta: n_merges         = 50009
0.00.082.848 I llm_load_print_meta: vocab_only       = 0
0.00.082.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.849 I llm_load_print_meta: n_embd           = 2048
0.00.082.858 I llm_load_print_meta: n_layer          = 24
0.00.082.871 I llm_load_print_meta: n_head           = 16
0.00.082.872 I llm_load_print_meta: n_head_kv        = 16
0.00.082.872 I llm_load_print_meta: n_rot            = 32
0.00.082.873 I llm_load_print_meta: n_swa            = 0
0.00.082.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.875 I llm_load_print_meta: n_gqa            = 1
0.00.082.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.884 I llm_load_print_meta: n_ff             = 8192
0.00.082.885 I llm_load_print_meta: n_expert         = 0
0.00.082.886 I llm_load_print_meta: n_expert_used    = 0
0.00.082.886 I llm_load_print_meta: causal attn      = 1
0.00.082.886 I llm_load_print_meta: pooling type     = 0
0.00.082.887 I llm_load_print_meta: rope type        = 2
0.00.082.888 I llm_load_print_meta: rope scaling     = linear
0.00.082.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.890 I llm_load_print_meta: freq_scale_train = 1
0.00.082.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.895 I llm_load_print_meta: model type       = 1.4B
0.00.082.896 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.897 I llm_load_print_meta: model params     = 1.41 B
0.00.082.899 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.900 I llm_load_print_meta: general.name     = 1.4B
0.00.082.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.904 I llm_load_print_meta: max token length = 1024
0.00.125.774 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.698 I llama_new_context_with_model: n_ctx         = 128
0.00.128.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.699 I llama_new_context_with_model: n_batch       = 128
0.00.128.699 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.699 I llama_new_context_with_model: flash_attn    = 0
0.00.128.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.702 I llama_new_context_with_model: freq_scale    = 1
0.00.128.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.560 I llama_new_context_with_model: graph nodes  = 967
0.00.136.561 I llama_new_context_with_model: graph splits = 1
0.00.136.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.777 I 
0.00.179.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.875 I perplexity: tokenizing the input ..
0.00.190.045 I perplexity: tokenization took 10.164 ms
0.00.190.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.227 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.818.465 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.818.496 I llama_perf_context_print:        load time =     179.17 ms
0.01.818.497 I llama_perf_context_print: prompt eval time =    1618.40 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.818.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.499 I llama_perf_context_print:       total time =    1638.72 ms /   129 tokens

real	0m1.857s
user	0m6.786s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.887 I llm_load_vocab: special tokens cache size = 25
0.00.081.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.728 I llm_load_print_meta: arch             = gptneox
0.00.081.729 I llm_load_print_meta: vocab type       = BPE
0.00.081.730 I llm_load_print_meta: n_vocab          = 50304
0.00.081.730 I llm_load_print_meta: n_merges         = 50009
0.00.081.731 I llm_load_print_meta: vocab_only       = 0
0.00.081.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.731 I llm_load_print_meta: n_embd           = 2048
0.00.081.732 I llm_load_print_meta: n_layer          = 24
0.00.081.743 I llm_load_print_meta: n_head           = 16
0.00.081.744 I llm_load_print_meta: n_head_kv        = 16
0.00.081.744 I llm_load_print_meta: n_rot            = 32
0.00.081.745 I llm_load_print_meta: n_swa            = 0
0.00.081.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.746 I llm_load_print_meta: n_gqa            = 1
0.00.081.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.752 I llm_load_print_meta: n_ff             = 8192
0.00.081.752 I llm_load_print_meta: n_expert         = 0
0.00.081.752 I llm_load_print_meta: n_expert_used    = 0
0.00.081.753 I llm_load_print_meta: causal attn      = 1
0.00.081.753 I llm_load_print_meta: pooling type     = 0
0.00.081.753 I llm_load_print_meta: rope type        = 2
0.00.081.754 I llm_load_print_meta: rope scaling     = linear
0.00.081.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.755 I llm_load_print_meta: freq_scale_train = 1
0.00.081.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.758 I llm_load_print_meta: model type       = 1.4B
0.00.081.758 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.759 I llm_load_print_meta: model params     = 1.41 B
0.00.081.760 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.760 I llm_load_print_meta: general.name     = 1.4B
0.00.081.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: max token length = 1024
0.00.131.889 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.672 I llama_new_context_with_model: n_batch       = 2048
0.00.134.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.673 I llama_new_context_with_model: flash_attn    = 0
0.00.134.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.676 I llama_new_context_with_model: freq_scale    = 1
0.00.211.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.877 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.211 I llama_new_context_with_model: graph nodes  = 967
0.00.214.211 I llama_new_context_with_model: graph splits = 1
0.00.214.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.210 I main: llama threadpool init, n_threads = 4
0.00.290.229 I 
0.00.290.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.317 I 
0.00.290.433 I sampler seed: 1234
0.00.290.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.449 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.332.083 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.332.086 I llama_perf_context_print:        load time =     289.34 ms
0.02.332.089 I llama_perf_context_print: prompt eval time =     105.16 ms /     7 tokens (   15.02 ms per token,    66.56 tokens per second)
0.02.332.090 I llama_perf_context_print:        eval time =    1926.61 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.332.091 I llama_perf_context_print:       total time =    2041.88 ms /    70 tokens

real	0m2.382s
user	0m8.476s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.702 I llm_load_vocab: special tokens cache size = 25
0.00.081.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.593 I llm_load_print_meta: arch             = gptneox
0.00.081.594 I llm_load_print_meta: vocab type       = BPE
0.00.081.594 I llm_load_print_meta: n_vocab          = 50304
0.00.081.595 I llm_load_print_meta: n_merges         = 50009
0.00.081.595 I llm_load_print_meta: vocab_only       = 0
0.00.081.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.596 I llm_load_print_meta: n_embd           = 2048
0.00.081.596 I llm_load_print_meta: n_layer          = 24
0.00.081.608 I llm_load_print_meta: n_head           = 16
0.00.081.609 I llm_load_print_meta: n_head_kv        = 16
0.00.081.610 I llm_load_print_meta: n_rot            = 32
0.00.081.610 I llm_load_print_meta: n_swa            = 0
0.00.081.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.612 I llm_load_print_meta: n_gqa            = 1
0.00.081.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.619 I llm_load_print_meta: n_ff             = 8192
0.00.081.620 I llm_load_print_meta: n_expert         = 0
0.00.081.623 I llm_load_print_meta: n_expert_used    = 0
0.00.081.623 I llm_load_print_meta: causal attn      = 1
0.00.081.623 I llm_load_print_meta: pooling type     = 0
0.00.081.624 I llm_load_print_meta: rope type        = 2
0.00.081.624 I llm_load_print_meta: rope scaling     = linear
0.00.081.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.627 I llm_load_print_meta: freq_scale_train = 1
0.00.081.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.629 I llm_load_print_meta: model type       = 1.4B
0.00.081.630 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.631 I llm_load_print_meta: model params     = 1.41 B
0.00.081.632 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.632 I llm_load_print_meta: general.name     = 1.4B
0.00.081.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: max token length = 1024
0.00.130.638 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.230 I llama_new_context_with_model: n_ctx         = 128
0.00.133.230 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.231 I llama_new_context_with_model: n_batch       = 128
0.00.133.231 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.232 I llama_new_context_with_model: flash_attn    = 0
0.00.133.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.235 I llama_new_context_with_model: freq_scale    = 1
0.00.133.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.529 I llama_new_context_with_model: graph nodes  = 967
0.00.141.530 I llama_new_context_with_model: graph splits = 1
0.00.141.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.968 I 
0.00.189.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.065 I perplexity: tokenizing the input ..
0.00.199.162 I perplexity: tokenization took 10.09 ms
0.00.199.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.846 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.900.206 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.900.235 I llama_perf_context_print:        load time =     188.32 ms
0.01.900.237 I llama_perf_context_print: prompt eval time =    1690.74 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.900.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.900.238 I llama_perf_context_print:       total time =    1711.27 ms /   129 tokens

real	0m1.944s
user	0m7.102s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.199 I llm_load_vocab: special tokens cache size = 25
0.00.081.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.974 I llm_load_print_meta: arch             = gptneox
0.00.081.975 I llm_load_print_meta: vocab type       = BPE
0.00.081.976 I llm_load_print_meta: n_vocab          = 50304
0.00.081.976 I llm_load_print_meta: n_merges         = 50009
0.00.081.976 I llm_load_print_meta: vocab_only       = 0
0.00.081.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.977 I llm_load_print_meta: n_embd           = 2048
0.00.081.977 I llm_load_print_meta: n_layer          = 24
0.00.081.988 I llm_load_print_meta: n_head           = 16
0.00.081.990 I llm_load_print_meta: n_head_kv        = 16
0.00.081.990 I llm_load_print_meta: n_rot            = 32
0.00.081.991 I llm_load_print_meta: n_swa            = 0
0.00.081.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.993 I llm_load_print_meta: n_gqa            = 1
0.00.081.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.000 I llm_load_print_meta: n_ff             = 8192
0.00.082.001 I llm_load_print_meta: n_expert         = 0
0.00.082.002 I llm_load_print_meta: n_expert_used    = 0
0.00.082.002 I llm_load_print_meta: causal attn      = 1
0.00.082.002 I llm_load_print_meta: pooling type     = 0
0.00.082.002 I llm_load_print_meta: rope type        = 2
0.00.082.003 I llm_load_print_meta: rope scaling     = linear
0.00.082.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.005 I llm_load_print_meta: freq_scale_train = 1
0.00.082.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.008 I llm_load_print_meta: model type       = 1.4B
0.00.082.008 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.011 I llm_load_print_meta: model params     = 1.41 B
0.00.082.013 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.013 I llm_load_print_meta: general.name     = 1.4B
0.00.082.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.016 I llm_load_print_meta: max token length = 1024
0.00.139.160 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.726 I llama_new_context_with_model: n_batch       = 2048
0.00.141.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.727 I llama_new_context_with_model: flash_attn    = 0
0.00.141.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.730 I llama_new_context_with_model: freq_scale    = 1
0.00.219.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.015 I llama_new_context_with_model: graph nodes  = 967
0.00.222.016 I llama_new_context_with_model: graph splits = 1
0.00.222.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.466 I main: llama threadpool init, n_threads = 4
0.00.308.483 I 
0.00.308.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.563 I 
0.00.308.683 I sampler seed: 1234
0.00.308.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.698 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.609.522 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.609.524 I llama_perf_context_print:        load time =     307.72 ms
0.02.609.526 I llama_perf_context_print: prompt eval time =     121.75 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.609.527 I llama_perf_context_print:        eval time =    2169.54 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.609.527 I llama_perf_context_print:       total time =    2301.06 ms /    70 tokens

real	0m2.666s
user	0m9.575s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.342 I llm_load_vocab: special tokens cache size = 25
0.00.082.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.169 I llm_load_print_meta: arch             = gptneox
0.00.082.170 I llm_load_print_meta: vocab type       = BPE
0.00.082.171 I llm_load_print_meta: n_vocab          = 50304
0.00.082.171 I llm_load_print_meta: n_merges         = 50009
0.00.082.172 I llm_load_print_meta: vocab_only       = 0
0.00.082.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.172 I llm_load_print_meta: n_embd           = 2048
0.00.082.173 I llm_load_print_meta: n_layer          = 24
0.00.082.184 I llm_load_print_meta: n_head           = 16
0.00.082.185 I llm_load_print_meta: n_head_kv        = 16
0.00.082.185 I llm_load_print_meta: n_rot            = 32
0.00.082.186 I llm_load_print_meta: n_swa            = 0
0.00.082.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.188 I llm_load_print_meta: n_gqa            = 1
0.00.082.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.193 I llm_load_print_meta: n_ff             = 8192
0.00.082.194 I llm_load_print_meta: n_expert         = 0
0.00.082.194 I llm_load_print_meta: n_expert_used    = 0
0.00.082.194 I llm_load_print_meta: causal attn      = 1
0.00.082.195 I llm_load_print_meta: pooling type     = 0
0.00.082.195 I llm_load_print_meta: rope type        = 2
0.00.082.195 I llm_load_print_meta: rope scaling     = linear
0.00.082.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.197 I llm_load_print_meta: freq_scale_train = 1
0.00.082.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.200 I llm_load_print_meta: model type       = 1.4B
0.00.082.200 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.201 I llm_load_print_meta: model params     = 1.41 B
0.00.082.202 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.203 I llm_load_print_meta: general.name     = 1.4B
0.00.082.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.205 I llm_load_print_meta: max token length = 1024
0.00.139.963 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.537 I llama_new_context_with_model: n_ctx         = 128
0.00.142.537 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.537 I llama_new_context_with_model: n_batch       = 128
0.00.142.538 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.538 I llama_new_context_with_model: flash_attn    = 0
0.00.142.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.541 I llama_new_context_with_model: freq_scale    = 1
0.00.142.542 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.426 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.433 I llama_new_context_with_model: graph nodes  = 967
0.00.150.433 I llama_new_context_with_model: graph splits = 1
0.00.150.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.952 I 
0.00.211.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.048 I perplexity: tokenizing the input ..
0.00.221.226 I perplexity: tokenization took 10.172 ms
0.00.221.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.214 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.220.454 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.220.489 I llama_perf_context_print:        load time =     210.31 ms
0.02.220.491 I llama_perf_context_print: prompt eval time =    1988.94 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.220.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.493 I llama_perf_context_print:       total time =    2009.54 ms /   129 tokens

real	0m2.269s
user	0m8.348s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.581 I llm_load_vocab: special tokens cache size = 25
0.00.081.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.404 I llm_load_print_meta: arch             = gptneox
0.00.081.405 I llm_load_print_meta: vocab type       = BPE
0.00.081.405 I llm_load_print_meta: n_vocab          = 50304
0.00.081.406 I llm_load_print_meta: n_merges         = 50009
0.00.081.406 I llm_load_print_meta: vocab_only       = 0
0.00.081.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.407 I llm_load_print_meta: n_embd           = 2048
0.00.081.407 I llm_load_print_meta: n_layer          = 24
0.00.081.419 I llm_load_print_meta: n_head           = 16
0.00.081.420 I llm_load_print_meta: n_head_kv        = 16
0.00.081.421 I llm_load_print_meta: n_rot            = 32
0.00.081.421 I llm_load_print_meta: n_swa            = 0
0.00.081.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.423 I llm_load_print_meta: n_gqa            = 1
0.00.081.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.428 I llm_load_print_meta: n_ff             = 8192
0.00.081.428 I llm_load_print_meta: n_expert         = 0
0.00.081.429 I llm_load_print_meta: n_expert_used    = 0
0.00.081.429 I llm_load_print_meta: causal attn      = 1
0.00.081.429 I llm_load_print_meta: pooling type     = 0
0.00.081.430 I llm_load_print_meta: rope type        = 2
0.00.081.430 I llm_load_print_meta: rope scaling     = linear
0.00.081.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.432 I llm_load_print_meta: freq_scale_train = 1
0.00.081.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.435 I llm_load_print_meta: model type       = 1.4B
0.00.081.435 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.436 I llm_load_print_meta: model params     = 1.41 B
0.00.081.437 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.437 I llm_load_print_meta: general.name     = 1.4B
0.00.081.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: max token length = 1024
0.00.143.653 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.187 I llama_new_context_with_model: n_batch       = 2048
0.00.146.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.188 I llama_new_context_with_model: flash_attn    = 0
0.00.146.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.191 I llama_new_context_with_model: freq_scale    = 1
0.00.225.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.701 I llama_new_context_with_model: graph nodes  = 967
0.00.227.701 I llama_new_context_with_model: graph splits = 1
0.00.227.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.391 I main: llama threadpool init, n_threads = 4
0.00.314.411 I 
0.00.314.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.490 I 
0.00.314.587 I sampler seed: 1234
0.00.314.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.603 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.711.079 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.711.082 I llama_perf_context_print:        load time =     313.62 ms
0.02.711.083 I llama_perf_context_print: prompt eval time =     113.43 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.02.711.084 I llama_perf_context_print:        eval time =    2273.26 ms /    63 runs   (   36.08 ms per token,    27.71 tokens per second)
0.02.711.085 I llama_perf_context_print:       total time =    2396.70 ms /    70 tokens

real	0m2.771s
user	0m9.962s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.981 I llm_load_vocab: special tokens cache size = 25
0.00.080.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.938 I llm_load_print_meta: arch             = gptneox
0.00.080.938 I llm_load_print_meta: vocab type       = BPE
0.00.080.939 I llm_load_print_meta: n_vocab          = 50304
0.00.080.939 I llm_load_print_meta: n_merges         = 50009
0.00.080.940 I llm_load_print_meta: vocab_only       = 0
0.00.080.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.940 I llm_load_print_meta: n_embd           = 2048
0.00.080.941 I llm_load_print_meta: n_layer          = 24
0.00.080.952 I llm_load_print_meta: n_head           = 16
0.00.080.953 I llm_load_print_meta: n_head_kv        = 16
0.00.080.953 I llm_load_print_meta: n_rot            = 32
0.00.080.953 I llm_load_print_meta: n_swa            = 0
0.00.080.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.955 I llm_load_print_meta: n_gqa            = 1
0.00.080.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.961 I llm_load_print_meta: n_ff             = 8192
0.00.080.962 I llm_load_print_meta: n_expert         = 0
0.00.080.962 I llm_load_print_meta: n_expert_used    = 0
0.00.080.963 I llm_load_print_meta: causal attn      = 1
0.00.080.963 I llm_load_print_meta: pooling type     = 0
0.00.080.964 I llm_load_print_meta: rope type        = 2
0.00.080.964 I llm_load_print_meta: rope scaling     = linear
0.00.080.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.966 I llm_load_print_meta: freq_scale_train = 1
0.00.080.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.971 I llm_load_print_meta: model type       = 1.4B
0.00.080.971 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.972 I llm_load_print_meta: model params     = 1.41 B
0.00.080.973 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.973 I llm_load_print_meta: general.name     = 1.4B
0.00.080.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: max token length = 1024
0.00.144.491 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.030 I llama_new_context_with_model: n_ctx         = 128
0.00.147.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.031 I llama_new_context_with_model: n_batch       = 128
0.00.147.031 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.032 I llama_new_context_with_model: flash_attn    = 0
0.00.147.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.034 I llama_new_context_with_model: freq_scale    = 1
0.00.147.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.480 I llama_new_context_with_model: graph nodes  = 967
0.00.154.480 I llama_new_context_with_model: graph splits = 1
0.00.154.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.037 I 
0.00.208.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.144 I perplexity: tokenizing the input ..
0.00.218.450 I perplexity: tokenization took 10.3 ms
0.00.218.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.808 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.032.028 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.032.064 I llama_perf_context_print:        load time =     207.75 ms
0.02.032.067 I llama_perf_context_print: prompt eval time =    1803.44 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.032.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.069 I llama_perf_context_print:       total time =    1824.03 ms /   129 tokens

real	0m2.083s
user	0m7.547s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4272 (6fe62478)
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
0.00.209.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.345s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4272 (6fe62478)
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
0.00.211.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.296s
user	0m7.025s
sys	0m0.330s
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
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897136maxresident)k
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2891396maxresident)k
0inputs+32outputs (0major+54505minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 5:07.35
- date:    Fri Dec 13 11:00:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0f1fe75cf8241c5358790304ef6d348e3f26ac4
- author:  Georgi Gerganov
```
common : move back the penalties at the front of the sampling chain

ggml-ci
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.52 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.17 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   22.39 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.17 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.19 sec*proc (27 tests)

Total Test time (real) =  39.20 sec

real	0m39.211s
user	0m50.310s
sys	0m0.738s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.02 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.35 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.03 sec*proc (27 tests)

Total Test time (real) =  20.04 sec

real	0m20.045s
user	0m21.330s
sys	0m0.769s
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
0.00.000.728 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.890 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.935 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.936 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.938 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.943 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.944 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.945 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.945 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.945 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.946 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.014 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.015 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.015 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.016 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.016 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.018 I llama_model_loader: - type  f32:  124 tensors
0.00.008.019 I llama_model_loader: - type  f16:   73 tensors
0.00.019.391 I llm_load_vocab: special tokens cache size = 5
0.00.022.057 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.085 I llm_load_print_meta: arch             = bert
0.00.022.085 I llm_load_print_meta: vocab type       = WPM
0.00.022.086 I llm_load_print_meta: n_vocab          = 30522
0.00.022.086 I llm_load_print_meta: n_merges         = 0
0.00.022.087 I llm_load_print_meta: vocab_only       = 0
0.00.022.088 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.089 I llm_load_print_meta: n_embd           = 384
0.00.022.089 I llm_load_print_meta: n_layer          = 12
0.00.022.099 I llm_load_print_meta: n_head           = 12
0.00.022.100 I llm_load_print_meta: n_head_kv        = 12
0.00.022.100 I llm_load_print_meta: n_rot            = 32
0.00.022.100 I llm_load_print_meta: n_swa            = 0
0.00.022.100 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.101 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.101 I llm_load_print_meta: n_gqa            = 1
0.00.022.102 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.103 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.104 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.108 I llm_load_print_meta: n_ff             = 1536
0.00.022.108 I llm_load_print_meta: n_expert         = 0
0.00.022.108 I llm_load_print_meta: n_expert_used    = 0
0.00.022.109 I llm_load_print_meta: causal attn      = 0
0.00.022.109 I llm_load_print_meta: pooling type     = 2
0.00.022.109 I llm_load_print_meta: rope type        = 2
0.00.022.110 I llm_load_print_meta: rope scaling     = linear
0.00.022.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.112 I llm_load_print_meta: freq_scale_train = 1
0.00.022.112 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.114 I llm_load_print_meta: model type       = 33M
0.00.022.115 I llm_load_print_meta: model ftype      = F16
0.00.022.116 I llm_load_print_meta: model params     = 33.21 M
0.00.022.117 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.118 I llm_load_print_meta: general.name     = Bge Small
0.00.022.118 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.118 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.119 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.120 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.120 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.121 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.121 I llm_load_print_meta: max token length = 21
0.00.026.263 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.279 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.844 I llama_new_context_with_model: n_ctx         = 512
0.00.039.844 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.844 I llama_new_context_with_model: n_batch       = 2048
0.00.039.844 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.845 I llama_new_context_with_model: flash_attn    = 0
0.00.039.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.847 I llama_new_context_with_model: freq_scale    = 1
0.00.042.411 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.437 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.444 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.896 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.917 I llama_new_context_with_model: graph nodes  = 429
0.00.043.918 I llama_new_context_with_model: graph splits = 1
0.00.043.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.307 I 
0.00.047.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.401 I llama_perf_context_print:        load time =      46.54 ms
0.00.053.403 I llama_perf_context_print: prompt eval time =       3.85 ms /     9 tokens (    0.43 ms per token,  2338.88 tokens per second)
0.00.053.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.405 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.064s
user	0m0.068s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.634 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.675 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.676 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.682 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.683 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.558 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.573 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.573 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.574 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.574 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.575 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.575 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.577 I llama_model_loader: - type  f32:  124 tensors
0.00.007.577 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.168 I llm_load_vocab: special tokens cache size = 5
0.00.020.622 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.653 I llm_load_print_meta: arch             = bert
0.00.020.654 I llm_load_print_meta: vocab type       = WPM
0.00.020.654 I llm_load_print_meta: n_vocab          = 30522
0.00.020.655 I llm_load_print_meta: n_merges         = 0
0.00.020.655 I llm_load_print_meta: vocab_only       = 0
0.00.020.655 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.655 I llm_load_print_meta: n_embd           = 384
0.00.020.655 I llm_load_print_meta: n_layer          = 12
0.00.020.663 I llm_load_print_meta: n_head           = 12
0.00.020.664 I llm_load_print_meta: n_head_kv        = 12
0.00.020.664 I llm_load_print_meta: n_rot            = 32
0.00.020.664 I llm_load_print_meta: n_swa            = 0
0.00.020.664 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.664 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.665 I llm_load_print_meta: n_gqa            = 1
0.00.020.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.670 I llm_load_print_meta: n_ff             = 1536
0.00.020.670 I llm_load_print_meta: n_expert         = 0
0.00.020.670 I llm_load_print_meta: n_expert_used    = 0
0.00.020.670 I llm_load_print_meta: causal attn      = 0
0.00.020.671 I llm_load_print_meta: pooling type     = 2
0.00.020.671 I llm_load_print_meta: rope type        = 2
0.00.020.671 I llm_load_print_meta: rope scaling     = linear
0.00.020.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.673 I llm_load_print_meta: freq_scale_train = 1
0.00.020.673 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.676 I llm_load_print_meta: model type       = 33M
0.00.020.676 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.677 I llm_load_print_meta: model params     = 33.21 M
0.00.020.678 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.678 I llm_load_print_meta: general.name     = Bge Small
0.00.020.678 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.679 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.679 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.679 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.680 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.680 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.681 I llm_load_print_meta: max token length = 21
0.00.023.847 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.867 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.583 I llama_new_context_with_model: n_ctx         = 512
0.00.032.583 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.585 I llama_new_context_with_model: n_batch       = 2048
0.00.032.585 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.586 I llama_new_context_with_model: flash_attn    = 0
0.00.032.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.589 I llama_new_context_with_model: freq_scale    = 1
0.00.035.232 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.264 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.271 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.436 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.451 I llama_new_context_with_model: graph nodes  = 429
0.00.037.451 I llama_new_context_with_model: graph splits = 1
0.00.037.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.835 I 
0.00.039.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.934 I llama_perf_context_print:        load time =      39.20 ms
0.00.043.936 I llama_perf_context_print: prompt eval time =       1.98 ms /     9 tokens (    0.22 ms per token,  4543.16 tokens per second)
0.00.043.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.939 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens

real	0m0.053s
user	0m0.140s
sys	0m0.020s
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
0.00.000.761 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.464 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.498 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.499 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.504 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.505 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.510 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.441 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.441 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.441 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.442 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.444 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.447 I llama_model_loader: - type  f32:   41 tensors
0.00.019.448 I llama_model_loader: - type  f16:   29 tensors
0.00.037.509 W llm_load_vocab: empty token at index 5
0.00.047.793 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.264 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.381 I llm_load_vocab: special tokens cache size = 5
0.00.342.671 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.696 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.697 I llm_load_print_meta: vocab type       = BPE
0.00.342.697 I llm_load_print_meta: n_vocab          = 61056
0.00.342.698 I llm_load_print_meta: n_merges         = 39382
0.00.342.698 I llm_load_print_meta: vocab_only       = 0
0.00.342.699 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.699 I llm_load_print_meta: n_embd           = 384
0.00.342.699 I llm_load_print_meta: n_layer          = 4
0.00.342.708 I llm_load_print_meta: n_head           = 12
0.00.342.709 I llm_load_print_meta: n_head_kv        = 12
0.00.342.709 I llm_load_print_meta: n_rot            = 32
0.00.342.710 I llm_load_print_meta: n_swa            = 0
0.00.342.710 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.710 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.711 I llm_load_print_meta: n_gqa            = 1
0.00.342.712 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.713 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.715 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.716 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.717 I llm_load_print_meta: n_ff             = 1536
0.00.342.717 I llm_load_print_meta: n_expert         = 0
0.00.342.718 I llm_load_print_meta: n_expert_used    = 0
0.00.342.718 I llm_load_print_meta: causal attn      = 0
0.00.342.718 I llm_load_print_meta: pooling type     = -1
0.00.342.719 I llm_load_print_meta: rope type        = -1
0.00.342.719 I llm_load_print_meta: rope scaling     = linear
0.00.342.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.721 I llm_load_print_meta: freq_scale_train = 1
0.00.342.721 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.724 I llm_load_print_meta: model type       = 33M
0.00.342.724 I llm_load_print_meta: model ftype      = F16
0.00.342.725 I llm_load_print_meta: model params     = 32.90 M
0.00.342.726 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.726 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.727 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.727 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.728 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.728 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.729 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.729 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.729 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.729 I llm_load_print_meta: max token length = 45
0.00.346.105 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.123 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.525 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.525 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.525 I llama_new_context_with_model: n_batch       = 2048
0.00.353.525 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.526 I llama_new_context_with_model: flash_attn    = 0
0.00.353.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.528 I llama_new_context_with_model: freq_scale    = 1
0.00.362.521 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.547 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.554 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.831 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.856 I llama_new_context_with_model: graph nodes  = 154
0.00.363.856 I llama_new_context_with_model: graph splits = 1
0.00.363.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.161 I 
0.00.372.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.540 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.553 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.558 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.559 I main: number of tokens in prompt = 13
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


0.00.372.564 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.564 I main: number of tokens in prompt = 40
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


0.00.376.432 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.012 I llama_perf_context_print:        load time =     371.36 ms
0.00.386.014 I llama_perf_context_print: prompt eval time =       9.38 ms /    62 tokens (    0.15 ms per token,  6612.63 tokens per second)
0.00.386.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.016 I llama_perf_context_print:       total time =      13.85 ms /    63 tokens

real	0m0.408s
user	0m0.438s
sys	0m0.033s
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
0.00.000.267 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.009.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type  f16:   98 tensors
0.00.065.547 I llm_load_vocab: special tokens cache size = 25
0.00.077.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.419 I llm_load_print_meta: arch             = gptneox
0.00.077.420 I llm_load_print_meta: vocab type       = BPE
0.00.077.420 I llm_load_print_meta: n_vocab          = 50304
0.00.077.420 I llm_load_print_meta: n_merges         = 50009
0.00.077.421 I llm_load_print_meta: vocab_only       = 0
0.00.077.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.421 I llm_load_print_meta: n_embd           = 2048
0.00.077.422 I llm_load_print_meta: n_layer          = 24
0.00.077.433 I llm_load_print_meta: n_head           = 16
0.00.077.434 I llm_load_print_meta: n_head_kv        = 16
0.00.077.434 I llm_load_print_meta: n_rot            = 32
0.00.077.434 I llm_load_print_meta: n_swa            = 0
0.00.077.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.436 I llm_load_print_meta: n_gqa            = 1
0.00.077.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.442 I llm_load_print_meta: n_ff             = 8192
0.00.077.442 I llm_load_print_meta: n_expert         = 0
0.00.077.443 I llm_load_print_meta: n_expert_used    = 0
0.00.077.443 I llm_load_print_meta: causal attn      = 1
0.00.077.443 I llm_load_print_meta: pooling type     = 0
0.00.077.444 I llm_load_print_meta: rope type        = 2
0.00.077.444 I llm_load_print_meta: rope scaling     = linear
0.00.077.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.446 I llm_load_print_meta: freq_scale_train = 1
0.00.077.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.448 I llm_load_print_meta: model type       = 1.4B
0.00.077.449 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.450 I llm_load_print_meta: model params     = 1.41 B
0.00.077.451 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.451 I llm_load_print_meta: general.name     = 1.4B
0.00.077.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.454 I llm_load_print_meta: max token length = 1024
0.00.204.252 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.270 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.005.273 I llama_new_context_with_model: n_seq_max     = 1
0.01.005.295 I llama_new_context_with_model: n_ctx         = 2048
0.01.005.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.005.296 I llama_new_context_with_model: n_batch       = 2048
0.01.005.297 I llama_new_context_with_model: n_ubatch      = 512
0.01.005.297 I llama_new_context_with_model: flash_attn    = 0
0.01.005.302 I llama_new_context_with_model: freq_base     = 10000.0
0.01.005.303 I llama_new_context_with_model: freq_scale    = 1
0.01.074.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.074.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.077.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.077.043 I llama_new_context_with_model: graph nodes  = 967
0.01.077.043 I llama_new_context_with_model: graph splits = 1
0.01.077.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.196 I main: llama threadpool init, n_threads = 4
0.01.179.228 I 
0.01.179.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.334 I 
0.01.179.468 I sampler seed: 1234
0.01.179.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.179.492 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.990.382 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.04.990.385 I llama_perf_context_print:        load time =    1178.65 ms
0.04.990.386 I llama_perf_context_print: prompt eval time =     100.68 ms /     7 tokens (   14.38 ms per token,    69.53 tokens per second)
0.04.990.387 I llama_perf_context_print:        eval time =    3698.68 ms /    63 runs   (   58.71 ms per token,    17.03 tokens per second)
0.04.990.388 I llama_perf_context_print:       total time =    3811.19 ms /    70 tokens

real	0m5.086s
user	0m16.008s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type  f16:   98 tensors
0.00.064.872 I llm_load_vocab: special tokens cache size = 25
0.00.076.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.689 I llm_load_print_meta: arch             = gptneox
0.00.076.689 I llm_load_print_meta: vocab type       = BPE
0.00.076.690 I llm_load_print_meta: n_vocab          = 50304
0.00.076.690 I llm_load_print_meta: n_merges         = 50009
0.00.076.690 I llm_load_print_meta: vocab_only       = 0
0.00.076.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.691 I llm_load_print_meta: n_embd           = 2048
0.00.076.691 I llm_load_print_meta: n_layer          = 24
0.00.076.700 I llm_load_print_meta: n_head           = 16
0.00.076.701 I llm_load_print_meta: n_head_kv        = 16
0.00.076.701 I llm_load_print_meta: n_rot            = 32
0.00.076.701 I llm_load_print_meta: n_swa            = 0
0.00.076.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.703 I llm_load_print_meta: n_gqa            = 1
0.00.076.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.708 I llm_load_print_meta: n_ff             = 8192
0.00.076.709 I llm_load_print_meta: n_expert         = 0
0.00.076.709 I llm_load_print_meta: n_expert_used    = 0
0.00.076.709 I llm_load_print_meta: causal attn      = 1
0.00.076.710 I llm_load_print_meta: pooling type     = 0
0.00.076.710 I llm_load_print_meta: rope type        = 2
0.00.076.710 I llm_load_print_meta: rope scaling     = linear
0.00.076.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.712 I llm_load_print_meta: freq_scale_train = 1
0.00.076.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.715 I llm_load_print_meta: model type       = 1.4B
0.00.076.716 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.717 I llm_load_print_meta: model params     = 1.41 B
0.00.076.718 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.718 I llm_load_print_meta: general.name     = 1.4B
0.00.076.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.720 I llm_load_print_meta: max token length = 1024
0.00.205.622 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.641 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.006.624 I llama_new_context_with_model: n_seq_max     = 1
0.01.006.647 I llama_new_context_with_model: n_ctx         = 128
0.01.006.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.006.648 I llama_new_context_with_model: n_batch       = 128
0.01.006.648 I llama_new_context_with_model: n_ubatch      = 128
0.01.006.649 I llama_new_context_with_model: flash_attn    = 0
0.01.006.653 I llama_new_context_with_model: freq_base     = 10000.0
0.01.006.654 I llama_new_context_with_model: freq_scale    = 1
0.01.006.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.011.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.011.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.011.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.014.409 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.014.441 I llama_new_context_with_model: graph nodes  = 967
0.01.014.441 I llama_new_context_with_model: graph splits = 1
0.01.014.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.014.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.841 I 
0.01.078.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.958 I perplexity: tokenizing the input ..
0.01.088.472 I perplexity: tokenization took 9.509 ms
0.01.088.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.867 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.984.537 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.984.579 I llama_perf_context_print:        load time =    1078.47 ms
0.01.984.581 I llama_perf_context_print: prompt eval time =     890.50 ms /   128 tokens (    6.96 ms per token,   143.74 tokens per second)
0.01.984.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.584 I llama_perf_context_print:       total time =     905.74 ms /   129 tokens

real	0m2.080s
user	0m4.267s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.009.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.606 I llm_load_vocab: special tokens cache size = 25
0.00.076.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.369 I llm_load_print_meta: arch             = gptneox
0.00.076.370 I llm_load_print_meta: vocab type       = BPE
0.00.076.370 I llm_load_print_meta: n_vocab          = 50304
0.00.076.371 I llm_load_print_meta: n_merges         = 50009
0.00.076.371 I llm_load_print_meta: vocab_only       = 0
0.00.076.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.372 I llm_load_print_meta: n_embd           = 2048
0.00.076.372 I llm_load_print_meta: n_layer          = 24
0.00.076.380 I llm_load_print_meta: n_head           = 16
0.00.076.381 I llm_load_print_meta: n_head_kv        = 16
0.00.076.381 I llm_load_print_meta: n_rot            = 32
0.00.076.382 I llm_load_print_meta: n_swa            = 0
0.00.076.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.383 I llm_load_print_meta: n_gqa            = 1
0.00.076.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.389 I llm_load_print_meta: n_ff             = 8192
0.00.076.389 I llm_load_print_meta: n_expert         = 0
0.00.076.389 I llm_load_print_meta: n_expert_used    = 0
0.00.076.390 I llm_load_print_meta: causal attn      = 1
0.00.076.390 I llm_load_print_meta: pooling type     = 0
0.00.076.390 I llm_load_print_meta: rope type        = 2
0.00.076.390 I llm_load_print_meta: rope scaling     = linear
0.00.076.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.392 I llm_load_print_meta: freq_scale_train = 1
0.00.076.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.395 I llm_load_print_meta: model type       = 1.4B
0.00.076.395 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.396 I llm_load_print_meta: model params     = 1.41 B
0.00.076.397 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.397 I llm_load_print_meta: general.name     = 1.4B
0.00.076.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.404 I llm_load_print_meta: max token length = 1024
0.00.168.850 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.869 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.332.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.332.225 I llama_new_context_with_model: n_batch       = 2048
0.00.332.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.238 I llama_new_context_with_model: flash_attn    = 0
0.00.332.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.269 I llama_new_context_with_model: freq_scale    = 1
0.00.400.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.720 I llama_new_context_with_model: graph nodes  = 967
0.00.402.721 I llama_new_context_with_model: graph splits = 1
0.00.402.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.232 I main: llama threadpool init, n_threads = 4
0.00.495.263 I 
0.00.495.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.375 I 
0.00.495.543 I sampler seed: 1234
0.00.495.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.567 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.631.772 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.631.776 I llama_perf_context_print:        load time =     494.71 ms
0.02.631.777 I llama_perf_context_print: prompt eval time =      45.81 ms /     7 tokens (    6.54 ms per token,   152.82 tokens per second)
0.02.631.778 I llama_perf_context_print:        eval time =    2078.99 ms /    63 runs   (   33.00 ms per token,    30.30 tokens per second)
0.02.631.779 I llama_perf_context_print:       total time =    2136.55 ms /    70 tokens

real	0m2.699s
user	0m9.520s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.721 I llm_load_vocab: special tokens cache size = 25
0.00.076.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.493 I llm_load_print_meta: arch             = gptneox
0.00.076.494 I llm_load_print_meta: vocab type       = BPE
0.00.076.494 I llm_load_print_meta: n_vocab          = 50304
0.00.076.495 I llm_load_print_meta: n_merges         = 50009
0.00.076.495 I llm_load_print_meta: vocab_only       = 0
0.00.076.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.496 I llm_load_print_meta: n_embd           = 2048
0.00.076.496 I llm_load_print_meta: n_layer          = 24
0.00.076.505 I llm_load_print_meta: n_head           = 16
0.00.076.505 I llm_load_print_meta: n_head_kv        = 16
0.00.076.506 I llm_load_print_meta: n_rot            = 32
0.00.076.506 I llm_load_print_meta: n_swa            = 0
0.00.076.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.508 I llm_load_print_meta: n_gqa            = 1
0.00.076.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.513 I llm_load_print_meta: n_ff             = 8192
0.00.076.514 I llm_load_print_meta: n_expert         = 0
0.00.076.514 I llm_load_print_meta: n_expert_used    = 0
0.00.076.514 I llm_load_print_meta: causal attn      = 1
0.00.076.515 I llm_load_print_meta: pooling type     = 0
0.00.076.515 I llm_load_print_meta: rope type        = 2
0.00.076.515 I llm_load_print_meta: rope scaling     = linear
0.00.076.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.517 I llm_load_print_meta: freq_scale_train = 1
0.00.076.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.520 I llm_load_print_meta: model type       = 1.4B
0.00.076.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.522 I llm_load_print_meta: model params     = 1.41 B
0.00.076.522 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.523 I llm_load_print_meta: general.name     = 1.4B
0.00.076.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.525 I llm_load_print_meta: max token length = 1024
0.00.168.649 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.667 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.404 I llama_new_context_with_model: n_ctx         = 128
0.00.326.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.326.417 I llama_new_context_with_model: n_batch       = 128
0.00.326.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.326.430 I llama_new_context_with_model: flash_attn    = 0
0.00.326.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.448 I llama_new_context_with_model: freq_scale    = 1
0.00.326.468 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.331.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.334.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.334.120 I llama_new_context_with_model: graph nodes  = 967
0.00.334.127 I llama_new_context_with_model: graph splits = 1
0.00.334.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.765 I 
0.00.398.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.913 I perplexity: tokenizing the input ..
0.00.408.434 I perplexity: tokenization took 9.516 ms
0.00.408.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.617 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.790.425 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.790.464 I llama_perf_context_print:        load time =     398.04 ms
0.00.790.465 I llama_perf_context_print: prompt eval time =     376.28 ms /   128 tokens (    2.94 ms per token,   340.18 tokens per second)
0.00.790.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.467 I llama_perf_context_print:       total time =     391.70 ms /   129 tokens

real	0m0.851s
user	0m2.563s
sys	0m0.671s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.792 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.362 I llm_load_vocab: special tokens cache size = 25
0.00.076.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.045 I llm_load_print_meta: arch             = gptneox
0.00.076.046 I llm_load_print_meta: vocab type       = BPE
0.00.076.046 I llm_load_print_meta: n_vocab          = 50304
0.00.076.046 I llm_load_print_meta: n_merges         = 50009
0.00.076.047 I llm_load_print_meta: vocab_only       = 0
0.00.076.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.047 I llm_load_print_meta: n_embd           = 2048
0.00.076.047 I llm_load_print_meta: n_layer          = 24
0.00.076.056 I llm_load_print_meta: n_head           = 16
0.00.076.057 I llm_load_print_meta: n_head_kv        = 16
0.00.076.057 I llm_load_print_meta: n_rot            = 32
0.00.076.057 I llm_load_print_meta: n_swa            = 0
0.00.076.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.058 I llm_load_print_meta: n_gqa            = 1
0.00.076.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.063 I llm_load_print_meta: n_ff             = 8192
0.00.076.063 I llm_load_print_meta: n_expert         = 0
0.00.076.063 I llm_load_print_meta: n_expert_used    = 0
0.00.076.064 I llm_load_print_meta: causal attn      = 1
0.00.076.064 I llm_load_print_meta: pooling type     = 0
0.00.076.064 I llm_load_print_meta: rope type        = 2
0.00.076.064 I llm_load_print_meta: rope scaling     = linear
0.00.076.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.066 I llm_load_print_meta: freq_scale_train = 1
0.00.076.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.067 I llm_load_print_meta: model type       = 1.4B
0.00.076.068 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.069 I llm_load_print_meta: model params     = 1.41 B
0.00.076.069 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.070 I llm_load_print_meta: general.name     = 1.4B
0.00.076.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: max token length = 1024
0.00.127.180 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.196 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.128 I llama_new_context_with_model: n_batch       = 2048
0.00.235.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.129 I llama_new_context_with_model: flash_attn    = 0
0.00.235.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.135 I llama_new_context_with_model: freq_scale    = 1
0.00.304.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.923 I llama_new_context_with_model: graph nodes  = 967
0.00.307.923 I llama_new_context_with_model: graph splits = 1
0.00.307.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.378 I main: llama threadpool init, n_threads = 4
0.00.390.408 I 
0.00.390.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.488 I 
0.00.390.680 I sampler seed: 1234
0.00.390.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.694 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.820.857 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.01.820.860 I llama_perf_context_print:        load time =     389.87 ms
0.01.820.862 I llama_perf_context_print: prompt eval time =      48.55 ms /     7 tokens (    6.94 ms per token,   144.18 tokens per second)
0.01.820.863 I llama_perf_context_print:        eval time =    1370.52 ms /    63 runs   (   21.75 ms per token,    45.97 tokens per second)
0.01.820.864 I llama_perf_context_print:       total time =    1430.49 ms /    70 tokens

real	0m1.865s
user	0m6.472s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.742 I llm_load_vocab: special tokens cache size = 25
0.00.076.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.439 I llm_load_print_meta: arch             = gptneox
0.00.076.440 I llm_load_print_meta: vocab type       = BPE
0.00.076.440 I llm_load_print_meta: n_vocab          = 50304
0.00.076.441 I llm_load_print_meta: n_merges         = 50009
0.00.076.441 I llm_load_print_meta: vocab_only       = 0
0.00.076.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.442 I llm_load_print_meta: n_embd           = 2048
0.00.076.442 I llm_load_print_meta: n_layer          = 24
0.00.076.451 I llm_load_print_meta: n_head           = 16
0.00.076.452 I llm_load_print_meta: n_head_kv        = 16
0.00.076.453 I llm_load_print_meta: n_rot            = 32
0.00.076.453 I llm_load_print_meta: n_swa            = 0
0.00.076.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.454 I llm_load_print_meta: n_gqa            = 1
0.00.076.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.460 I llm_load_print_meta: n_ff             = 8192
0.00.076.460 I llm_load_print_meta: n_expert         = 0
0.00.076.461 I llm_load_print_meta: n_expert_used    = 0
0.00.076.461 I llm_load_print_meta: causal attn      = 1
0.00.076.461 I llm_load_print_meta: pooling type     = 0
0.00.076.462 I llm_load_print_meta: rope type        = 2
0.00.076.462 I llm_load_print_meta: rope scaling     = linear
0.00.076.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.464 I llm_load_print_meta: freq_scale_train = 1
0.00.076.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.467 I llm_load_print_meta: model type       = 1.4B
0.00.076.467 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.468 I llm_load_print_meta: model params     = 1.41 B
0.00.076.469 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.469 I llm_load_print_meta: general.name     = 1.4B
0.00.076.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: max token length = 1024
0.00.127.469 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.485 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.726 I llama_new_context_with_model: n_ctx         = 128
0.00.234.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.727 I llama_new_context_with_model: n_batch       = 128
0.00.234.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.728 I llama_new_context_with_model: flash_attn    = 0
0.00.234.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.734 I llama_new_context_with_model: freq_scale    = 1
0.00.234.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.061 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.084 I llama_new_context_with_model: graph nodes  = 967
0.00.242.085 I llama_new_context_with_model: graph splits = 1
0.00.242.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.969 I 
0.00.278.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.119 I perplexity: tokenizing the input ..
0.00.287.663 I perplexity: tokenization took 9.54 ms
0.00.287.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.642 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.712.330 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.712.371 I llama_perf_context_print:        load time =     277.61 ms
0.00.712.373 I llama_perf_context_print: prompt eval time =     418.99 ms /   128 tokens (    3.27 ms per token,   305.50 tokens per second)
0.00.712.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.375 I llama_perf_context_print:       total time =     434.40 ms /   129 tokens

real	0m0.754s
user	0m2.407s
sys	0m0.451s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.009.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.351 I llama_model_loader: - type  f32:  194 tensors
0.00.020.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.356 I llm_load_vocab: special tokens cache size = 25
0.00.075.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.203 I llm_load_print_meta: arch             = gptneox
0.00.075.203 I llm_load_print_meta: vocab type       = BPE
0.00.075.204 I llm_load_print_meta: n_vocab          = 50304
0.00.075.204 I llm_load_print_meta: n_merges         = 50009
0.00.075.205 I llm_load_print_meta: vocab_only       = 0
0.00.075.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.205 I llm_load_print_meta: n_embd           = 2048
0.00.075.205 I llm_load_print_meta: n_layer          = 24
0.00.075.214 I llm_load_print_meta: n_head           = 16
0.00.075.215 I llm_load_print_meta: n_head_kv        = 16
0.00.075.215 I llm_load_print_meta: n_rot            = 32
0.00.075.216 I llm_load_print_meta: n_swa            = 0
0.00.075.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.217 I llm_load_print_meta: n_gqa            = 1
0.00.075.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.223 I llm_load_print_meta: n_ff             = 8192
0.00.075.223 I llm_load_print_meta: n_expert         = 0
0.00.075.224 I llm_load_print_meta: n_expert_used    = 0
0.00.075.224 I llm_load_print_meta: causal attn      = 1
0.00.075.224 I llm_load_print_meta: pooling type     = 0
0.00.075.224 I llm_load_print_meta: rope type        = 2
0.00.075.225 I llm_load_print_meta: rope scaling     = linear
0.00.075.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.227 I llm_load_print_meta: freq_scale_train = 1
0.00.075.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.229 I llm_load_print_meta: model type       = 1.4B
0.00.075.230 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.231 I llm_load_print_meta: model params     = 1.41 B
0.00.075.232 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.232 I llm_load_print_meta: general.name     = 1.4B
0.00.075.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: max token length = 1024
0.00.130.421 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.438 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.614 I llama_new_context_with_model: n_batch       = 2048
0.00.248.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.627 I llama_new_context_with_model: flash_attn    = 0
0.00.248.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.647 I llama_new_context_with_model: freq_scale    = 1
0.00.317.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.005 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.030 I llama_new_context_with_model: graph nodes  = 967
0.00.320.031 I llama_new_context_with_model: graph splits = 1
0.00.320.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.495 I main: llama threadpool init, n_threads = 4
0.00.401.527 I 
0.00.401.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.639 I 
0.00.401.779 I sampler seed: 1234
0.00.401.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.806 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.949.989 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.949.993 I llama_perf_context_print:        load time =     400.96 ms
0.01.949.994 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.08 tokens per second)
0.01.949.996 I llama_perf_context_print:        eval time =    1494.10 ms /    63 runs   (   23.72 ms per token,    42.17 tokens per second)
0.01.949.997 I llama_perf_context_print:       total time =    1548.50 ms /    70 tokens

real	0m1.997s
user	0m6.921s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.312 I llm_load_vocab: special tokens cache size = 25
0.00.076.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.021 I llm_load_print_meta: arch             = gptneox
0.00.077.021 I llm_load_print_meta: vocab type       = BPE
0.00.077.022 I llm_load_print_meta: n_vocab          = 50304
0.00.077.022 I llm_load_print_meta: n_merges         = 50009
0.00.077.022 I llm_load_print_meta: vocab_only       = 0
0.00.077.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.023 I llm_load_print_meta: n_embd           = 2048
0.00.077.023 I llm_load_print_meta: n_layer          = 24
0.00.077.033 I llm_load_print_meta: n_head           = 16
0.00.077.034 I llm_load_print_meta: n_head_kv        = 16
0.00.077.034 I llm_load_print_meta: n_rot            = 32
0.00.077.034 I llm_load_print_meta: n_swa            = 0
0.00.077.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.035 I llm_load_print_meta: n_gqa            = 1
0.00.077.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.040 I llm_load_print_meta: n_ff             = 8192
0.00.077.040 I llm_load_print_meta: n_expert         = 0
0.00.077.040 I llm_load_print_meta: n_expert_used    = 0
0.00.077.040 I llm_load_print_meta: causal attn      = 1
0.00.077.041 I llm_load_print_meta: pooling type     = 0
0.00.077.041 I llm_load_print_meta: rope type        = 2
0.00.077.041 I llm_load_print_meta: rope scaling     = linear
0.00.077.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.043 I llm_load_print_meta: freq_scale_train = 1
0.00.077.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.046 I llm_load_print_meta: model type       = 1.4B
0.00.077.047 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.048 I llm_load_print_meta: model params     = 1.41 B
0.00.077.049 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.050 I llm_load_print_meta: general.name     = 1.4B
0.00.077.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.052 I llm_load_print_meta: max token length = 1024
0.00.133.731 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.133.747 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.047 I llama_new_context_with_model: n_ctx         = 128
0.00.246.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.246.048 I llama_new_context_with_model: n_batch       = 128
0.00.246.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.246.049 I llama_new_context_with_model: flash_attn    = 0
0.00.246.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.055 I llama_new_context_with_model: freq_scale    = 1
0.00.246.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.253.902 I llama_new_context_with_model: graph nodes  = 967
0.00.253.903 I llama_new_context_with_model: graph splits = 1
0.00.253.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.185 I 
0.00.296.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.324 I perplexity: tokenizing the input ..
0.00.305.951 I perplexity: tokenization took 9.623 ms
0.00.305.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.871 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.744.468 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.744.505 I llama_perf_context_print:        load time =     295.47 ms
0.00.744.507 I llama_perf_context_print: prompt eval time =     432.81 ms /   128 tokens (    3.38 ms per token,   295.74 tokens per second)
0.00.744.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.510 I llama_perf_context_print:       total time =     448.32 ms /   129 tokens

real	0m0.788s
user	0m2.510s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.488 I llm_load_vocab: special tokens cache size = 25
0.00.077.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.439 I llm_load_print_meta: arch             = gptneox
0.00.077.440 I llm_load_print_meta: vocab type       = BPE
0.00.077.440 I llm_load_print_meta: n_vocab          = 50304
0.00.077.441 I llm_load_print_meta: n_merges         = 50009
0.00.077.441 I llm_load_print_meta: vocab_only       = 0
0.00.077.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.442 I llm_load_print_meta: n_embd           = 2048
0.00.077.442 I llm_load_print_meta: n_layer          = 24
0.00.077.451 I llm_load_print_meta: n_head           = 16
0.00.077.452 I llm_load_print_meta: n_head_kv        = 16
0.00.077.452 I llm_load_print_meta: n_rot            = 32
0.00.077.453 I llm_load_print_meta: n_swa            = 0
0.00.077.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.454 I llm_load_print_meta: n_gqa            = 1
0.00.077.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.461 I llm_load_print_meta: n_ff             = 8192
0.00.077.462 I llm_load_print_meta: n_expert         = 0
0.00.077.462 I llm_load_print_meta: n_expert_used    = 0
0.00.077.462 I llm_load_print_meta: causal attn      = 1
0.00.077.463 I llm_load_print_meta: pooling type     = 0
0.00.077.463 I llm_load_print_meta: rope type        = 2
0.00.077.463 I llm_load_print_meta: rope scaling     = linear
0.00.077.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.465 I llm_load_print_meta: freq_scale_train = 1
0.00.077.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.467 I llm_load_print_meta: model type       = 1.4B
0.00.077.467 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.468 I llm_load_print_meta: model params     = 1.41 B
0.00.077.469 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.469 I llm_load_print_meta: general.name     = 1.4B
0.00.077.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.472 I llm_load_print_meta: max token length = 1024
0.00.138.327 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.347 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.154.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.520 I llama_new_context_with_model: n_batch       = 2048
0.00.154.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.520 I llama_new_context_with_model: flash_attn    = 0
0.00.154.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.526 I llama_new_context_with_model: freq_scale    = 1
0.00.222.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.977 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.849 I llama_new_context_with_model: graph nodes  = 967
0.00.225.850 I llama_new_context_with_model: graph splits = 1
0.00.225.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.243 I main: llama threadpool init, n_threads = 4
0.00.322.274 I 
0.00.322.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.372 I 
0.00.322.494 I sampler seed: 1234
0.00.322.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.517 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.698.001 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.698.003 I llama_perf_context_print:        load time =     321.72 ms
0.02.698.005 I llama_perf_context_print: prompt eval time =     125.95 ms /     7 tokens (   17.99 ms per token,    55.58 tokens per second)
0.02.698.006 I llama_perf_context_print:        eval time =    2238.03 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.698.006 I llama_perf_context_print:       total time =    2375.76 ms /    70 tokens

real	0m2.746s
user	0m9.932s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.304 I llm_load_vocab: special tokens cache size = 25
0.00.077.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.030 I llm_load_print_meta: arch             = gptneox
0.00.077.031 I llm_load_print_meta: vocab type       = BPE
0.00.077.031 I llm_load_print_meta: n_vocab          = 50304
0.00.077.032 I llm_load_print_meta: n_merges         = 50009
0.00.077.032 I llm_load_print_meta: vocab_only       = 0
0.00.077.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.033 I llm_load_print_meta: n_embd           = 2048
0.00.077.033 I llm_load_print_meta: n_layer          = 24
0.00.077.043 I llm_load_print_meta: n_head           = 16
0.00.077.044 I llm_load_print_meta: n_head_kv        = 16
0.00.077.044 I llm_load_print_meta: n_rot            = 32
0.00.077.044 I llm_load_print_meta: n_swa            = 0
0.00.077.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.046 I llm_load_print_meta: n_gqa            = 1
0.00.077.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.052 I llm_load_print_meta: n_ff             = 8192
0.00.077.052 I llm_load_print_meta: n_expert         = 0
0.00.077.052 I llm_load_print_meta: n_expert_used    = 0
0.00.077.053 I llm_load_print_meta: causal attn      = 1
0.00.077.053 I llm_load_print_meta: pooling type     = 0
0.00.077.053 I llm_load_print_meta: rope type        = 2
0.00.077.054 I llm_load_print_meta: rope scaling     = linear
0.00.077.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.056 I llm_load_print_meta: freq_scale_train = 1
0.00.077.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.058 I llm_load_print_meta: model type       = 1.4B
0.00.077.059 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.059 I llm_load_print_meta: model params     = 1.41 B
0.00.077.060 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.061 I llm_load_print_meta: general.name     = 1.4B
0.00.077.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.063 I llm_load_print_meta: max token length = 1024
0.00.137.938 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.957 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.637 I llama_new_context_with_model: n_ctx         = 128
0.00.153.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.637 I llama_new_context_with_model: n_batch       = 128
0.00.153.638 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.638 I llama_new_context_with_model: flash_attn    = 0
0.00.153.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.642 I llama_new_context_with_model: freq_scale    = 1
0.00.153.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.353 I llama_new_context_with_model: graph nodes  = 967
0.00.161.354 I llama_new_context_with_model: graph splits = 1
0.00.161.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.339 I 
0.00.219.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.475 I perplexity: tokenizing the input ..
0.00.229.020 I perplexity: tokenization took 9.541 ms
0.00.229.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.104 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.320.678 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.320.717 I llama_perf_context_print:        load time =     218.60 ms
0.01.320.718 I llama_perf_context_print: prompt eval time =    1086.28 ms /   128 tokens (    8.49 ms per token,   117.83 tokens per second)
0.01.320.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.720 I llama_perf_context_print:       total time =    1101.38 ms /   129 tokens

real	0m1.365s
user	0m4.730s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.008.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.433 I llama_model_loader: - type  f32:  194 tensors
0.00.020.434 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.236 I llm_load_vocab: special tokens cache size = 25
0.00.075.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.103 I llm_load_print_meta: arch             = gptneox
0.00.075.104 I llm_load_print_meta: vocab type       = BPE
0.00.075.104 I llm_load_print_meta: n_vocab          = 50304
0.00.075.104 I llm_load_print_meta: n_merges         = 50009
0.00.075.104 I llm_load_print_meta: vocab_only       = 0
0.00.075.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.105 I llm_load_print_meta: n_embd           = 2048
0.00.075.105 I llm_load_print_meta: n_layer          = 24
0.00.075.113 I llm_load_print_meta: n_head           = 16
0.00.075.114 I llm_load_print_meta: n_head_kv        = 16
0.00.075.114 I llm_load_print_meta: n_rot            = 32
0.00.075.115 I llm_load_print_meta: n_swa            = 0
0.00.075.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.116 I llm_load_print_meta: n_gqa            = 1
0.00.075.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.120 I llm_load_print_meta: n_ff             = 8192
0.00.075.120 I llm_load_print_meta: n_expert         = 0
0.00.075.121 I llm_load_print_meta: n_expert_used    = 0
0.00.075.121 I llm_load_print_meta: causal attn      = 1
0.00.075.121 I llm_load_print_meta: pooling type     = 0
0.00.075.121 I llm_load_print_meta: rope type        = 2
0.00.075.121 I llm_load_print_meta: rope scaling     = linear
0.00.075.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.123 I llm_load_print_meta: freq_scale_train = 1
0.00.075.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.125 I llm_load_print_meta: model type       = 1.4B
0.00.075.125 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.126 I llm_load_print_meta: model params     = 1.41 B
0.00.075.127 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.127 I llm_load_print_meta: general.name     = 1.4B
0.00.075.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.129 I llm_load_print_meta: max token length = 1024
0.00.139.747 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.764 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.694 I llama_new_context_with_model: n_batch       = 2048
0.00.155.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.695 I llama_new_context_with_model: flash_attn    = 0
0.00.155.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.700 I llama_new_context_with_model: freq_scale    = 1
0.00.223.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.276 I llama_new_context_with_model: graph nodes  = 967
0.00.226.276 I llama_new_context_with_model: graph splits = 1
0.00.226.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.585 I main: llama threadpool init, n_threads = 4
0.00.316.615 I 
0.00.316.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.717 I 
0.00.316.914 I sampler seed: 1234
0.00.316.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.939 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.440 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.745.443 I llama_perf_context_print:        load time =     316.08 ms
0.02.745.445 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.745.445 I llama_perf_context_print:        eval time =    2296.25 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.745.446 I llama_perf_context_print:       total time =    2428.86 ms /    70 tokens

real	0m2.796s
user	0m10.089s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.965 I llm_load_vocab: special tokens cache size = 25
0.00.076.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.623 I llm_load_print_meta: arch             = gptneox
0.00.076.624 I llm_load_print_meta: vocab type       = BPE
0.00.076.625 I llm_load_print_meta: n_vocab          = 50304
0.00.076.625 I llm_load_print_meta: n_merges         = 50009
0.00.076.625 I llm_load_print_meta: vocab_only       = 0
0.00.076.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.626 I llm_load_print_meta: n_embd           = 2048
0.00.076.626 I llm_load_print_meta: n_layer          = 24
0.00.076.636 I llm_load_print_meta: n_head           = 16
0.00.076.637 I llm_load_print_meta: n_head_kv        = 16
0.00.076.638 I llm_load_print_meta: n_rot            = 32
0.00.076.638 I llm_load_print_meta: n_swa            = 0
0.00.076.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.639 I llm_load_print_meta: n_gqa            = 1
0.00.076.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.645 I llm_load_print_meta: n_ff             = 8192
0.00.076.646 I llm_load_print_meta: n_expert         = 0
0.00.076.646 I llm_load_print_meta: n_expert_used    = 0
0.00.076.646 I llm_load_print_meta: causal attn      = 1
0.00.076.647 I llm_load_print_meta: pooling type     = 0
0.00.076.647 I llm_load_print_meta: rope type        = 2
0.00.076.647 I llm_load_print_meta: rope scaling     = linear
0.00.076.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.649 I llm_load_print_meta: freq_scale_train = 1
0.00.076.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.652 I llm_load_print_meta: model type       = 1.4B
0.00.076.653 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.653 I llm_load_print_meta: model params     = 1.41 B
0.00.076.654 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.655 I llm_load_print_meta: general.name     = 1.4B
0.00.076.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.657 I llm_load_print_meta: max token length = 1024
0.00.141.663 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.683 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.727 I llama_new_context_with_model: n_ctx         = 128
0.00.157.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.728 I llama_new_context_with_model: n_batch       = 128
0.00.157.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.728 I llama_new_context_with_model: flash_attn    = 0
0.00.157.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.732 I llama_new_context_with_model: freq_scale    = 1
0.00.157.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.996 I llama_new_context_with_model: graph nodes  = 967
0.00.164.996 I llama_new_context_with_model: graph splits = 1
0.00.164.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.181 I 
0.00.224.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.316 I perplexity: tokenizing the input ..
0.00.233.798 I perplexity: tokenization took 9.478 ms
0.00.233.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.691 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.144.392 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.144.437 I llama_perf_context_print:        load time =     223.49 ms
0.02.144.440 I llama_perf_context_print: prompt eval time =    1904.99 ms /   128 tokens (   14.88 ms per token,    67.19 tokens per second)
0.02.144.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.442 I llama_perf_context_print:       total time =    1920.26 ms /   129 tokens

real	0m2.192s
user	0m8.025s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.764 I llm_load_vocab: special tokens cache size = 25
0.00.076.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.556 I llm_load_print_meta: arch             = gptneox
0.00.076.557 I llm_load_print_meta: vocab type       = BPE
0.00.076.557 I llm_load_print_meta: n_vocab          = 50304
0.00.076.558 I llm_load_print_meta: n_merges         = 50009
0.00.076.558 I llm_load_print_meta: vocab_only       = 0
0.00.076.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.559 I llm_load_print_meta: n_embd           = 2048
0.00.076.559 I llm_load_print_meta: n_layer          = 24
0.00.076.568 I llm_load_print_meta: n_head           = 16
0.00.076.569 I llm_load_print_meta: n_head_kv        = 16
0.00.076.570 I llm_load_print_meta: n_rot            = 32
0.00.076.570 I llm_load_print_meta: n_swa            = 0
0.00.076.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.571 I llm_load_print_meta: n_gqa            = 1
0.00.076.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.577 I llm_load_print_meta: n_ff             = 8192
0.00.076.577 I llm_load_print_meta: n_expert         = 0
0.00.076.578 I llm_load_print_meta: n_expert_used    = 0
0.00.076.578 I llm_load_print_meta: causal attn      = 1
0.00.076.578 I llm_load_print_meta: pooling type     = 0
0.00.076.578 I llm_load_print_meta: rope type        = 2
0.00.076.578 I llm_load_print_meta: rope scaling     = linear
0.00.076.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.580 I llm_load_print_meta: freq_scale_train = 1
0.00.076.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.584 I llm_load_print_meta: model type       = 1.4B
0.00.076.586 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.587 I llm_load_print_meta: model params     = 1.41 B
0.00.076.589 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.589 I llm_load_print_meta: general.name     = 1.4B
0.00.076.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.592 I llm_load_print_meta: max token length = 1024
0.00.112.679 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.694 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.128.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.837 I llama_new_context_with_model: n_batch       = 2048
0.00.128.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.838 I llama_new_context_with_model: flash_attn    = 0
0.00.128.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.842 I llama_new_context_with_model: freq_scale    = 1
0.00.197.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.420 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.435 I llama_new_context_with_model: graph nodes  = 967
0.00.200.436 I llama_new_context_with_model: graph splits = 1
0.00.200.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.385 I main: llama threadpool init, n_threads = 4
0.00.272.417 I 
0.00.272.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.505 I 
0.00.272.639 I sampler seed: 1234
0.00.272.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.664 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.770.620 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33777.35 tokens per second)
0.01.770.624 I llama_perf_context_print:        load time =     271.48 ms
0.01.770.626 I llama_perf_context_print: prompt eval time =      84.23 ms /     7 tokens (   12.03 ms per token,    83.11 tokens per second)
0.01.770.627 I llama_perf_context_print:        eval time =    1402.75 ms /    63 runs   (   22.27 ms per token,    44.91 tokens per second)
0.01.770.628 I llama_perf_context_print:       total time =    1498.24 ms /    70 tokens

real	0m1.806s
user	0m6.307s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.223 I llm_load_vocab: special tokens cache size = 25
0.00.077.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.356 I llm_load_print_meta: arch             = gptneox
0.00.077.357 I llm_load_print_meta: vocab type       = BPE
0.00.077.357 I llm_load_print_meta: n_vocab          = 50304
0.00.077.357 I llm_load_print_meta: n_merges         = 50009
0.00.077.358 I llm_load_print_meta: vocab_only       = 0
0.00.077.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.358 I llm_load_print_meta: n_embd           = 2048
0.00.077.358 I llm_load_print_meta: n_layer          = 24
0.00.077.368 I llm_load_print_meta: n_head           = 16
0.00.077.368 I llm_load_print_meta: n_head_kv        = 16
0.00.077.369 I llm_load_print_meta: n_rot            = 32
0.00.077.369 I llm_load_print_meta: n_swa            = 0
0.00.077.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.370 I llm_load_print_meta: n_gqa            = 1
0.00.077.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.374 I llm_load_print_meta: n_ff             = 8192
0.00.077.374 I llm_load_print_meta: n_expert         = 0
0.00.077.374 I llm_load_print_meta: n_expert_used    = 0
0.00.077.375 I llm_load_print_meta: causal attn      = 1
0.00.077.375 I llm_load_print_meta: pooling type     = 0
0.00.077.375 I llm_load_print_meta: rope type        = 2
0.00.077.375 I llm_load_print_meta: rope scaling     = linear
0.00.077.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.377 I llm_load_print_meta: freq_scale_train = 1
0.00.077.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.378 I llm_load_print_meta: model type       = 1.4B
0.00.077.379 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.379 I llm_load_print_meta: model params     = 1.41 B
0.00.077.380 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.380 I llm_load_print_meta: general.name     = 1.4B
0.00.077.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.382 I llm_load_print_meta: max token length = 1024
0.00.112.470 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.490 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.398 I llama_new_context_with_model: n_ctx         = 128
0.00.127.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.398 I llama_new_context_with_model: n_batch       = 128
0.00.127.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.399 I llama_new_context_with_model: flash_attn    = 0
0.00.127.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.404 I llama_new_context_with_model: freq_scale    = 1
0.00.127.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.081 I llama_new_context_with_model: graph nodes  = 967
0.00.135.081 I llama_new_context_with_model: graph splits = 1
0.00.135.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.660 I 
0.00.176.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.774 I perplexity: tokenizing the input ..
0.00.186.265 I perplexity: tokenization took 9.487 ms
0.00.186.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.311 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.444.115 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.444.154 I llama_perf_context_print:        load time =     175.97 ms
0.01.444.156 I llama_perf_context_print: prompt eval time =    1252.19 ms /   128 tokens (    9.78 ms per token,   102.22 tokens per second)
0.01.444.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.157 I llama_perf_context_print:       total time =    1267.49 ms /   129 tokens

real	0m1.477s
user	0m5.357s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.978 I llm_load_vocab: special tokens cache size = 25
0.00.076.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.775 I llm_load_print_meta: arch             = gptneox
0.00.076.775 I llm_load_print_meta: vocab type       = BPE
0.00.076.776 I llm_load_print_meta: n_vocab          = 50304
0.00.076.776 I llm_load_print_meta: n_merges         = 50009
0.00.076.777 I llm_load_print_meta: vocab_only       = 0
0.00.076.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.777 I llm_load_print_meta: n_embd           = 2048
0.00.076.778 I llm_load_print_meta: n_layer          = 24
0.00.076.788 I llm_load_print_meta: n_head           = 16
0.00.076.790 I llm_load_print_meta: n_head_kv        = 16
0.00.076.790 I llm_load_print_meta: n_rot            = 32
0.00.076.790 I llm_load_print_meta: n_swa            = 0
0.00.076.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.792 I llm_load_print_meta: n_gqa            = 1
0.00.076.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.798 I llm_load_print_meta: n_ff             = 8192
0.00.076.798 I llm_load_print_meta: n_expert         = 0
0.00.076.798 I llm_load_print_meta: n_expert_used    = 0
0.00.076.799 I llm_load_print_meta: causal attn      = 1
0.00.076.799 I llm_load_print_meta: pooling type     = 0
0.00.076.799 I llm_load_print_meta: rope type        = 2
0.00.076.799 I llm_load_print_meta: rope scaling     = linear
0.00.076.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.801 I llm_load_print_meta: freq_scale_train = 1
0.00.076.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.860 I llm_load_print_meta: model type       = 1.4B
0.00.076.860 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.862 I llm_load_print_meta: model params     = 1.41 B
0.00.076.864 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.864 I llm_load_print_meta: general.name     = 1.4B
0.00.076.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.872 I llm_load_print_meta: max token length = 1024
0.00.123.841 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.860 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.204.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.204.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.204.569 I llama_new_context_with_model: n_batch       = 2048
0.00.204.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.204.570 I llama_new_context_with_model: flash_attn    = 0
0.00.204.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.204.576 I llama_new_context_with_model: freq_scale    = 1
0.00.273.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.527 I llama_new_context_with_model: graph nodes  = 967
0.00.276.528 I llama_new_context_with_model: graph splits = 1
0.00.276.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.757 I main: llama threadpool init, n_threads = 4
0.00.360.789 I 
0.00.360.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.899 I 
0.00.361.061 I sampler seed: 1234
0.00.361.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.124 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.100.762 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.100.764 I llama_perf_context_print:        load time =     360.15 ms
0.02.100.766 I llama_perf_context_print: prompt eval time =      71.11 ms /     7 tokens (   10.16 ms per token,    98.44 tokens per second)
0.02.100.767 I llama_perf_context_print:        eval time =    1657.38 ms /    63 runs   (   26.31 ms per token,    38.01 tokens per second)
0.02.100.768 I llama_perf_context_print:       total time =    1740.01 ms /    70 tokens

real	0m2.143s
user	0m7.531s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.002 I llm_load_vocab: special tokens cache size = 25
0.00.076.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.763 I llm_load_print_meta: arch             = gptneox
0.00.076.764 I llm_load_print_meta: vocab type       = BPE
0.00.076.765 I llm_load_print_meta: n_vocab          = 50304
0.00.076.765 I llm_load_print_meta: n_merges         = 50009
0.00.076.765 I llm_load_print_meta: vocab_only       = 0
0.00.076.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.766 I llm_load_print_meta: n_embd           = 2048
0.00.076.766 I llm_load_print_meta: n_layer          = 24
0.00.076.775 I llm_load_print_meta: n_head           = 16
0.00.076.776 I llm_load_print_meta: n_head_kv        = 16
0.00.076.776 I llm_load_print_meta: n_rot            = 32
0.00.076.776 I llm_load_print_meta: n_swa            = 0
0.00.076.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.778 I llm_load_print_meta: n_gqa            = 1
0.00.076.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.783 I llm_load_print_meta: n_ff             = 8192
0.00.076.783 I llm_load_print_meta: n_expert         = 0
0.00.076.784 I llm_load_print_meta: n_expert_used    = 0
0.00.076.784 I llm_load_print_meta: causal attn      = 1
0.00.076.784 I llm_load_print_meta: pooling type     = 0
0.00.076.784 I llm_load_print_meta: rope type        = 2
0.00.076.785 I llm_load_print_meta: rope scaling     = linear
0.00.076.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.787 I llm_load_print_meta: freq_scale_train = 1
0.00.076.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.790 I llm_load_print_meta: model type       = 1.4B
0.00.076.791 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.791 I llm_load_print_meta: model params     = 1.41 B
0.00.076.792 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.793 I llm_load_print_meta: general.name     = 1.4B
0.00.076.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.798 I llm_load_print_meta: max token length = 1024
0.00.124.854 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.124.871 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.205.322 I llama_new_context_with_model: n_ctx         = 128
0.00.205.329 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.205.336 I llama_new_context_with_model: n_batch       = 128
0.00.205.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.205.350 I llama_new_context_with_model: flash_attn    = 0
0.00.205.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.205.380 I llama_new_context_with_model: freq_scale    = 1
0.00.205.388 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.210.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.212.538 I llama_new_context_with_model: graph nodes  = 967
0.00.212.545 I llama_new_context_with_model: graph splits = 1
0.00.212.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.621 I 
0.00.268.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.777 I perplexity: tokenizing the input ..
0.00.278.481 I perplexity: tokenization took 9.701 ms
0.00.278.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.420 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.153.458 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.153.502 I llama_perf_context_print:        load time =     267.91 ms
0.01.153.505 I llama_perf_context_print: prompt eval time =     869.07 ms /   128 tokens (    6.79 ms per token,   147.28 tokens per second)
0.01.153.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.508 I llama_perf_context_print:       total time =     884.88 ms /   129 tokens

real	0m1.194s
user	0m4.165s
sys	0m0.343s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.163 I llm_load_vocab: special tokens cache size = 25
0.00.076.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.889 I llm_load_print_meta: arch             = gptneox
0.00.076.889 I llm_load_print_meta: vocab type       = BPE
0.00.076.890 I llm_load_print_meta: n_vocab          = 50304
0.00.076.890 I llm_load_print_meta: n_merges         = 50009
0.00.076.890 I llm_load_print_meta: vocab_only       = 0
0.00.076.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.891 I llm_load_print_meta: n_embd           = 2048
0.00.076.891 I llm_load_print_meta: n_layer          = 24
0.00.076.900 I llm_load_print_meta: n_head           = 16
0.00.076.901 I llm_load_print_meta: n_head_kv        = 16
0.00.076.901 I llm_load_print_meta: n_rot            = 32
0.00.076.902 I llm_load_print_meta: n_swa            = 0
0.00.076.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.903 I llm_load_print_meta: n_gqa            = 1
0.00.076.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.909 I llm_load_print_meta: n_ff             = 8192
0.00.076.909 I llm_load_print_meta: n_expert         = 0
0.00.076.909 I llm_load_print_meta: n_expert_used    = 0
0.00.076.909 I llm_load_print_meta: causal attn      = 1
0.00.076.910 I llm_load_print_meta: pooling type     = 0
0.00.076.910 I llm_load_print_meta: rope type        = 2
0.00.076.910 I llm_load_print_meta: rope scaling     = linear
0.00.076.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.912 I llm_load_print_meta: freq_scale_train = 1
0.00.076.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.918 I llm_load_print_meta: model type       = 1.4B
0.00.076.919 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.920 I llm_load_print_meta: model params     = 1.41 B
0.00.076.921 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.921 I llm_load_print_meta: general.name     = 1.4B
0.00.076.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.925 I llm_load_print_meta: max token length = 1024
0.00.134.577 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.134.595 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.252.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.252.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.252.218 I llama_new_context_with_model: n_batch       = 2048
0.00.252.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.252.231 I llama_new_context_with_model: flash_attn    = 0
0.00.252.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.252.263 I llama_new_context_with_model: freq_scale    = 1
0.00.321.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.324.090 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.324.128 I llama_new_context_with_model: graph nodes  = 967
0.00.324.135 I llama_new_context_with_model: graph splits = 1
0.00.324.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.850 I main: llama threadpool init, n_threads = 4
0.00.407.882 I 
0.00.407.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.982 I 
0.00.408.111 I sampler seed: 1234
0.00.408.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.135 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.377.048 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.377.051 I llama_perf_context_print:        load time =     406.92 ms
0.02.377.053 I llama_perf_context_print: prompt eval time =      61.75 ms /     7 tokens (    8.82 ms per token,   113.37 tokens per second)
0.02.377.054 I llama_perf_context_print:        eval time =    1895.89 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.377.055 I llama_perf_context_print:       total time =    1969.21 ms /    70 tokens

real	0m2.425s
user	0m8.767s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.461 I llm_load_vocab: special tokens cache size = 25
0.00.075.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.259 I llm_load_print_meta: arch             = gptneox
0.00.075.260 I llm_load_print_meta: vocab type       = BPE
0.00.075.261 I llm_load_print_meta: n_vocab          = 50304
0.00.075.261 I llm_load_print_meta: n_merges         = 50009
0.00.075.261 I llm_load_print_meta: vocab_only       = 0
0.00.075.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.262 I llm_load_print_meta: n_embd           = 2048
0.00.075.262 I llm_load_print_meta: n_layer          = 24
0.00.075.271 I llm_load_print_meta: n_head           = 16
0.00.075.272 I llm_load_print_meta: n_head_kv        = 16
0.00.075.273 I llm_load_print_meta: n_rot            = 32
0.00.075.273 I llm_load_print_meta: n_swa            = 0
0.00.075.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.275 I llm_load_print_meta: n_gqa            = 1
0.00.075.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.283 I llm_load_print_meta: n_ff             = 8192
0.00.075.283 I llm_load_print_meta: n_expert         = 0
0.00.075.283 I llm_load_print_meta: n_expert_used    = 0
0.00.075.284 I llm_load_print_meta: causal attn      = 1
0.00.075.284 I llm_load_print_meta: pooling type     = 0
0.00.075.284 I llm_load_print_meta: rope type        = 2
0.00.075.284 I llm_load_print_meta: rope scaling     = linear
0.00.075.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.286 I llm_load_print_meta: freq_scale_train = 1
0.00.075.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.289 I llm_load_print_meta: model type       = 1.4B
0.00.075.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.290 I llm_load_print_meta: model params     = 1.41 B
0.00.075.291 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.291 I llm_load_print_meta: general.name     = 1.4B
0.00.075.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: max token length = 1024
0.00.131.479 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.498 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.251.100 I llama_new_context_with_model: n_ctx         = 128
0.00.251.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.251.114 I llama_new_context_with_model: n_batch       = 128
0.00.251.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.251.127 I llama_new_context_with_model: flash_attn    = 0
0.00.251.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.251.157 I llama_new_context_with_model: freq_scale    = 1
0.00.251.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.991 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.258.935 I llama_new_context_with_model: graph nodes  = 967
0.00.258.942 I llama_new_context_with_model: graph splits = 1
0.00.258.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.022 I 
0.00.319.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.156 I perplexity: tokenizing the input ..
0.00.328.759 I perplexity: tokenization took 9.599 ms
0.00.328.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.665 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.882.578 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.882.619 I llama_perf_context_print:        load time =     318.65 ms
0.00.882.620 I llama_perf_context_print: prompt eval time =     548.06 ms /   128 tokens (    4.28 ms per token,   233.55 tokens per second)
0.00.882.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.622 I llama_perf_context_print:       total time =     563.60 ms /   129 tokens

real	0m0.927s
user	0m3.013s
sys	0m0.542s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.009.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.614 I llm_load_vocab: special tokens cache size = 25
0.00.075.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.341 I llm_load_print_meta: arch             = gptneox
0.00.075.341 I llm_load_print_meta: vocab type       = BPE
0.00.075.342 I llm_load_print_meta: n_vocab          = 50304
0.00.075.342 I llm_load_print_meta: n_merges         = 50009
0.00.075.343 I llm_load_print_meta: vocab_only       = 0
0.00.075.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.343 I llm_load_print_meta: n_embd           = 2048
0.00.075.344 I llm_load_print_meta: n_layer          = 24
0.00.075.353 I llm_load_print_meta: n_head           = 16
0.00.075.353 I llm_load_print_meta: n_head_kv        = 16
0.00.075.354 I llm_load_print_meta: n_rot            = 32
0.00.075.354 I llm_load_print_meta: n_swa            = 0
0.00.075.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.356 I llm_load_print_meta: n_gqa            = 1
0.00.075.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.361 I llm_load_print_meta: n_ff             = 8192
0.00.075.361 I llm_load_print_meta: n_expert         = 0
0.00.075.362 I llm_load_print_meta: n_expert_used    = 0
0.00.075.362 I llm_load_print_meta: causal attn      = 1
0.00.075.364 I llm_load_print_meta: pooling type     = 0
0.00.075.365 I llm_load_print_meta: rope type        = 2
0.00.075.366 I llm_load_print_meta: rope scaling     = linear
0.00.075.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.367 I llm_load_print_meta: freq_scale_train = 1
0.00.075.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.370 I llm_load_print_meta: model type       = 1.4B
0.00.075.370 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.371 I llm_load_print_meta: model params     = 1.41 B
0.00.075.372 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.372 I llm_load_print_meta: general.name     = 1.4B
0.00.075.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.375 I llm_load_print_meta: max token length = 1024
0.00.138.589 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.607 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.266.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.266.572 I llama_new_context_with_model: n_batch       = 2048
0.00.266.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.266.573 I llama_new_context_with_model: flash_attn    = 0
0.00.266.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.580 I llama_new_context_with_model: freq_scale    = 1
0.00.335.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.335.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.338.319 I llama_new_context_with_model: graph nodes  = 967
0.00.338.319 I llama_new_context_with_model: graph splits = 1
0.00.338.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.544 I main: llama threadpool init, n_threads = 4
0.00.446.578 I 
0.00.446.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.683 I 
0.00.446.845 I sampler seed: 1234
0.00.446.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.871 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.859.720 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.859.723 I llama_perf_context_print:        load time =     446.02 ms
0.02.859.725 I llama_perf_context_print: prompt eval time =      84.56 ms /     7 tokens (   12.08 ms per token,    82.78 tokens per second)
0.02.859.726 I llama_perf_context_print:        eval time =    2316.70 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.859.726 I llama_perf_context_print:       total time =    2413.18 ms /    70 tokens

real	0m2.913s
user	0m10.632s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.885 I llm_load_vocab: special tokens cache size = 25
0.00.075.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.617 I llm_load_print_meta: arch             = gptneox
0.00.075.617 I llm_load_print_meta: vocab type       = BPE
0.00.075.618 I llm_load_print_meta: n_vocab          = 50304
0.00.075.618 I llm_load_print_meta: n_merges         = 50009
0.00.075.618 I llm_load_print_meta: vocab_only       = 0
0.00.075.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.618 I llm_load_print_meta: n_embd           = 2048
0.00.075.619 I llm_load_print_meta: n_layer          = 24
0.00.075.627 I llm_load_print_meta: n_head           = 16
0.00.075.628 I llm_load_print_meta: n_head_kv        = 16
0.00.075.628 I llm_load_print_meta: n_rot            = 32
0.00.075.628 I llm_load_print_meta: n_swa            = 0
0.00.075.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.629 I llm_load_print_meta: n_gqa            = 1
0.00.075.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.634 I llm_load_print_meta: n_ff             = 8192
0.00.075.634 I llm_load_print_meta: n_expert         = 0
0.00.075.634 I llm_load_print_meta: n_expert_used    = 0
0.00.075.634 I llm_load_print_meta: causal attn      = 1
0.00.075.635 I llm_load_print_meta: pooling type     = 0
0.00.075.635 I llm_load_print_meta: rope type        = 2
0.00.075.635 I llm_load_print_meta: rope scaling     = linear
0.00.075.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.637 I llm_load_print_meta: freq_scale_train = 1
0.00.075.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.638 I llm_load_print_meta: model type       = 1.4B
0.00.075.639 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.639 I llm_load_print_meta: model params     = 1.41 B
0.00.075.640 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.640 I llm_load_print_meta: general.name     = 1.4B
0.00.075.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: max token length = 1024
0.00.139.760 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.778 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.377 I llama_new_context_with_model: n_ctx         = 128
0.00.269.384 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.391 I llama_new_context_with_model: n_batch       = 128
0.00.269.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.404 I llama_new_context_with_model: flash_attn    = 0
0.00.269.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.438 I llama_new_context_with_model: freq_scale    = 1
0.00.269.445 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.591 I llama_new_context_with_model: graph nodes  = 967
0.00.276.597 I llama_new_context_with_model: graph splits = 1
0.00.276.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.618 I 
0.00.355.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.765 I perplexity: tokenizing the input ..
0.00.365.314 I perplexity: tokenization took 9.545 ms
0.00.365.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.157 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.010.857 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.010.896 I llama_perf_context_print:        load time =     355.27 ms
0.01.010.898 I llama_perf_context_print: prompt eval time =     639.96 ms /   128 tokens (    5.00 ms per token,   200.01 tokens per second)
0.01.010.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.899 I llama_perf_context_print:       total time =     655.28 ms /   129 tokens

real	0m1.062s
user	0m3.502s
sys	0m0.609s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.262 I llm_load_vocab: special tokens cache size = 25
0.00.076.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.060 I llm_load_print_meta: arch             = gptneox
0.00.076.060 I llm_load_print_meta: vocab type       = BPE
0.00.076.061 I llm_load_print_meta: n_vocab          = 50304
0.00.076.061 I llm_load_print_meta: n_merges         = 50009
0.00.076.061 I llm_load_print_meta: vocab_only       = 0
0.00.076.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.062 I llm_load_print_meta: n_embd           = 2048
0.00.076.062 I llm_load_print_meta: n_layer          = 24
0.00.076.070 I llm_load_print_meta: n_head           = 16
0.00.076.071 I llm_load_print_meta: n_head_kv        = 16
0.00.076.071 I llm_load_print_meta: n_rot            = 32
0.00.076.072 I llm_load_print_meta: n_swa            = 0
0.00.076.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.073 I llm_load_print_meta: n_gqa            = 1
0.00.076.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.078 I llm_load_print_meta: n_ff             = 8192
0.00.076.078 I llm_load_print_meta: n_expert         = 0
0.00.076.078 I llm_load_print_meta: n_expert_used    = 0
0.00.076.078 I llm_load_print_meta: causal attn      = 1
0.00.076.078 I llm_load_print_meta: pooling type     = 0
0.00.076.079 I llm_load_print_meta: rope type        = 2
0.00.076.079 I llm_load_print_meta: rope scaling     = linear
0.00.076.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.080 I llm_load_print_meta: freq_scale_train = 1
0.00.076.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.082 I llm_load_print_meta: model type       = 1.4B
0.00.076.083 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.083 I llm_load_print_meta: model params     = 1.41 B
0.00.076.084 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.084 I llm_load_print_meta: general.name     = 1.4B
0.00.076.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: max token length = 1024
0.00.148.016 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.033 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.820 I llama_new_context_with_model: n_batch       = 2048
0.00.279.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.837 I llama_new_context_with_model: flash_attn    = 0
0.00.279.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.860 I llama_new_context_with_model: freq_scale    = 1
0.00.349.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.220 I llama_new_context_with_model: graph nodes  = 967
0.00.352.221 I llama_new_context_with_model: graph splits = 1
0.00.352.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.982 I main: llama threadpool init, n_threads = 4
0.00.466.016 I 
0.00.466.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.140 I 
0.00.466.300 I sampler seed: 1234
0.00.466.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.327 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.015.461 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.015.464 I llama_perf_context_print:        load time =     465.09 ms
0.03.015.466 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.03.015.467 I llama_perf_context_print:        eval time =    2423.99 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.03.015.468 I llama_perf_context_print:       total time =    2549.49 ms /    70 tokens

real	0m3.071s
user	0m11.230s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.028 I llm_load_vocab: special tokens cache size = 25
0.00.076.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.808 I llm_load_print_meta: arch             = gptneox
0.00.076.808 I llm_load_print_meta: vocab type       = BPE
0.00.076.809 I llm_load_print_meta: n_vocab          = 50304
0.00.076.809 I llm_load_print_meta: n_merges         = 50009
0.00.076.809 I llm_load_print_meta: vocab_only       = 0
0.00.076.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.810 I llm_load_print_meta: n_embd           = 2048
0.00.076.810 I llm_load_print_meta: n_layer          = 24
0.00.076.820 I llm_load_print_meta: n_head           = 16
0.00.076.821 I llm_load_print_meta: n_head_kv        = 16
0.00.076.821 I llm_load_print_meta: n_rot            = 32
0.00.076.821 I llm_load_print_meta: n_swa            = 0
0.00.076.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.823 I llm_load_print_meta: n_gqa            = 1
0.00.076.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.829 I llm_load_print_meta: n_ff             = 8192
0.00.076.829 I llm_load_print_meta: n_expert         = 0
0.00.076.829 I llm_load_print_meta: n_expert_used    = 0
0.00.076.830 I llm_load_print_meta: causal attn      = 1
0.00.076.830 I llm_load_print_meta: pooling type     = 0
0.00.076.830 I llm_load_print_meta: rope type        = 2
0.00.076.831 I llm_load_print_meta: rope scaling     = linear
0.00.076.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.832 I llm_load_print_meta: freq_scale_train = 1
0.00.076.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.835 I llm_load_print_meta: model type       = 1.4B
0.00.076.835 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.836 I llm_load_print_meta: model params     = 1.41 B
0.00.076.837 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.837 I llm_load_print_meta: general.name     = 1.4B
0.00.076.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.840 I llm_load_print_meta: max token length = 1024
0.00.147.640 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.496 I llama_new_context_with_model: n_ctx         = 128
0.00.279.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.497 I llama_new_context_with_model: n_batch       = 128
0.00.279.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.498 I llama_new_context_with_model: flash_attn    = 0
0.00.279.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.504 I llama_new_context_with_model: freq_scale    = 1
0.00.279.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.819 I llama_new_context_with_model: graph nodes  = 967
0.00.286.820 I llama_new_context_with_model: graph splits = 1
0.00.286.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.879 I 
0.00.373.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.008 I perplexity: tokenizing the input ..
0.00.382.051 I perplexity: tokenization took 8.037 ms
0.00.382.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.396 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.161.191 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.161.229 I llama_perf_context_print:        load time =     373.17 ms
0.01.161.231 I llama_perf_context_print: prompt eval time =     773.38 ms /   128 tokens (    6.04 ms per token,   165.51 tokens per second)
0.01.161.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.233 I llama_perf_context_print:       total time =     787.35 ms /   129 tokens

real	0m1.213s
user	0m4.114s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4322 (f0f1fe75)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.307.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.041s
user	0m6.260s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4322 (f0f1fe75)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.301.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.896s
user	0m5.724s
sys	0m0.599s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.63user 0.63system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359740maxresident)k
0inputs+32outputs (0major+53257minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.44user 0.66system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5355912maxresident)k
0inputs+32outputs (0major+53086minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 5:06.23
- date:    Mon Feb 10 20:28:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/507f9174fe856772b6c7c17e81be442de7ee6d1e
- author:  Xuan-Son Nguyen
```
server : (webui) introduce conversation branching + idb storage (#11792)

* server : (webui) introduce conversation branching + idb storage

* mark old conv as "migrated" instead deleting them

* improve migration

* add more comments

* more clarification
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.33 sec*proc (29 tests)

Total Test time (real) =  45.34 sec

real	0m45.345s
user	0m55.938s
sys	0m0.782s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.77 sec*proc (29 tests)

Total Test time (real) =  20.78 sec

real	0m20.786s
user	0m22.248s
sys	0m0.710s
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
0.00.000.274 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.063 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.099 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.100 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.101 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.106 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.107 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.107 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.108 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.895 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.895 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.896 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.896 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.898 I llama_model_loader: - type  f32:  124 tensors
0.00.007.898 I llama_model_loader: - type  f16:   73 tensors
0.00.007.900 I print_info: file format = GGUF V3 (latest)
0.00.007.901 I print_info: file type   = F16
0.00.007.903 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.757 I load: special tokens cache size = 5
0.00.021.361 I load: token to piece cache size = 0.2032 MB
0.00.021.386 I print_info: arch             = bert
0.00.021.387 I print_info: vocab_only       = 0
0.00.021.387 I print_info: n_ctx_train      = 512
0.00.021.387 I print_info: n_embd           = 384
0.00.021.387 I print_info: n_layer          = 12
0.00.021.395 I print_info: n_head           = 12
0.00.021.397 I print_info: n_head_kv        = 12
0.00.021.397 I print_info: n_rot            = 32
0.00.021.397 I print_info: n_swa            = 0
0.00.021.397 I print_info: n_embd_head_k    = 32
0.00.021.398 I print_info: n_embd_head_v    = 32
0.00.021.399 I print_info: n_gqa            = 1
0.00.021.401 I print_info: n_embd_k_gqa     = 384
0.00.021.402 I print_info: n_embd_v_gqa     = 384
0.00.021.403 I print_info: f_norm_eps       = 1.0e-12
0.00.021.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.406 I print_info: f_logit_scale    = 0.0e+00
0.00.021.408 I print_info: n_ff             = 1536
0.00.021.408 I print_info: n_expert         = 0
0.00.021.408 I print_info: n_expert_used    = 0
0.00.021.409 I print_info: causal attn      = 0
0.00.021.409 I print_info: pooling type     = 2
0.00.021.409 I print_info: rope type        = 2
0.00.021.409 I print_info: rope scaling     = linear
0.00.021.410 I print_info: freq_base_train  = 10000.0
0.00.021.411 I print_info: freq_scale_train = 1
0.00.021.411 I print_info: n_ctx_orig_yarn  = 512
0.00.021.411 I print_info: rope_finetuned   = unknown
0.00.021.411 I print_info: ssm_d_conv       = 0
0.00.021.412 I print_info: ssm_d_inner      = 0
0.00.021.412 I print_info: ssm_d_state      = 0
0.00.021.412 I print_info: ssm_dt_rank      = 0
0.00.021.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.413 I print_info: model type       = 33M
0.00.021.413 I print_info: model params     = 33.21 M
0.00.021.414 I print_info: general.name     = Bge Small
0.00.021.417 I print_info: vocab type       = WPM
0.00.021.418 I print_info: n_vocab          = 30522
0.00.021.419 I print_info: n_merges         = 0
0.00.021.420 I print_info: BOS token        = 101 '[CLS]'
0.00.021.421 I print_info: UNK token        = 100 '[UNK]'
0.00.021.421 I print_info: SEP token        = 102 '[SEP]'
0.00.021.421 I print_info: PAD token        = 0 '[PAD]'
0.00.021.422 I print_info: MASK token       = 103 '[MASK]'
0.00.021.423 I print_info: LF token         = 0 '[PAD]'
0.00.021.423 I print_info: max token length = 21
0.00.021.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.017 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.038 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.651 I llama_init_from_model: n_seq_max     = 1
0.00.040.663 I llama_init_from_model: n_ctx         = 512
0.00.040.663 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.664 I llama_init_from_model: n_batch       = 2048
0.00.040.664 I llama_init_from_model: n_ubatch      = 2048
0.00.040.664 I llama_init_from_model: flash_attn    = 0
0.00.040.666 I llama_init_from_model: freq_base     = 10000.0
0.00.040.667 I llama_init_from_model: freq_scale    = 1
0.00.040.692 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.664 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.684 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.691 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.289 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.310 I llama_init_from_model: graph nodes  = 429
0.00.045.310 I llama_init_from_model: graph splits = 1
0.00.045.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.801 I 
0.00.048.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.084 I llama_perf_context_print:        load time =      48.48 ms
0.00.055.086 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.83 tokens per second)
0.00.055.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.090 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens

real	0m0.065s
user	0m0.076s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.118 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.118 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.119 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.119 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.119 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.121 I llama_model_loader: - type  f32:  124 tensors
0.00.008.122 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.123 I print_info: file format = GGUF V3 (latest)
0.00.008.124 I print_info: file type   = Q8_0
0.00.008.126 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.449 I load: special tokens cache size = 5
0.00.022.149 I load: token to piece cache size = 0.2032 MB
0.00.022.174 I print_info: arch             = bert
0.00.022.175 I print_info: vocab_only       = 0
0.00.022.175 I print_info: n_ctx_train      = 512
0.00.022.175 I print_info: n_embd           = 384
0.00.022.176 I print_info: n_layer          = 12
0.00.022.183 I print_info: n_head           = 12
0.00.022.185 I print_info: n_head_kv        = 12
0.00.022.185 I print_info: n_rot            = 32
0.00.022.186 I print_info: n_swa            = 0
0.00.022.186 I print_info: n_embd_head_k    = 32
0.00.022.186 I print_info: n_embd_head_v    = 32
0.00.022.188 I print_info: n_gqa            = 1
0.00.022.189 I print_info: n_embd_k_gqa     = 384
0.00.022.190 I print_info: n_embd_v_gqa     = 384
0.00.022.191 I print_info: f_norm_eps       = 1.0e-12
0.00.022.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.194 I print_info: f_logit_scale    = 0.0e+00
0.00.022.195 I print_info: n_ff             = 1536
0.00.022.196 I print_info: n_expert         = 0
0.00.022.196 I print_info: n_expert_used    = 0
0.00.022.196 I print_info: causal attn      = 0
0.00.022.197 I print_info: pooling type     = 2
0.00.022.197 I print_info: rope type        = 2
0.00.022.197 I print_info: rope scaling     = linear
0.00.022.198 I print_info: freq_base_train  = 10000.0
0.00.022.199 I print_info: freq_scale_train = 1
0.00.022.199 I print_info: n_ctx_orig_yarn  = 512
0.00.022.199 I print_info: rope_finetuned   = unknown
0.00.022.200 I print_info: ssm_d_conv       = 0
0.00.022.200 I print_info: ssm_d_inner      = 0
0.00.022.200 I print_info: ssm_d_state      = 0
0.00.022.200 I print_info: ssm_dt_rank      = 0
0.00.022.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.201 I print_info: model type       = 33M
0.00.022.202 I print_info: model params     = 33.21 M
0.00.022.202 I print_info: general.name     = Bge Small
0.00.022.204 I print_info: vocab type       = WPM
0.00.022.205 I print_info: n_vocab          = 30522
0.00.022.205 I print_info: n_merges         = 0
0.00.022.206 I print_info: BOS token        = 101 '[CLS]'
0.00.022.206 I print_info: UNK token        = 100 '[UNK]'
0.00.022.207 I print_info: SEP token        = 102 '[SEP]'
0.00.022.208 I print_info: PAD token        = 0 '[PAD]'
0.00.022.208 I print_info: MASK token       = 103 '[MASK]'
0.00.022.209 I print_info: LF token         = 0 '[PAD]'
0.00.022.209 I print_info: max token length = 21
0.00.022.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.224 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.246 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.584 I llama_init_from_model: n_seq_max     = 1
0.00.033.599 I llama_init_from_model: n_ctx         = 512
0.00.033.600 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.602 I llama_init_from_model: n_batch       = 2048
0.00.033.603 I llama_init_from_model: n_ubatch      = 2048
0.00.033.604 I llama_init_from_model: flash_attn    = 0
0.00.033.606 I llama_init_from_model: freq_base     = 10000.0
0.00.033.607 I llama_init_from_model: freq_scale    = 1
0.00.033.623 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.182 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.213 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.220 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.039.105 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.039.126 I llama_init_from_model: graph nodes  = 429
0.00.039.126 I llama_init_from_model: graph splits = 1
0.00.039.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.129 I 
0.00.042.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.351 I llama_perf_context_print:        load time =      41.81 ms
0.00.046.353 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4147.47 tokens per second)
0.00.046.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.355 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.055s
user	0m0.142s
sys	0m0.028s
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
0.00.000.327 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.442 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.480 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.483 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.484 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.485 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.631 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.632 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.633 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.634 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.634 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.637 I llama_model_loader: - type  f32:   40 tensors
0.00.019.638 I llama_model_loader: - type  f16:   30 tensors
0.00.019.640 I print_info: file format = GGUF V3 (latest)
0.00.019.641 I print_info: file type   = F16
0.00.019.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.987 W load: empty token at index 5
0.00.037.647 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.882 I load: special tokens cache size = 5
0.00.343.282 I load: token to piece cache size = 1.5060 MB
0.00.343.308 I print_info: arch             = jina-bert-v2
0.00.343.309 I print_info: vocab_only       = 0
0.00.343.309 I print_info: n_ctx_train      = 8192
0.00.343.309 I print_info: n_embd           = 384
0.00.343.309 I print_info: n_layer          = 4
0.00.343.318 I print_info: n_head           = 12
0.00.343.319 I print_info: n_head_kv        = 12
0.00.343.320 I print_info: n_rot            = 32
0.00.343.320 I print_info: n_swa            = 0
0.00.343.320 I print_info: n_embd_head_k    = 32
0.00.343.321 I print_info: n_embd_head_v    = 32
0.00.343.322 I print_info: n_gqa            = 1
0.00.343.324 I print_info: n_embd_k_gqa     = 384
0.00.343.325 I print_info: n_embd_v_gqa     = 384
0.00.343.326 I print_info: f_norm_eps       = 1.0e-12
0.00.343.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.328 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.328 I print_info: f_logit_scale    = 0.0e+00
0.00.343.329 I print_info: n_ff             = 1536
0.00.343.330 I print_info: n_expert         = 0
0.00.343.330 I print_info: n_expert_used    = 0
0.00.343.330 I print_info: causal attn      = 0
0.00.343.330 I print_info: pooling type     = -1
0.00.343.331 I print_info: rope type        = -1
0.00.343.331 I print_info: rope scaling     = linear
0.00.343.332 I print_info: freq_base_train  = 10000.0
0.00.343.333 I print_info: freq_scale_train = 1
0.00.343.333 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.333 I print_info: rope_finetuned   = unknown
0.00.343.333 I print_info: ssm_d_conv       = 0
0.00.343.334 I print_info: ssm_d_inner      = 0
0.00.343.334 I print_info: ssm_d_state      = 0
0.00.343.334 I print_info: ssm_dt_rank      = 0
0.00.343.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.335 I print_info: model type       = 33M
0.00.343.336 I print_info: model params     = 32.90 M
0.00.343.336 I print_info: general.name     = Jina Bert Implementation
0.00.343.338 I print_info: vocab type       = BPE
0.00.343.340 I print_info: n_vocab          = 61056
0.00.343.340 I print_info: n_merges         = 39382
0.00.343.340 I print_info: BOS token        = 0 '<s>'
0.00.343.341 I print_info: EOS token        = 2 '</s>'
0.00.343.341 I print_info: UNK token        = 3 '<unk>'
0.00.343.341 I print_info: SEP token        = 2 '</s>'
0.00.343.342 I print_info: PAD token        = 1 '<pad>'
0.00.343.342 I print_info: MASK token       = 4 '<mask>'
0.00.343.342 I print_info: EOG token        = 2 '</s>'
0.00.343.343 I print_info: max token length = 45
0.00.343.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.712 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.735 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.858 I llama_init_from_model: n_seq_max     = 1
0.00.353.876 I llama_init_from_model: n_ctx         = 8192
0.00.353.876 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.876 I llama_init_from_model: n_batch       = 2048
0.00.353.877 I llama_init_from_model: n_ubatch      = 2048
0.00.353.877 I llama_init_from_model: flash_attn    = 0
0.00.353.879 I llama_init_from_model: freq_base     = 10000.0
0.00.353.880 I llama_init_from_model: freq_scale    = 1
0.00.353.899 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.033 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.060 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.069 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.224 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.365.240 I llama_init_from_model: graph nodes  = 154
0.00.365.241 I llama_init_from_model: graph splits = 1
0.00.365.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.721 I 
0.00.373.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.977 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.990 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.995 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.996 I main: number of tokens in prompt = 13
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


0.00.374.000 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.000 I main: number of tokens in prompt = 40
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


0.00.378.068 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.960 I llama_perf_context_print:        load time =     373.34 ms
0.00.385.962 I llama_perf_context_print: prompt eval time =       7.70 ms /    62 tokens (    0.12 ms per token,  8049.86 tokens per second)
0.00.385.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.964 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens

real	0m0.404s
user	0m0.418s
sys	0m0.044s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type  f16:   98 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = all F32 (guessed)
0.00.021.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.849 I load: special tokens cache size = 25
0.00.063.550 I load: token to piece cache size = 0.2984 MB
0.00.063.575 I print_info: arch             = gptneox
0.00.063.575 I print_info: vocab_only       = 0
0.00.063.575 I print_info: n_ctx_train      = 2048
0.00.063.576 I print_info: n_embd           = 2048
0.00.063.576 I print_info: n_layer          = 24
0.00.063.585 I print_info: n_head           = 16
0.00.063.586 I print_info: n_head_kv        = 16
0.00.063.586 I print_info: n_rot            = 32
0.00.063.587 I print_info: n_swa            = 0
0.00.063.587 I print_info: n_embd_head_k    = 128
0.00.063.587 I print_info: n_embd_head_v    = 128
0.00.063.589 I print_info: n_gqa            = 1
0.00.063.590 I print_info: n_embd_k_gqa     = 2048
0.00.063.592 I print_info: n_embd_v_gqa     = 2048
0.00.063.593 I print_info: f_norm_eps       = 1.0e-05
0.00.063.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.595 I print_info: f_logit_scale    = 0.0e+00
0.00.063.595 I print_info: n_ff             = 8192
0.00.063.596 I print_info: n_expert         = 0
0.00.063.596 I print_info: n_expert_used    = 0
0.00.063.596 I print_info: causal attn      = 1
0.00.063.597 I print_info: pooling type     = 0
0.00.063.597 I print_info: rope type        = 2
0.00.063.597 I print_info: rope scaling     = linear
0.00.063.599 I print_info: freq_base_train  = 10000.0
0.00.063.599 I print_info: freq_scale_train = 1
0.00.063.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.600 I print_info: rope_finetuned   = unknown
0.00.063.600 I print_info: ssm_d_conv       = 0
0.00.063.600 I print_info: ssm_d_inner      = 0
0.00.063.601 I print_info: ssm_d_state      = 0
0.00.063.601 I print_info: ssm_dt_rank      = 0
0.00.063.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.602 I print_info: model type       = 1.4B
0.00.063.602 I print_info: model params     = 1.41 B
0.00.063.603 I print_info: general.name     = 1.4B
0.00.063.606 I print_info: vocab type       = BPE
0.00.063.607 I print_info: n_vocab          = 50304
0.00.063.607 I print_info: n_merges         = 50009
0.00.063.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: LF token         = 187 'Ċ'
0.00.063.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: max token length = 1024
0.00.063.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.527 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.187.549 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.818 I llama_init_from_model: n_seq_max     = 1
0.00.997.834 I llama_init_from_model: n_ctx         = 2048
0.00.997.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.997.834 I llama_init_from_model: n_batch       = 2048
0.00.997.834 I llama_init_from_model: n_ubatch      = 512
0.00.997.835 I llama_init_from_model: flash_attn    = 0
0.00.997.839 I llama_init_from_model: freq_base     = 10000.0
0.00.997.840 I llama_init_from_model: freq_scale    = 1
0.00.997.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.069.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.070.020 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.073.367 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.073.382 I llama_init_from_model: graph nodes  = 967
0.01.073.383 I llama_init_from_model: graph splits = 1
0.01.073.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.366 I main: llama threadpool init, n_threads = 4
0.01.180.388 I 
0.01.180.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.469 I 
0.01.180.571 I sampler seed: 1234
0.01.180.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.180.601 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.196.925 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.05.196.928 I llama_perf_context_print:        load time =    1178.75 ms
0.05.196.930 I llama_perf_context_print: prompt eval time =     104.41 ms /     7 tokens (   14.92 ms per token,    67.04 tokens per second)
0.05.196.931 I llama_perf_context_print:        eval time =    3900.35 ms /    63 runs   (   61.91 ms per token,    16.15 tokens per second)
0.05.196.931 I llama_perf_context_print:       total time =    4017.61 ms /    70 tokens

real	0m5.282s
user	0m16.826s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type  f16:   98 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = all F32 (guessed)
0.00.021.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.615 I load: special tokens cache size = 25
0.00.063.266 I load: token to piece cache size = 0.2984 MB
0.00.063.292 I print_info: arch             = gptneox
0.00.063.293 I print_info: vocab_only       = 0
0.00.063.293 I print_info: n_ctx_train      = 2048
0.00.063.293 I print_info: n_embd           = 2048
0.00.063.293 I print_info: n_layer          = 24
0.00.063.303 I print_info: n_head           = 16
0.00.063.304 I print_info: n_head_kv        = 16
0.00.063.304 I print_info: n_rot            = 32
0.00.063.305 I print_info: n_swa            = 0
0.00.063.305 I print_info: n_embd_head_k    = 128
0.00.063.305 I print_info: n_embd_head_v    = 128
0.00.063.307 I print_info: n_gqa            = 1
0.00.063.309 I print_info: n_embd_k_gqa     = 2048
0.00.063.310 I print_info: n_embd_v_gqa     = 2048
0.00.063.312 I print_info: f_norm_eps       = 1.0e-05
0.00.063.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.313 I print_info: f_logit_scale    = 0.0e+00
0.00.063.314 I print_info: n_ff             = 8192
0.00.063.314 I print_info: n_expert         = 0
0.00.063.315 I print_info: n_expert_used    = 0
0.00.063.315 I print_info: causal attn      = 1
0.00.063.315 I print_info: pooling type     = 0
0.00.063.316 I print_info: rope type        = 2
0.00.063.316 I print_info: rope scaling     = linear
0.00.063.317 I print_info: freq_base_train  = 10000.0
0.00.063.318 I print_info: freq_scale_train = 1
0.00.063.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.318 I print_info: rope_finetuned   = unknown
0.00.063.319 I print_info: ssm_d_conv       = 0
0.00.063.319 I print_info: ssm_d_inner      = 0
0.00.063.319 I print_info: ssm_d_state      = 0
0.00.063.319 I print_info: ssm_dt_rank      = 0
0.00.063.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.320 I print_info: model type       = 1.4B
0.00.063.321 I print_info: model params     = 1.41 B
0.00.063.321 I print_info: general.name     = 1.4B
0.00.063.324 I print_info: vocab type       = BPE
0.00.063.325 I print_info: n_vocab          = 50304
0.00.063.326 I print_info: n_merges         = 50009
0.00.063.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.329 I print_info: LF token         = 187 'Ċ'
0.00.063.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: max token length = 1024
0.00.063.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.433 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.454 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.232 I llama_init_from_model: n_seq_max     = 1
0.01.037.248 I llama_init_from_model: n_ctx         = 128
0.01.037.249 I llama_init_from_model: n_ctx_per_seq = 128
0.01.037.249 I llama_init_from_model: n_batch       = 128
0.01.037.249 I llama_init_from_model: n_ubatch      = 128
0.01.037.250 I llama_init_from_model: flash_attn    = 0
0.01.037.256 I llama_init_from_model: freq_base     = 10000.0
0.01.037.257 I llama_init_from_model: freq_scale    = 1
0.01.037.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.286 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.041.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.042.027 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.045.472 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.045.489 I llama_init_from_model: graph nodes  = 967
0.01.045.489 I llama_init_from_model: graph splits = 1
0.01.045.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.878 I 
0.01.114.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.003 I perplexity: tokenizing the input ..
0.01.121.546 I perplexity: tokenization took 6.54 ms
0.01.121.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.346 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.942 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.994 I llama_perf_context_print:        load time =    1114.41 ms
0.02.153.011 I llama_perf_context_print: prompt eval time =    1025.84 ms /   128 tokens (    8.01 ms per token,   124.78 tokens per second)
0.02.153.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.013 I llama_perf_context_print:       total time =    1038.12 ms /   129 tokens

real	0m2.244s
user	0m4.883s
sys	0m0.665s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q8_0
0.00.021.403 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.907 I load: special tokens cache size = 25
0.00.063.544 I load: token to piece cache size = 0.2984 MB
0.00.063.569 I print_info: arch             = gptneox
0.00.063.569 I print_info: vocab_only       = 0
0.00.063.570 I print_info: n_ctx_train      = 2048
0.00.063.570 I print_info: n_embd           = 2048
0.00.063.570 I print_info: n_layer          = 24
0.00.063.579 I print_info: n_head           = 16
0.00.063.581 I print_info: n_head_kv        = 16
0.00.063.581 I print_info: n_rot            = 32
0.00.063.581 I print_info: n_swa            = 0
0.00.063.582 I print_info: n_embd_head_k    = 128
0.00.063.582 I print_info: n_embd_head_v    = 128
0.00.063.584 I print_info: n_gqa            = 1
0.00.063.585 I print_info: n_embd_k_gqa     = 2048
0.00.063.587 I print_info: n_embd_v_gqa     = 2048
0.00.063.588 I print_info: f_norm_eps       = 1.0e-05
0.00.063.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.589 I print_info: f_logit_scale    = 0.0e+00
0.00.063.590 I print_info: n_ff             = 8192
0.00.063.590 I print_info: n_expert         = 0
0.00.063.590 I print_info: n_expert_used    = 0
0.00.063.591 I print_info: causal attn      = 1
0.00.063.591 I print_info: pooling type     = 0
0.00.063.591 I print_info: rope type        = 2
0.00.063.592 I print_info: rope scaling     = linear
0.00.063.593 I print_info: freq_base_train  = 10000.0
0.00.063.593 I print_info: freq_scale_train = 1
0.00.063.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.594 I print_info: rope_finetuned   = unknown
0.00.063.594 I print_info: ssm_d_conv       = 0
0.00.063.594 I print_info: ssm_d_inner      = 0
0.00.063.595 I print_info: ssm_d_state      = 0
0.00.063.595 I print_info: ssm_dt_rank      = 0
0.00.063.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.596 I print_info: model type       = 1.4B
0.00.063.596 I print_info: model params     = 1.41 B
0.00.063.597 I print_info: general.name     = 1.4B
0.00.063.599 I print_info: vocab type       = BPE
0.00.063.600 I print_info: n_vocab          = 50304
0.00.063.600 I print_info: n_merges         = 50009
0.00.063.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.602 I print_info: LF token         = 187 'Ċ'
0.00.063.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.603 I print_info: max token length = 1024
0.00.063.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.342 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.364 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.899 I llama_init_from_model: n_seq_max     = 1
0.00.317.929 I llama_init_from_model: n_ctx         = 2048
0.00.317.936 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.943 I llama_init_from_model: n_batch       = 2048
0.00.317.950 I llama_init_from_model: n_ubatch      = 512
0.00.317.957 I llama_init_from_model: flash_attn    = 0
0.00.317.968 I llama_init_from_model: freq_base     = 10000.0
0.00.317.975 I llama_init_from_model: freq_scale    = 1
0.00.318.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.889 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.239 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.256 I llama_init_from_model: graph nodes  = 967
0.00.392.256 I llama_init_from_model: graph splits = 1
0.00.392.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.757 I main: llama threadpool init, n_threads = 4
0.00.473.816 I 
0.00.473.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.901 I 
0.00.473.993 I sampler seed: 1234
0.00.474.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.016 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.735.019 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.735.022 I llama_perf_context_print:        load time =     472.16 ms
0.02.735.023 I llama_perf_context_print: prompt eval time =      54.09 ms /     7 tokens (    7.73 ms per token,   129.41 tokens per second)
0.02.735.024 I llama_perf_context_print:        eval time =    2195.18 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.735.025 I llama_perf_context_print:       total time =    2262.31 ms /    70 tokens

real	0m2.800s
user	0m10.067s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = Q8_0
0.00.020.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.052 I load: special tokens cache size = 25
0.00.062.686 I load: token to piece cache size = 0.2984 MB
0.00.062.711 I print_info: arch             = gptneox
0.00.062.712 I print_info: vocab_only       = 0
0.00.062.712 I print_info: n_ctx_train      = 2048
0.00.062.712 I print_info: n_embd           = 2048
0.00.062.713 I print_info: n_layer          = 24
0.00.062.721 I print_info: n_head           = 16
0.00.062.723 I print_info: n_head_kv        = 16
0.00.062.723 I print_info: n_rot            = 32
0.00.062.724 I print_info: n_swa            = 0
0.00.062.724 I print_info: n_embd_head_k    = 128
0.00.062.724 I print_info: n_embd_head_v    = 128
0.00.062.726 I print_info: n_gqa            = 1
0.00.062.728 I print_info: n_embd_k_gqa     = 2048
0.00.062.729 I print_info: n_embd_v_gqa     = 2048
0.00.062.730 I print_info: f_norm_eps       = 1.0e-05
0.00.062.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.732 I print_info: f_logit_scale    = 0.0e+00
0.00.062.733 I print_info: n_ff             = 8192
0.00.062.733 I print_info: n_expert         = 0
0.00.062.733 I print_info: n_expert_used    = 0
0.00.062.734 I print_info: causal attn      = 1
0.00.062.734 I print_info: pooling type     = 0
0.00.062.734 I print_info: rope type        = 2
0.00.062.734 I print_info: rope scaling     = linear
0.00.062.736 I print_info: freq_base_train  = 10000.0
0.00.062.736 I print_info: freq_scale_train = 1
0.00.062.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.737 I print_info: rope_finetuned   = unknown
0.00.062.737 I print_info: ssm_d_conv       = 0
0.00.062.737 I print_info: ssm_d_inner      = 0
0.00.062.737 I print_info: ssm_d_state      = 0
0.00.062.738 I print_info: ssm_dt_rank      = 0
0.00.062.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.738 I print_info: model type       = 1.4B
0.00.062.739 I print_info: model params     = 1.41 B
0.00.062.739 I print_info: general.name     = 1.4B
0.00.062.742 I print_info: vocab type       = BPE
0.00.062.743 I print_info: n_vocab          = 50304
0.00.062.743 I print_info: n_merges         = 50009
0.00.062.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.745 I print_info: LF token         = 187 'Ċ'
0.00.062.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.746 I print_info: max token length = 1024
0.00.062.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.127 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.149 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.696 I llama_init_from_model: n_seq_max     = 1
0.00.317.729 I llama_init_from_model: n_ctx         = 128
0.00.317.737 I llama_init_from_model: n_ctx_per_seq = 128
0.00.317.743 I llama_init_from_model: n_batch       = 128
0.00.317.750 I llama_init_from_model: n_ubatch      = 128
0.00.317.757 I llama_init_from_model: flash_attn    = 0
0.00.317.771 I llama_init_from_model: freq_base     = 10000.0
0.00.317.781 I llama_init_from_model: freq_scale    = 1
0.00.317.790 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.827 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.322.837 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.249 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.326.287 I llama_init_from_model: graph nodes  = 967
0.00.326.294 I llama_init_from_model: graph splits = 1
0.00.326.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.790 I 
0.00.372.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.954 I perplexity: tokenizing the input ..
0.00.379.547 I perplexity: tokenization took 6.589 ms
0.00.379.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.294 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.774.134 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.774.175 I llama_perf_context_print:        load time =     372.35 ms
0.00.774.202 I llama_perf_context_print: prompt eval time =     388.81 ms /   128 tokens (    3.04 ms per token,   329.21 tokens per second)
0.00.774.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.232 I llama_perf_context_print:       total time =     401.39 ms /   129 tokens

real	0m0.839s
user	0m2.523s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_0
0.00.021.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.856 I load: special tokens cache size = 25
0.00.063.425 I load: token to piece cache size = 0.2984 MB
0.00.063.451 I print_info: arch             = gptneox
0.00.063.452 I print_info: vocab_only       = 0
0.00.063.452 I print_info: n_ctx_train      = 2048
0.00.063.452 I print_info: n_embd           = 2048
0.00.063.453 I print_info: n_layer          = 24
0.00.063.461 I print_info: n_head           = 16
0.00.063.463 I print_info: n_head_kv        = 16
0.00.063.463 I print_info: n_rot            = 32
0.00.063.463 I print_info: n_swa            = 0
0.00.063.464 I print_info: n_embd_head_k    = 128
0.00.063.464 I print_info: n_embd_head_v    = 128
0.00.063.466 I print_info: n_gqa            = 1
0.00.063.468 I print_info: n_embd_k_gqa     = 2048
0.00.063.469 I print_info: n_embd_v_gqa     = 2048
0.00.063.470 I print_info: f_norm_eps       = 1.0e-05
0.00.063.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.474 I print_info: f_logit_scale    = 0.0e+00
0.00.063.475 I print_info: n_ff             = 8192
0.00.063.476 I print_info: n_expert         = 0
0.00.063.476 I print_info: n_expert_used    = 0
0.00.063.476 I print_info: causal attn      = 1
0.00.063.477 I print_info: pooling type     = 0
0.00.063.477 I print_info: rope type        = 2
0.00.063.477 I print_info: rope scaling     = linear
0.00.063.478 I print_info: freq_base_train  = 10000.0
0.00.063.479 I print_info: freq_scale_train = 1
0.00.063.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.480 I print_info: rope_finetuned   = unknown
0.00.063.480 I print_info: ssm_d_conv       = 0
0.00.063.480 I print_info: ssm_d_inner      = 0
0.00.063.480 I print_info: ssm_d_state      = 0
0.00.063.481 I print_info: ssm_dt_rank      = 0
0.00.063.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.482 I print_info: model type       = 1.4B
0.00.063.482 I print_info: model params     = 1.41 B
0.00.063.483 I print_info: general.name     = 1.4B
0.00.063.485 I print_info: vocab type       = BPE
0.00.063.487 I print_info: n_vocab          = 50304
0.00.063.487 I print_info: n_merges         = 50009
0.00.063.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.489 I print_info: LF token         = 187 'Ċ'
0.00.063.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.489 I print_info: max token length = 1024
0.00.063.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.130 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.153 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.054 I llama_init_from_model: n_seq_max     = 1
0.00.222.091 I llama_init_from_model: n_ctx         = 2048
0.00.222.098 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.222.105 I llama_init_from_model: n_batch       = 2048
0.00.222.112 I llama_init_from_model: n_ubatch      = 512
0.00.222.118 I llama_init_from_model: flash_attn    = 0
0.00.222.144 I llama_init_from_model: freq_base     = 10000.0
0.00.222.152 I llama_init_from_model: freq_scale    = 1
0.00.222.187 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.907 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.619 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.650 I llama_init_from_model: graph nodes  = 967
0.00.302.657 I llama_init_from_model: graph splits = 1
0.00.302.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.809 I main: llama threadpool init, n_threads = 4
0.00.378.831 I 
0.00.378.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.907 I 
0.00.378.999 I sampler seed: 1234
0.00.379.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.067 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.882.969 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.01.882.971 I llama_perf_context_print:        load time =     377.15 ms
0.01.882.973 I llama_perf_context_print: prompt eval time =      45.01 ms /     7 tokens (    6.43 ms per token,   155.53 tokens per second)
0.01.882.974 I llama_perf_context_print:        eval time =    1447.30 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.882.974 I llama_perf_context_print:       total time =    1505.22 ms /    70 tokens

real	0m1.927s
user	0m6.788s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.853 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = Q4_0
0.00.020.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.271 I load: special tokens cache size = 25
0.00.062.888 I load: token to piece cache size = 0.2984 MB
0.00.062.913 I print_info: arch             = gptneox
0.00.062.913 I print_info: vocab_only       = 0
0.00.062.914 I print_info: n_ctx_train      = 2048
0.00.062.914 I print_info: n_embd           = 2048
0.00.062.914 I print_info: n_layer          = 24
0.00.062.923 I print_info: n_head           = 16
0.00.062.924 I print_info: n_head_kv        = 16
0.00.062.924 I print_info: n_rot            = 32
0.00.062.925 I print_info: n_swa            = 0
0.00.062.925 I print_info: n_embd_head_k    = 128
0.00.062.925 I print_info: n_embd_head_v    = 128
0.00.062.927 I print_info: n_gqa            = 1
0.00.062.929 I print_info: n_embd_k_gqa     = 2048
0.00.062.930 I print_info: n_embd_v_gqa     = 2048
0.00.062.931 I print_info: f_norm_eps       = 1.0e-05
0.00.062.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.933 I print_info: f_logit_scale    = 0.0e+00
0.00.062.934 I print_info: n_ff             = 8192
0.00.062.934 I print_info: n_expert         = 0
0.00.062.934 I print_info: n_expert_used    = 0
0.00.062.935 I print_info: causal attn      = 1
0.00.062.935 I print_info: pooling type     = 0
0.00.062.935 I print_info: rope type        = 2
0.00.062.936 I print_info: rope scaling     = linear
0.00.062.937 I print_info: freq_base_train  = 10000.0
0.00.062.938 I print_info: freq_scale_train = 1
0.00.062.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.938 I print_info: rope_finetuned   = unknown
0.00.062.939 I print_info: ssm_d_conv       = 0
0.00.062.939 I print_info: ssm_d_inner      = 0
0.00.062.939 I print_info: ssm_d_state      = 0
0.00.062.939 I print_info: ssm_dt_rank      = 0
0.00.062.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.940 I print_info: model type       = 1.4B
0.00.062.941 I print_info: model params     = 1.41 B
0.00.062.941 I print_info: general.name     = 1.4B
0.00.062.944 I print_info: vocab type       = BPE
0.00.062.945 I print_info: n_vocab          = 50304
0.00.062.945 I print_info: n_merges         = 50009
0.00.062.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: LF token         = 187 'Ċ'
0.00.062.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.948 I print_info: max token length = 1024
0.00.062.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.497 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.108.518 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.218.322 I llama_init_from_model: n_seq_max     = 1
0.00.218.352 I llama_init_from_model: n_ctx         = 128
0.00.218.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.365 I llama_init_from_model: n_batch       = 128
0.00.218.372 I llama_init_from_model: n_ubatch      = 128
0.00.218.378 I llama_init_from_model: flash_attn    = 0
0.00.218.389 I llama_init_from_model: freq_base     = 10000.0
0.00.218.398 I llama_init_from_model: freq_scale    = 1
0.00.218.405 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.466 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.500 I llama_init_from_model: graph nodes  = 967
0.00.226.507 I llama_init_from_model: graph splits = 1
0.00.226.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.730 I 
0.00.277.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.863 I perplexity: tokenizing the input ..
0.00.284.397 I perplexity: tokenization took 6.53 ms
0.00.284.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.642 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.501 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.542 I llama_perf_context_print:        load time =     277.29 ms
0.00.724.555 I llama_perf_context_print: prompt eval time =     434.39 ms /   128 tokens (    3.39 ms per token,   294.67 tokens per second)
0.00.724.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.557 I llama_perf_context_print:       total time =     446.81 ms /   129 tokens

real	0m0.765s
user	0m2.556s
sys	0m0.421s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q4_1
0.00.020.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.536 I load: special tokens cache size = 25
0.00.064.149 I load: token to piece cache size = 0.2984 MB
0.00.064.174 I print_info: arch             = gptneox
0.00.064.175 I print_info: vocab_only       = 0
0.00.064.175 I print_info: n_ctx_train      = 2048
0.00.064.176 I print_info: n_embd           = 2048
0.00.064.176 I print_info: n_layer          = 24
0.00.064.185 I print_info: n_head           = 16
0.00.064.187 I print_info: n_head_kv        = 16
0.00.064.187 I print_info: n_rot            = 32
0.00.064.188 I print_info: n_swa            = 0
0.00.064.188 I print_info: n_embd_head_k    = 128
0.00.064.188 I print_info: n_embd_head_v    = 128
0.00.064.190 I print_info: n_gqa            = 1
0.00.064.192 I print_info: n_embd_k_gqa     = 2048
0.00.064.193 I print_info: n_embd_v_gqa     = 2048
0.00.064.194 I print_info: f_norm_eps       = 1.0e-05
0.00.064.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.196 I print_info: f_logit_scale    = 0.0e+00
0.00.064.196 I print_info: n_ff             = 8192
0.00.064.197 I print_info: n_expert         = 0
0.00.064.197 I print_info: n_expert_used    = 0
0.00.064.197 I print_info: causal attn      = 1
0.00.064.198 I print_info: pooling type     = 0
0.00.064.198 I print_info: rope type        = 2
0.00.064.198 I print_info: rope scaling     = linear
0.00.064.199 I print_info: freq_base_train  = 10000.0
0.00.064.200 I print_info: freq_scale_train = 1
0.00.064.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.201 I print_info: rope_finetuned   = unknown
0.00.064.201 I print_info: ssm_d_conv       = 0
0.00.064.201 I print_info: ssm_d_inner      = 0
0.00.064.202 I print_info: ssm_d_state      = 0
0.00.064.202 I print_info: ssm_dt_rank      = 0
0.00.064.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.203 I print_info: model type       = 1.4B
0.00.064.204 I print_info: model params     = 1.41 B
0.00.064.204 I print_info: general.name     = 1.4B
0.00.064.207 I print_info: vocab type       = BPE
0.00.064.208 I print_info: n_vocab          = 50304
0.00.064.209 I print_info: n_merges         = 50009
0.00.064.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.210 I print_info: LF token         = 187 'Ċ'
0.00.064.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: max token length = 1024
0.00.064.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.640 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.657 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.231.726 I llama_init_from_model: n_seq_max     = 1
0.00.231.743 I llama_init_from_model: n_ctx         = 2048
0.00.231.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.744 I llama_init_from_model: n_batch       = 2048
0.00.231.744 I llama_init_from_model: n_ubatch      = 512
0.00.231.745 I llama_init_from_model: flash_attn    = 0
0.00.231.750 I llama_init_from_model: freq_base     = 10000.0
0.00.231.751 I llama_init_from_model: freq_scale    = 1
0.00.231.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.099 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.656 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.673 I llama_init_from_model: graph nodes  = 967
0.00.307.673 I llama_init_from_model: graph splits = 1
0.00.307.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.869 I main: llama threadpool init, n_threads = 4
0.00.388.892 I 
0.00.388.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.978 I 
0.00.389.089 I sampler seed: 1234
0.00.389.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.131 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.063.696 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.063.699 I llama_perf_context_print:        load time =     387.20 ms
0.02.063.700 I llama_perf_context_print: prompt eval time =      45.08 ms /     7 tokens (    6.44 ms per token,   155.27 tokens per second)
0.02.063.701 I llama_perf_context_print:        eval time =    1617.92 ms /    63 runs   (   25.68 ms per token,    38.94 tokens per second)
0.02.063.701 I llama_perf_context_print:       total time =    1675.94 ms /    70 tokens

real	0m2.109s
user	0m7.599s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q4_1
0.00.021.024 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.493 I load: special tokens cache size = 25
0.00.063.186 I load: token to piece cache size = 0.2984 MB
0.00.063.210 I print_info: arch             = gptneox
0.00.063.210 I print_info: vocab_only       = 0
0.00.063.211 I print_info: n_ctx_train      = 2048
0.00.063.211 I print_info: n_embd           = 2048
0.00.063.211 I print_info: n_layer          = 24
0.00.063.220 I print_info: n_head           = 16
0.00.063.222 I print_info: n_head_kv        = 16
0.00.063.222 I print_info: n_rot            = 32
0.00.063.223 I print_info: n_swa            = 0
0.00.063.223 I print_info: n_embd_head_k    = 128
0.00.063.223 I print_info: n_embd_head_v    = 128
0.00.063.225 I print_info: n_gqa            = 1
0.00.063.227 I print_info: n_embd_k_gqa     = 2048
0.00.063.228 I print_info: n_embd_v_gqa     = 2048
0.00.063.229 I print_info: f_norm_eps       = 1.0e-05
0.00.063.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.230 I print_info: f_logit_scale    = 0.0e+00
0.00.063.231 I print_info: n_ff             = 8192
0.00.063.232 I print_info: n_expert         = 0
0.00.063.232 I print_info: n_expert_used    = 0
0.00.063.232 I print_info: causal attn      = 1
0.00.063.232 I print_info: pooling type     = 0
0.00.063.233 I print_info: rope type        = 2
0.00.063.233 I print_info: rope scaling     = linear
0.00.063.234 I print_info: freq_base_train  = 10000.0
0.00.063.235 I print_info: freq_scale_train = 1
0.00.063.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.235 I print_info: rope_finetuned   = unknown
0.00.063.236 I print_info: ssm_d_conv       = 0
0.00.063.236 I print_info: ssm_d_inner      = 0
0.00.063.236 I print_info: ssm_d_state      = 0
0.00.063.236 I print_info: ssm_dt_rank      = 0
0.00.063.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.237 I print_info: model type       = 1.4B
0.00.063.238 I print_info: model params     = 1.41 B
0.00.063.239 I print_info: general.name     = 1.4B
0.00.063.241 I print_info: vocab type       = BPE
0.00.063.242 I print_info: n_vocab          = 50304
0.00.063.242 I print_info: n_merges         = 50009
0.00.063.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: LF token         = 187 'Ċ'
0.00.063.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.245 I print_info: max token length = 1024
0.00.063.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.636 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.107.658 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.237.027 I llama_init_from_model: n_seq_max     = 1
0.00.237.059 I llama_init_from_model: n_ctx         = 128
0.00.237.067 I llama_init_from_model: n_ctx_per_seq = 128
0.00.237.073 I llama_init_from_model: n_batch       = 128
0.00.237.080 I llama_init_from_model: n_ubatch      = 128
0.00.237.087 I llama_init_from_model: flash_attn    = 0
0.00.237.098 I llama_init_from_model: freq_base     = 10000.0
0.00.237.107 I llama_init_from_model: freq_scale    = 1
0.00.237.115 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.155 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.944 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.981 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.200 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.245.230 I llama_init_from_model: graph nodes  = 967
0.00.245.237 I llama_init_from_model: graph splits = 1
0.00.245.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.609 I 
0.00.291.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.786 I perplexity: tokenizing the input ..
0.00.298.220 I perplexity: tokenization took 6.435 ms
0.00.298.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.631 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.753.601 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.753.641 I llama_perf_context_print:        load time =     291.21 ms
0.00.753.655 I llama_perf_context_print: prompt eval time =     449.53 ms /   128 tokens (    3.51 ms per token,   284.74 tokens per second)
0.00.753.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.656 I llama_perf_context_print:       total time =     462.03 ms /   129 tokens

real	0m0.797s
user	0m2.774s
sys	0m0.407s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q5_0
0.00.021.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.823 I load: special tokens cache size = 25
0.00.063.437 I load: token to piece cache size = 0.2984 MB
0.00.063.463 I print_info: arch             = gptneox
0.00.063.463 I print_info: vocab_only       = 0
0.00.063.463 I print_info: n_ctx_train      = 2048
0.00.063.464 I print_info: n_embd           = 2048
0.00.063.464 I print_info: n_layer          = 24
0.00.063.473 I print_info: n_head           = 16
0.00.063.475 I print_info: n_head_kv        = 16
0.00.063.475 I print_info: n_rot            = 32
0.00.063.475 I print_info: n_swa            = 0
0.00.063.475 I print_info: n_embd_head_k    = 128
0.00.063.476 I print_info: n_embd_head_v    = 128
0.00.063.478 I print_info: n_gqa            = 1
0.00.063.479 I print_info: n_embd_k_gqa     = 2048
0.00.063.481 I print_info: n_embd_v_gqa     = 2048
0.00.063.482 I print_info: f_norm_eps       = 1.0e-05
0.00.063.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.483 I print_info: f_logit_scale    = 0.0e+00
0.00.063.484 I print_info: n_ff             = 8192
0.00.063.484 I print_info: n_expert         = 0
0.00.063.485 I print_info: n_expert_used    = 0
0.00.063.485 I print_info: causal attn      = 1
0.00.063.485 I print_info: pooling type     = 0
0.00.063.485 I print_info: rope type        = 2
0.00.063.486 I print_info: rope scaling     = linear
0.00.063.487 I print_info: freq_base_train  = 10000.0
0.00.063.488 I print_info: freq_scale_train = 1
0.00.063.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.488 I print_info: rope_finetuned   = unknown
0.00.063.489 I print_info: ssm_d_conv       = 0
0.00.063.489 I print_info: ssm_d_inner      = 0
0.00.063.489 I print_info: ssm_d_state      = 0
0.00.063.489 I print_info: ssm_dt_rank      = 0
0.00.063.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.490 I print_info: model type       = 1.4B
0.00.063.491 I print_info: model params     = 1.41 B
0.00.063.491 I print_info: general.name     = 1.4B
0.00.063.494 I print_info: vocab type       = BPE
0.00.063.495 I print_info: n_vocab          = 50304
0.00.063.495 I print_info: n_merges         = 50009
0.00.063.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: LF token         = 187 'Ċ'
0.00.063.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: max token length = 1024
0.00.063.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.835 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.849 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.124.079 I llama_init_from_model: n_seq_max     = 1
0.00.124.097 I llama_init_from_model: n_ctx         = 2048
0.00.124.097 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.098 I llama_init_from_model: n_batch       = 2048
0.00.124.098 I llama_init_from_model: n_ubatch      = 512
0.00.124.098 I llama_init_from_model: flash_attn    = 0
0.00.124.100 I llama_init_from_model: freq_base     = 10000.0
0.00.124.101 I llama_init_from_model: freq_scale    = 1
0.00.124.121 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.467 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.497 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.862 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.878 I llama_init_from_model: graph nodes  = 967
0.00.197.878 I llama_init_from_model: graph splits = 1
0.00.197.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.452 I main: llama threadpool init, n_threads = 4
0.00.307.475 I 
0.00.307.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.591 I 
0.00.307.689 I sampler seed: 1234
0.00.307.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.711 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.811.018 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.811.021 I llama_perf_context_print:        load time =     305.91 ms
0.02.811.023 I llama_perf_context_print: prompt eval time =     134.20 ms /     7 tokens (   19.17 ms per token,    52.16 tokens per second)
0.02.811.024 I llama_perf_context_print:        eval time =    2356.96 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.811.024 I llama_perf_context_print:       total time =    2504.61 ms /    70 tokens

real	0m2.857s
user	0m10.493s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.792 I print_info: file format = GGUF V3 (latest)
0.00.020.792 I print_info: file type   = Q5_0
0.00.020.795 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.781 I load: special tokens cache size = 25
0.00.063.486 I load: token to piece cache size = 0.2984 MB
0.00.063.518 I print_info: arch             = gptneox
0.00.063.518 I print_info: vocab_only       = 0
0.00.063.519 I print_info: n_ctx_train      = 2048
0.00.063.519 I print_info: n_embd           = 2048
0.00.063.519 I print_info: n_layer          = 24
0.00.063.528 I print_info: n_head           = 16
0.00.063.530 I print_info: n_head_kv        = 16
0.00.063.530 I print_info: n_rot            = 32
0.00.063.531 I print_info: n_swa            = 0
0.00.063.531 I print_info: n_embd_head_k    = 128
0.00.063.531 I print_info: n_embd_head_v    = 128
0.00.063.533 I print_info: n_gqa            = 1
0.00.063.534 I print_info: n_embd_k_gqa     = 2048
0.00.063.536 I print_info: n_embd_v_gqa     = 2048
0.00.063.537 I print_info: f_norm_eps       = 1.0e-05
0.00.063.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.539 I print_info: f_logit_scale    = 0.0e+00
0.00.063.539 I print_info: n_ff             = 8192
0.00.063.540 I print_info: n_expert         = 0
0.00.063.540 I print_info: n_expert_used    = 0
0.00.063.540 I print_info: causal attn      = 1
0.00.063.541 I print_info: pooling type     = 0
0.00.063.541 I print_info: rope type        = 2
0.00.063.541 I print_info: rope scaling     = linear
0.00.063.543 I print_info: freq_base_train  = 10000.0
0.00.063.543 I print_info: freq_scale_train = 1
0.00.063.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.544 I print_info: rope_finetuned   = unknown
0.00.063.544 I print_info: ssm_d_conv       = 0
0.00.063.544 I print_info: ssm_d_inner      = 0
0.00.063.545 I print_info: ssm_d_state      = 0
0.00.063.545 I print_info: ssm_dt_rank      = 0
0.00.063.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.546 I print_info: model type       = 1.4B
0.00.063.547 I print_info: model params     = 1.41 B
0.00.063.547 I print_info: general.name     = 1.4B
0.00.063.550 I print_info: vocab type       = BPE
0.00.063.551 I print_info: n_vocab          = 50304
0.00.063.551 I print_info: n_merges         = 50009
0.00.063.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.553 I print_info: LF token         = 187 'Ċ'
0.00.063.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.554 I print_info: max token length = 1024
0.00.063.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.014 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.123.992 I llama_init_from_model: n_seq_max     = 1
0.00.123.994 I llama_init_from_model: n_ctx         = 128
0.00.123.995 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.995 I llama_init_from_model: n_batch       = 128
0.00.123.995 I llama_init_from_model: n_ubatch      = 128
0.00.123.995 I llama_init_from_model: flash_attn    = 0
0.00.123.998 I llama_init_from_model: freq_base     = 10000.0
0.00.123.999 I llama_init_from_model: freq_scale    = 1
0.00.124.000 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.020 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.646 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.894 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.917 I llama_init_from_model: graph nodes  = 967
0.00.131.917 I llama_init_from_model: graph splits = 1
0.00.131.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.528 I 
0.00.176.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.654 I perplexity: tokenizing the input ..
0.00.182.741 I perplexity: tokenization took 6.083 ms
0.00.182.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.649 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.314.411 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.314.453 I llama_perf_context_print:        load time =     176.15 ms
0.01.314.455 I llama_perf_context_print: prompt eval time =    1126.07 ms /   128 tokens (    8.80 ms per token,   113.67 tokens per second)
0.01.314.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.457 I llama_perf_context_print:       total time =    1137.93 ms /   129 tokens

real	0m1.356s
user	0m4.843s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q5_1
0.00.021.194 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.067 I load: special tokens cache size = 25
0.00.063.738 I load: token to piece cache size = 0.2984 MB
0.00.063.767 I print_info: arch             = gptneox
0.00.063.767 I print_info: vocab_only       = 0
0.00.063.768 I print_info: n_ctx_train      = 2048
0.00.063.768 I print_info: n_embd           = 2048
0.00.063.768 I print_info: n_layer          = 24
0.00.063.777 I print_info: n_head           = 16
0.00.063.779 I print_info: n_head_kv        = 16
0.00.063.779 I print_info: n_rot            = 32
0.00.063.779 I print_info: n_swa            = 0
0.00.063.779 I print_info: n_embd_head_k    = 128
0.00.063.780 I print_info: n_embd_head_v    = 128
0.00.063.781 I print_info: n_gqa            = 1
0.00.063.783 I print_info: n_embd_k_gqa     = 2048
0.00.063.784 I print_info: n_embd_v_gqa     = 2048
0.00.063.785 I print_info: f_norm_eps       = 1.0e-05
0.00.063.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.787 I print_info: f_logit_scale    = 0.0e+00
0.00.063.787 I print_info: n_ff             = 8192
0.00.063.788 I print_info: n_expert         = 0
0.00.063.788 I print_info: n_expert_used    = 0
0.00.063.788 I print_info: causal attn      = 1
0.00.063.789 I print_info: pooling type     = 0
0.00.063.789 I print_info: rope type        = 2
0.00.063.789 I print_info: rope scaling     = linear
0.00.063.790 I print_info: freq_base_train  = 10000.0
0.00.063.791 I print_info: freq_scale_train = 1
0.00.063.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.792 I print_info: rope_finetuned   = unknown
0.00.063.792 I print_info: ssm_d_conv       = 0
0.00.063.792 I print_info: ssm_d_inner      = 0
0.00.063.792 I print_info: ssm_d_state      = 0
0.00.063.792 I print_info: ssm_dt_rank      = 0
0.00.063.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.793 I print_info: model type       = 1.4B
0.00.063.794 I print_info: model params     = 1.41 B
0.00.063.794 I print_info: general.name     = 1.4B
0.00.063.797 I print_info: vocab type       = BPE
0.00.063.798 I print_info: n_vocab          = 50304
0.00.063.798 I print_info: n_merges         = 50009
0.00.063.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: LF token         = 187 'Ċ'
0.00.063.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.800 I print_info: max token length = 1024
0.00.063.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.011 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.031 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.124.254 I llama_init_from_model: n_seq_max     = 1
0.00.124.274 I llama_init_from_model: n_ctx         = 2048
0.00.124.275 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.276 I llama_init_from_model: n_batch       = 2048
0.00.124.277 I llama_init_from_model: n_ubatch      = 512
0.00.124.277 I llama_init_from_model: flash_attn    = 0
0.00.124.280 I llama_init_from_model: freq_base     = 10000.0
0.00.124.281 I llama_init_from_model: freq_scale    = 1
0.00.124.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.729 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.930 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.947 I llama_init_from_model: graph nodes  = 967
0.00.197.948 I llama_init_from_model: graph splits = 1
0.00.197.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.029 I main: llama threadpool init, n_threads = 4
0.00.302.052 I 
0.00.302.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.135 I 
0.00.302.238 I sampler seed: 1234
0.00.302.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.264 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.944.055 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.944.058 I llama_perf_context_print:        load time =     300.44 ms
0.02.944.060 I llama_perf_context_print: prompt eval time =     134.71 ms /     7 tokens (   19.24 ms per token,    51.96 tokens per second)
0.02.944.061 I llama_perf_context_print:        eval time =    2495.98 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.02.944.062 I llama_perf_context_print:       total time =    2643.07 ms /    70 tokens

real	0m2.989s
user	0m11.004s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q5_1
0.00.020.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.795 I load: special tokens cache size = 25
0.00.063.356 I load: token to piece cache size = 0.2984 MB
0.00.063.382 I print_info: arch             = gptneox
0.00.063.383 I print_info: vocab_only       = 0
0.00.063.383 I print_info: n_ctx_train      = 2048
0.00.063.384 I print_info: n_embd           = 2048
0.00.063.384 I print_info: n_layer          = 24
0.00.063.393 I print_info: n_head           = 16
0.00.063.395 I print_info: n_head_kv        = 16
0.00.063.395 I print_info: n_rot            = 32
0.00.063.396 I print_info: n_swa            = 0
0.00.063.396 I print_info: n_embd_head_k    = 128
0.00.063.396 I print_info: n_embd_head_v    = 128
0.00.063.398 I print_info: n_gqa            = 1
0.00.063.400 I print_info: n_embd_k_gqa     = 2048
0.00.063.401 I print_info: n_embd_v_gqa     = 2048
0.00.063.402 I print_info: f_norm_eps       = 1.0e-05
0.00.063.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.404 I print_info: f_logit_scale    = 0.0e+00
0.00.063.405 I print_info: n_ff             = 8192
0.00.063.405 I print_info: n_expert         = 0
0.00.063.405 I print_info: n_expert_used    = 0
0.00.063.406 I print_info: causal attn      = 1
0.00.063.406 I print_info: pooling type     = 0
0.00.063.406 I print_info: rope type        = 2
0.00.063.407 I print_info: rope scaling     = linear
0.00.063.408 I print_info: freq_base_train  = 10000.0
0.00.063.408 I print_info: freq_scale_train = 1
0.00.063.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.409 I print_info: rope_finetuned   = unknown
0.00.063.409 I print_info: ssm_d_conv       = 0
0.00.063.410 I print_info: ssm_d_inner      = 0
0.00.063.410 I print_info: ssm_d_state      = 0
0.00.063.410 I print_info: ssm_dt_rank      = 0
0.00.063.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.411 I print_info: model type       = 1.4B
0.00.063.412 I print_info: model params     = 1.41 B
0.00.063.412 I print_info: general.name     = 1.4B
0.00.063.415 I print_info: vocab type       = BPE
0.00.063.416 I print_info: n_vocab          = 50304
0.00.063.418 I print_info: n_merges         = 50009
0.00.063.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: LF token         = 187 'Ċ'
0.00.063.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: max token length = 1024
0.00.063.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.908 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.931 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.123.339 I llama_init_from_model: n_seq_max     = 1
0.00.123.339 I llama_init_from_model: n_ctx         = 128
0.00.123.340 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.340 I llama_init_from_model: n_batch       = 128
0.00.123.341 I llama_init_from_model: n_ubatch      = 128
0.00.123.341 I llama_init_from_model: flash_attn    = 0
0.00.123.345 I llama_init_from_model: freq_base     = 10000.0
0.00.123.346 I llama_init_from_model: freq_scale    = 1
0.00.123.347 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.091 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.117 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.216 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.235 I llama_init_from_model: graph nodes  = 967
0.00.131.235 I llama_init_from_model: graph splits = 1
0.00.131.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.553 I 
0.00.191.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.698 I perplexity: tokenizing the input ..
0.00.198.138 I perplexity: tokenization took 6.436 ms
0.00.198.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.347 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.170.058 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.170.101 I llama_perf_context_print:        load time =     191.19 ms
0.02.170.103 I llama_perf_context_print: prompt eval time =    1966.30 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.170.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.106 I llama_perf_context_print:       total time =    1978.55 ms /   129 tokens

real	0m2.214s
user	0m8.266s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q2_K - Medium
0.00.021.086 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.549 I load: special tokens cache size = 25
0.00.063.196 I load: token to piece cache size = 0.2984 MB
0.00.063.221 I print_info: arch             = gptneox
0.00.063.221 I print_info: vocab_only       = 0
0.00.063.222 I print_info: n_ctx_train      = 2048
0.00.063.222 I print_info: n_embd           = 2048
0.00.063.222 I print_info: n_layer          = 24
0.00.063.230 I print_info: n_head           = 16
0.00.063.232 I print_info: n_head_kv        = 16
0.00.063.232 I print_info: n_rot            = 32
0.00.063.232 I print_info: n_swa            = 0
0.00.063.233 I print_info: n_embd_head_k    = 128
0.00.063.233 I print_info: n_embd_head_v    = 128
0.00.063.234 I print_info: n_gqa            = 1
0.00.063.236 I print_info: n_embd_k_gqa     = 2048
0.00.063.237 I print_info: n_embd_v_gqa     = 2048
0.00.063.238 I print_info: f_norm_eps       = 1.0e-05
0.00.063.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.239 I print_info: f_logit_scale    = 0.0e+00
0.00.063.240 I print_info: n_ff             = 8192
0.00.063.240 I print_info: n_expert         = 0
0.00.063.240 I print_info: n_expert_used    = 0
0.00.063.241 I print_info: causal attn      = 1
0.00.063.241 I print_info: pooling type     = 0
0.00.063.241 I print_info: rope type        = 2
0.00.063.241 I print_info: rope scaling     = linear
0.00.063.243 I print_info: freq_base_train  = 10000.0
0.00.063.243 I print_info: freq_scale_train = 1
0.00.063.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.244 I print_info: rope_finetuned   = unknown
0.00.063.244 I print_info: ssm_d_conv       = 0
0.00.063.244 I print_info: ssm_d_inner      = 0
0.00.063.244 I print_info: ssm_d_state      = 0
0.00.063.244 I print_info: ssm_dt_rank      = 0
0.00.063.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.245 I print_info: model type       = 1.4B
0.00.063.245 I print_info: model params     = 1.41 B
0.00.063.246 I print_info: general.name     = 1.4B
0.00.063.248 I print_info: vocab type       = BPE
0.00.063.249 I print_info: n_vocab          = 50304
0.00.063.249 I print_info: n_merges         = 50009
0.00.063.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.250 I print_info: LF token         = 187 'Ċ'
0.00.063.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.251 I print_info: max token length = 1024
0.00.063.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.601 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.622 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.322 I llama_init_from_model: n_seq_max     = 1
0.00.102.338 I llama_init_from_model: n_ctx         = 2048
0.00.102.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.339 I llama_init_from_model: n_batch       = 2048
0.00.102.339 I llama_init_from_model: n_ubatch      = 512
0.00.102.340 I llama_init_from_model: flash_attn    = 0
0.00.102.343 I llama_init_from_model: freq_base     = 10000.0
0.00.102.343 I llama_init_from_model: freq_scale    = 1
0.00.102.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.298 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.459 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.175.474 I llama_init_from_model: graph nodes  = 967
0.00.175.475 I llama_init_from_model: graph splits = 1
0.00.175.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.175.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.277 I main: llama threadpool init, n_threads = 4
0.00.256.296 I 
0.00.256.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.388 I 
0.00.256.496 I sampler seed: 1234
0.00.256.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.521 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.815.090 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34449.30 tokens per second)
0.01.815.093 I llama_perf_context_print:        load time =     254.68 ms
0.01.815.094 I llama_perf_context_print: prompt eval time =      85.36 ms /     7 tokens (   12.19 ms per token,    82.01 tokens per second)
0.01.815.096 I llama_perf_context_print:        eval time =    1462.00 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.815.096 I llama_perf_context_print:       total time =    1559.88 ms /    70 tokens

real	0m1.846s
user	0m6.594s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.827 I print_info: file format = GGUF V3 (latest)
0.00.020.828 I print_info: file type   = Q2_K - Medium
0.00.020.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.226 I load: special tokens cache size = 25
0.00.062.906 I load: token to piece cache size = 0.2984 MB
0.00.062.930 I print_info: arch             = gptneox
0.00.062.931 I print_info: vocab_only       = 0
0.00.062.931 I print_info: n_ctx_train      = 2048
0.00.062.932 I print_info: n_embd           = 2048
0.00.062.932 I print_info: n_layer          = 24
0.00.062.941 I print_info: n_head           = 16
0.00.062.943 I print_info: n_head_kv        = 16
0.00.062.943 I print_info: n_rot            = 32
0.00.062.943 I print_info: n_swa            = 0
0.00.062.943 I print_info: n_embd_head_k    = 128
0.00.062.944 I print_info: n_embd_head_v    = 128
0.00.062.946 I print_info: n_gqa            = 1
0.00.062.947 I print_info: n_embd_k_gqa     = 2048
0.00.062.949 I print_info: n_embd_v_gqa     = 2048
0.00.062.950 I print_info: f_norm_eps       = 1.0e-05
0.00.062.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.951 I print_info: f_logit_scale    = 0.0e+00
0.00.062.952 I print_info: n_ff             = 8192
0.00.062.952 I print_info: n_expert         = 0
0.00.062.953 I print_info: n_expert_used    = 0
0.00.062.953 I print_info: causal attn      = 1
0.00.062.954 I print_info: pooling type     = 0
0.00.062.955 I print_info: rope type        = 2
0.00.062.956 I print_info: rope scaling     = linear
0.00.062.957 I print_info: freq_base_train  = 10000.0
0.00.062.958 I print_info: freq_scale_train = 1
0.00.062.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.959 I print_info: rope_finetuned   = unknown
0.00.062.959 I print_info: ssm_d_conv       = 0
0.00.062.960 I print_info: ssm_d_inner      = 0
0.00.062.972 I print_info: ssm_d_state      = 0
0.00.062.972 I print_info: ssm_dt_rank      = 0
0.00.062.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.973 I print_info: model type       = 1.4B
0.00.062.974 I print_info: model params     = 1.41 B
0.00.062.974 I print_info: general.name     = 1.4B
0.00.062.978 I print_info: vocab type       = BPE
0.00.062.979 I print_info: n_vocab          = 50304
0.00.062.979 I print_info: n_merges         = 50009
0.00.062.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.980 I print_info: LF token         = 187 'Ċ'
0.00.062.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.981 I print_info: max token length = 1024
0.00.062.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.333 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.347 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.907 I llama_init_from_model: n_seq_max     = 1
0.00.102.922 I llama_init_from_model: n_ctx         = 128
0.00.102.922 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.923 I llama_init_from_model: n_batch       = 128
0.00.102.923 I llama_init_from_model: n_ubatch      = 128
0.00.102.924 I llama_init_from_model: flash_attn    = 0
0.00.102.928 I llama_init_from_model: freq_base     = 10000.0
0.00.102.929 I llama_init_from_model: freq_scale    = 1
0.00.102.930 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.953 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.608 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.638 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.795 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.811 I llama_init_from_model: graph nodes  = 967
0.00.110.812 I llama_init_from_model: graph splits = 1
0.00.110.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.629 I 
0.00.156.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.779 I perplexity: tokenizing the input ..
0.00.163.236 I perplexity: tokenization took 6.454 ms
0.00.163.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.694 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.457.584 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.457.624 I llama_perf_context_print:        load time =     156.21 ms
0.01.457.626 I llama_perf_context_print: prompt eval time =    1288.66 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.457.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.628 I llama_perf_context_print:       total time =    1301.00 ms /   129 tokens

real	0m1.487s
user	0m5.501s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q3_K - Medium
0.00.021.104 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.807 I load: special tokens cache size = 25
0.00.063.511 I load: token to piece cache size = 0.2984 MB
0.00.063.536 I print_info: arch             = gptneox
0.00.063.536 I print_info: vocab_only       = 0
0.00.063.537 I print_info: n_ctx_train      = 2048
0.00.063.537 I print_info: n_embd           = 2048
0.00.063.537 I print_info: n_layer          = 24
0.00.063.555 I print_info: n_head           = 16
0.00.063.557 I print_info: n_head_kv        = 16
0.00.063.557 I print_info: n_rot            = 32
0.00.063.558 I print_info: n_swa            = 0
0.00.063.558 I print_info: n_embd_head_k    = 128
0.00.063.558 I print_info: n_embd_head_v    = 128
0.00.063.560 I print_info: n_gqa            = 1
0.00.063.562 I print_info: n_embd_k_gqa     = 2048
0.00.063.563 I print_info: n_embd_v_gqa     = 2048
0.00.063.564 I print_info: f_norm_eps       = 1.0e-05
0.00.063.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.566 I print_info: f_logit_scale    = 0.0e+00
0.00.063.567 I print_info: n_ff             = 8192
0.00.063.567 I print_info: n_expert         = 0
0.00.063.567 I print_info: n_expert_used    = 0
0.00.063.568 I print_info: causal attn      = 1
0.00.063.568 I print_info: pooling type     = 0
0.00.063.568 I print_info: rope type        = 2
0.00.063.569 I print_info: rope scaling     = linear
0.00.063.570 I print_info: freq_base_train  = 10000.0
0.00.063.570 I print_info: freq_scale_train = 1
0.00.063.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.571 I print_info: rope_finetuned   = unknown
0.00.063.571 I print_info: ssm_d_conv       = 0
0.00.063.572 I print_info: ssm_d_inner      = 0
0.00.063.572 I print_info: ssm_d_state      = 0
0.00.063.572 I print_info: ssm_dt_rank      = 0
0.00.063.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.573 I print_info: model type       = 1.4B
0.00.063.574 I print_info: model params     = 1.41 B
0.00.063.574 I print_info: general.name     = 1.4B
0.00.063.577 I print_info: vocab type       = BPE
0.00.063.578 I print_info: n_vocab          = 50304
0.00.063.578 I print_info: n_merges         = 50009
0.00.063.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.580 I print_info: LF token         = 187 'Ċ'
0.00.063.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.581 I print_info: max token length = 1024
0.00.063.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.668 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.096.686 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.177.669 I llama_init_from_model: n_seq_max     = 1
0.00.177.686 I llama_init_from_model: n_ctx         = 2048
0.00.177.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.686 I llama_init_from_model: n_batch       = 2048
0.00.177.686 I llama_init_from_model: n_ubatch      = 512
0.00.177.687 I llama_init_from_model: flash_attn    = 0
0.00.177.693 I llama_init_from_model: freq_base     = 10000.0
0.00.177.694 I llama_init_from_model: freq_scale    = 1
0.00.177.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.895 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.383 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.399 I llama_init_from_model: graph nodes  = 967
0.00.253.399 I llama_init_from_model: graph splits = 1
0.00.253.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.798 I main: llama threadpool init, n_threads = 4
0.00.340.819 I 
0.00.340.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.907 I 
0.00.341.004 I sampler seed: 1234
0.00.341.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.028 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.142.590 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.142.593 I llama_perf_context_print:        load time =     339.13 ms
0.02.142.595 I llama_perf_context_print: prompt eval time =      71.13 ms /     7 tokens (   10.16 ms per token,    98.42 tokens per second)
0.02.142.597 I llama_perf_context_print:        eval time =    1718.17 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.142.597 I llama_perf_context_print:       total time =    1802.90 ms /    70 tokens

real	0m2.180s
user	0m7.865s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q3_K - Medium
0.00.021.827 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.888 I load: special tokens cache size = 25
0.00.063.536 I load: token to piece cache size = 0.2984 MB
0.00.063.561 I print_info: arch             = gptneox
0.00.063.561 I print_info: vocab_only       = 0
0.00.063.561 I print_info: n_ctx_train      = 2048
0.00.063.562 I print_info: n_embd           = 2048
0.00.063.562 I print_info: n_layer          = 24
0.00.063.577 I print_info: n_head           = 16
0.00.063.579 I print_info: n_head_kv        = 16
0.00.063.579 I print_info: n_rot            = 32
0.00.063.579 I print_info: n_swa            = 0
0.00.063.580 I print_info: n_embd_head_k    = 128
0.00.063.580 I print_info: n_embd_head_v    = 128
0.00.063.582 I print_info: n_gqa            = 1
0.00.063.583 I print_info: n_embd_k_gqa     = 2048
0.00.063.584 I print_info: n_embd_v_gqa     = 2048
0.00.063.585 I print_info: f_norm_eps       = 1.0e-05
0.00.063.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.587 I print_info: f_logit_scale    = 0.0e+00
0.00.063.588 I print_info: n_ff             = 8192
0.00.063.588 I print_info: n_expert         = 0
0.00.063.588 I print_info: n_expert_used    = 0
0.00.063.588 I print_info: causal attn      = 1
0.00.063.589 I print_info: pooling type     = 0
0.00.063.589 I print_info: rope type        = 2
0.00.063.589 I print_info: rope scaling     = linear
0.00.063.590 I print_info: freq_base_train  = 10000.0
0.00.063.591 I print_info: freq_scale_train = 1
0.00.063.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.591 I print_info: rope_finetuned   = unknown
0.00.063.592 I print_info: ssm_d_conv       = 0
0.00.063.592 I print_info: ssm_d_inner      = 0
0.00.063.592 I print_info: ssm_d_state      = 0
0.00.063.592 I print_info: ssm_dt_rank      = 0
0.00.063.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.593 I print_info: model type       = 1.4B
0.00.063.594 I print_info: model params     = 1.41 B
0.00.063.594 I print_info: general.name     = 1.4B
0.00.063.597 I print_info: vocab type       = BPE
0.00.063.597 I print_info: n_vocab          = 50304
0.00.063.598 I print_info: n_merges         = 50009
0.00.063.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.599 I print_info: LF token         = 187 'Ċ'
0.00.063.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.600 I print_info: max token length = 1024
0.00.063.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.739 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.096.759 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.179.372 I llama_init_from_model: n_seq_max     = 1
0.00.179.404 I llama_init_from_model: n_ctx         = 128
0.00.179.411 I llama_init_from_model: n_ctx_per_seq = 128
0.00.179.419 I llama_init_from_model: n_batch       = 128
0.00.179.439 I llama_init_from_model: n_ubatch      = 128
0.00.179.445 I llama_init_from_model: flash_attn    = 0
0.00.179.456 I llama_init_from_model: freq_base     = 10000.0
0.00.179.477 I llama_init_from_model: freq_scale    = 1
0.00.179.484 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.358 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.187.389 I llama_init_from_model: graph nodes  = 967
0.00.187.396 I llama_init_from_model: graph splits = 1
0.00.187.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.553 I 
0.00.237.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.688 I perplexity: tokenizing the input ..
0.00.244.203 I perplexity: tokenization took 6.511 ms
0.00.244.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.740 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.147.592 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.147.629 I llama_perf_context_print:        load time =     237.15 ms
0.01.147.644 I llama_perf_context_print: prompt eval time =     897.62 ms /   128 tokens (    7.01 ms per token,   142.60 tokens per second)
0.01.147.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.646 I llama_perf_context_print:       total time =     910.08 ms /   129 tokens

real	0m1.182s
user	0m4.262s
sys	0m0.344s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q4_K - Medium
0.00.021.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.820 I load: special tokens cache size = 25
0.00.064.569 I load: token to piece cache size = 0.2984 MB
0.00.064.593 I print_info: arch             = gptneox
0.00.064.594 I print_info: vocab_only       = 0
0.00.064.594 I print_info: n_ctx_train      = 2048
0.00.064.595 I print_info: n_embd           = 2048
0.00.064.595 I print_info: n_layer          = 24
0.00.064.605 I print_info: n_head           = 16
0.00.064.607 I print_info: n_head_kv        = 16
0.00.064.607 I print_info: n_rot            = 32
0.00.064.607 I print_info: n_swa            = 0
0.00.064.607 I print_info: n_embd_head_k    = 128
0.00.064.607 I print_info: n_embd_head_v    = 128
0.00.064.609 I print_info: n_gqa            = 1
0.00.064.611 I print_info: n_embd_k_gqa     = 2048
0.00.064.612 I print_info: n_embd_v_gqa     = 2048
0.00.064.613 I print_info: f_norm_eps       = 1.0e-05
0.00.064.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.615 I print_info: f_logit_scale    = 0.0e+00
0.00.064.616 I print_info: n_ff             = 8192
0.00.064.616 I print_info: n_expert         = 0
0.00.064.616 I print_info: n_expert_used    = 0
0.00.064.617 I print_info: causal attn      = 1
0.00.064.617 I print_info: pooling type     = 0
0.00.064.617 I print_info: rope type        = 2
0.00.064.618 I print_info: rope scaling     = linear
0.00.064.619 I print_info: freq_base_train  = 10000.0
0.00.064.620 I print_info: freq_scale_train = 1
0.00.064.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.620 I print_info: rope_finetuned   = unknown
0.00.064.621 I print_info: ssm_d_conv       = 0
0.00.064.621 I print_info: ssm_d_inner      = 0
0.00.064.621 I print_info: ssm_d_state      = 0
0.00.064.621 I print_info: ssm_dt_rank      = 0
0.00.064.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.622 I print_info: model type       = 1.4B
0.00.064.623 I print_info: model params     = 1.41 B
0.00.064.623 I print_info: general.name     = 1.4B
0.00.064.626 I print_info: vocab type       = BPE
0.00.064.627 I print_info: n_vocab          = 50304
0.00.064.628 I print_info: n_merges         = 50009
0.00.064.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.629 I print_info: LF token         = 187 'Ċ'
0.00.064.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: max token length = 1024
0.00.064.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.099 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.104.122 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.225.561 I llama_init_from_model: n_seq_max     = 1
0.00.225.576 I llama_init_from_model: n_ctx         = 2048
0.00.225.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.577 I llama_init_from_model: n_batch       = 2048
0.00.225.577 I llama_init_from_model: n_ubatch      = 512
0.00.225.578 I llama_init_from_model: flash_attn    = 0
0.00.225.584 I llama_init_from_model: freq_base     = 10000.0
0.00.225.585 I llama_init_from_model: freq_scale    = 1
0.00.225.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.356 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.769 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.784 I llama_init_from_model: graph nodes  = 967
0.00.302.785 I llama_init_from_model: graph splits = 1
0.00.302.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.457 I main: llama threadpool init, n_threads = 4
0.00.404.510 I 
0.00.404.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.598 I 
0.00.404.693 I sampler seed: 1234
0.00.404.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.720 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.525.532 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.525.535 I llama_perf_context_print:        load time =     402.85 ms
0.02.525.537 I llama_perf_context_print: prompt eval time =      72.24 ms /     7 tokens (   10.32 ms per token,    96.89 tokens per second)
0.02.525.539 I llama_perf_context_print:        eval time =    2036.78 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.525.539 I llama_perf_context_print:       total time =    2122.13 ms /    70 tokens

real	0m2.566s
user	0m9.439s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.561 I llama_model_loader: - type  f32:  194 tensors
0.00.020.561 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.562 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.562 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.564 I print_info: file format = GGUF V3 (latest)
0.00.020.564 I print_info: file type   = Q4_K - Medium
0.00.020.567 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.681 I load: special tokens cache size = 25
0.00.062.359 I load: token to piece cache size = 0.2984 MB
0.00.062.385 I print_info: arch             = gptneox
0.00.062.385 I print_info: vocab_only       = 0
0.00.062.386 I print_info: n_ctx_train      = 2048
0.00.062.386 I print_info: n_embd           = 2048
0.00.062.386 I print_info: n_layer          = 24
0.00.062.395 I print_info: n_head           = 16
0.00.062.397 I print_info: n_head_kv        = 16
0.00.062.397 I print_info: n_rot            = 32
0.00.062.397 I print_info: n_swa            = 0
0.00.062.398 I print_info: n_embd_head_k    = 128
0.00.062.398 I print_info: n_embd_head_v    = 128
0.00.062.400 I print_info: n_gqa            = 1
0.00.062.401 I print_info: n_embd_k_gqa     = 2048
0.00.062.404 I print_info: n_embd_v_gqa     = 2048
0.00.062.405 I print_info: f_norm_eps       = 1.0e-05
0.00.062.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.407 I print_info: f_logit_scale    = 0.0e+00
0.00.062.407 I print_info: n_ff             = 8192
0.00.062.408 I print_info: n_expert         = 0
0.00.062.408 I print_info: n_expert_used    = 0
0.00.062.408 I print_info: causal attn      = 1
0.00.062.408 I print_info: pooling type     = 0
0.00.062.408 I print_info: rope type        = 2
0.00.062.409 I print_info: rope scaling     = linear
0.00.062.410 I print_info: freq_base_train  = 10000.0
0.00.062.410 I print_info: freq_scale_train = 1
0.00.062.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.411 I print_info: rope_finetuned   = unknown
0.00.062.411 I print_info: ssm_d_conv       = 0
0.00.062.411 I print_info: ssm_d_inner      = 0
0.00.062.411 I print_info: ssm_d_state      = 0
0.00.062.412 I print_info: ssm_dt_rank      = 0
0.00.062.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.412 I print_info: model type       = 1.4B
0.00.062.413 I print_info: model params     = 1.41 B
0.00.062.413 I print_info: general.name     = 1.4B
0.00.062.416 I print_info: vocab type       = BPE
0.00.062.418 I print_info: n_vocab          = 50304
0.00.062.418 I print_info: n_merges         = 50009
0.00.062.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.421 I print_info: LF token         = 187 'Ċ'
0.00.062.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.423 I print_info: max token length = 1024
0.00.062.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.594 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.101.617 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.218.107 I llama_init_from_model: n_seq_max     = 1
0.00.218.124 I llama_init_from_model: n_ctx         = 128
0.00.218.125 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.126 I llama_init_from_model: n_batch       = 128
0.00.218.126 I llama_init_from_model: n_ubatch      = 128
0.00.218.127 I llama_init_from_model: flash_attn    = 0
0.00.218.133 I llama_init_from_model: freq_base     = 10000.0
0.00.218.134 I llama_init_from_model: freq_scale    = 1
0.00.218.135 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.856 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.144 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.160 I llama_init_from_model: graph nodes  = 967
0.00.226.160 I llama_init_from_model: graph splits = 1
0.00.226.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.425 I 
0.00.289.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.563 I perplexity: tokenizing the input ..
0.00.296.146 I perplexity: tokenization took 6.579 ms
0.00.296.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.281 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.874.225 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.874.267 I llama_perf_context_print:        load time =     289.04 ms
0.00.874.280 I llama_perf_context_print: prompt eval time =     572.18 ms /   128 tokens (    4.47 ms per token,   223.71 tokens per second)
0.00.874.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.282 I llama_perf_context_print:       total time =     584.84 ms /   129 tokens

real	0m0.914s
user	0m3.163s
sys	0m0.474s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q5_K - Medium
0.00.021.047 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.549 I load: special tokens cache size = 25
0.00.063.243 I load: token to piece cache size = 0.2984 MB
0.00.063.268 I print_info: arch             = gptneox
0.00.063.269 I print_info: vocab_only       = 0
0.00.063.269 I print_info: n_ctx_train      = 2048
0.00.063.269 I print_info: n_embd           = 2048
0.00.063.270 I print_info: n_layer          = 24
0.00.063.279 I print_info: n_head           = 16
0.00.063.281 I print_info: n_head_kv        = 16
0.00.063.281 I print_info: n_rot            = 32
0.00.063.281 I print_info: n_swa            = 0
0.00.063.282 I print_info: n_embd_head_k    = 128
0.00.063.282 I print_info: n_embd_head_v    = 128
0.00.063.284 I print_info: n_gqa            = 1
0.00.063.286 I print_info: n_embd_k_gqa     = 2048
0.00.063.288 I print_info: n_embd_v_gqa     = 2048
0.00.063.289 I print_info: f_norm_eps       = 1.0e-05
0.00.063.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.290 I print_info: f_logit_scale    = 0.0e+00
0.00.063.291 I print_info: n_ff             = 8192
0.00.063.291 I print_info: n_expert         = 0
0.00.063.292 I print_info: n_expert_used    = 0
0.00.063.292 I print_info: causal attn      = 1
0.00.063.292 I print_info: pooling type     = 0
0.00.063.293 I print_info: rope type        = 2
0.00.063.293 I print_info: rope scaling     = linear
0.00.063.294 I print_info: freq_base_train  = 10000.0
0.00.063.295 I print_info: freq_scale_train = 1
0.00.063.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.295 I print_info: rope_finetuned   = unknown
0.00.063.296 I print_info: ssm_d_conv       = 0
0.00.063.296 I print_info: ssm_d_inner      = 0
0.00.063.296 I print_info: ssm_d_state      = 0
0.00.063.296 I print_info: ssm_dt_rank      = 0
0.00.063.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.297 I print_info: model type       = 1.4B
0.00.063.298 I print_info: model params     = 1.41 B
0.00.063.298 I print_info: general.name     = 1.4B
0.00.063.301 I print_info: vocab type       = BPE
0.00.063.302 I print_info: n_vocab          = 50304
0.00.063.303 I print_info: n_merges         = 50009
0.00.063.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.305 I print_info: LF token         = 187 'Ċ'
0.00.063.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.306 I print_info: max token length = 1024
0.00.063.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.650 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.107.667 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.241.110 I llama_init_from_model: n_seq_max     = 1
0.00.241.125 I llama_init_from_model: n_ctx         = 2048
0.00.241.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.241.127 I llama_init_from_model: n_batch       = 2048
0.00.241.127 I llama_init_from_model: n_ubatch      = 512
0.00.241.128 I llama_init_from_model: flash_attn    = 0
0.00.241.135 I llama_init_from_model: freq_base     = 10000.0
0.00.241.136 I llama_init_from_model: freq_scale    = 1
0.00.241.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.341 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.315.708 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.315.723 I llama_init_from_model: graph nodes  = 967
0.00.315.724 I llama_init_from_model: graph splits = 1
0.00.315.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.675 I main: llama threadpool init, n_threads = 4
0.00.418.695 I 
0.00.418.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.797 I 
0.00.418.910 I sampler seed: 1234
0.00.418.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.937 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.980.013 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.980.016 I llama_perf_context_print:        load time =     417.13 ms
0.02.980.018 I llama_perf_context_print: prompt eval time =      88.75 ms /     7 tokens (   12.68 ms per token,    78.87 tokens per second)
0.02.980.019 I llama_perf_context_print:        eval time =    2460.15 ms /    63 runs   (   39.05 ms per token,    25.61 tokens per second)
0.02.980.020 I llama_perf_context_print:       total time =    2562.39 ms /    70 tokens

real	0m3.024s
user	0m11.208s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q5_K - Medium
0.00.020.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.557 I load: special tokens cache size = 25
0.00.063.206 I load: token to piece cache size = 0.2984 MB
0.00.063.231 I print_info: arch             = gptneox
0.00.063.231 I print_info: vocab_only       = 0
0.00.063.232 I print_info: n_ctx_train      = 2048
0.00.063.232 I print_info: n_embd           = 2048
0.00.063.232 I print_info: n_layer          = 24
0.00.063.241 I print_info: n_head           = 16
0.00.063.243 I print_info: n_head_kv        = 16
0.00.063.243 I print_info: n_rot            = 32
0.00.063.243 I print_info: n_swa            = 0
0.00.063.244 I print_info: n_embd_head_k    = 128
0.00.063.244 I print_info: n_embd_head_v    = 128
0.00.063.246 I print_info: n_gqa            = 1
0.00.063.247 I print_info: n_embd_k_gqa     = 2048
0.00.063.249 I print_info: n_embd_v_gqa     = 2048
0.00.063.250 I print_info: f_norm_eps       = 1.0e-05
0.00.063.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.251 I print_info: f_logit_scale    = 0.0e+00
0.00.063.252 I print_info: n_ff             = 8192
0.00.063.253 I print_info: n_expert         = 0
0.00.063.253 I print_info: n_expert_used    = 0
0.00.063.253 I print_info: causal attn      = 1
0.00.063.253 I print_info: pooling type     = 0
0.00.063.254 I print_info: rope type        = 2
0.00.063.254 I print_info: rope scaling     = linear
0.00.063.255 I print_info: freq_base_train  = 10000.0
0.00.063.256 I print_info: freq_scale_train = 1
0.00.063.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.256 I print_info: rope_finetuned   = unknown
0.00.063.257 I print_info: ssm_d_conv       = 0
0.00.063.257 I print_info: ssm_d_inner      = 0
0.00.063.257 I print_info: ssm_d_state      = 0
0.00.063.257 I print_info: ssm_dt_rank      = 0
0.00.063.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.258 I print_info: model type       = 1.4B
0.00.063.259 I print_info: model params     = 1.41 B
0.00.063.259 I print_info: general.name     = 1.4B
0.00.063.262 I print_info: vocab type       = BPE
0.00.063.262 I print_info: n_vocab          = 50304
0.00.063.263 I print_info: n_merges         = 50009
0.00.063.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: LF token         = 187 'Ċ'
0.00.063.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.265 I print_info: max token length = 1024
0.00.063.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.968 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.107.982 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.242.814 I llama_init_from_model: n_seq_max     = 1
0.00.242.829 I llama_init_from_model: n_ctx         = 128
0.00.242.830 I llama_init_from_model: n_ctx_per_seq = 128
0.00.242.830 I llama_init_from_model: n_batch       = 128
0.00.242.830 I llama_init_from_model: n_ubatch      = 128
0.00.242.831 I llama_init_from_model: flash_attn    = 0
0.00.242.836 I llama_init_from_model: freq_base     = 10000.0
0.00.242.837 I llama_init_from_model: freq_scale    = 1
0.00.242.838 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.866 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.421 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.790 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.250.807 I llama_init_from_model: graph nodes  = 967
0.00.250.807 I llama_init_from_model: graph splits = 1
0.00.250.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.512 I 
0.00.326.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.648 I perplexity: tokenizing the input ..
0.00.333.159 I perplexity: tokenization took 6.508 ms
0.00.333.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.540 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.006.236 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.006.283 I llama_perf_context_print:        load time =     326.15 ms
0.01.006.298 I llama_perf_context_print: prompt eval time =     667.47 ms /   128 tokens (    5.21 ms per token,   191.77 tokens per second)
0.01.006.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.300 I llama_perf_context_print:       total time =     679.77 ms /   129 tokens

real	0m1.047s
user	0m3.624s
sys	0m0.588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q6_K
0.00.020.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.377 I load: special tokens cache size = 25
0.00.063.062 I load: token to piece cache size = 0.2984 MB
0.00.063.087 I print_info: arch             = gptneox
0.00.063.088 I print_info: vocab_only       = 0
0.00.063.088 I print_info: n_ctx_train      = 2048
0.00.063.088 I print_info: n_embd           = 2048
0.00.063.089 I print_info: n_layer          = 24
0.00.063.097 I print_info: n_head           = 16
0.00.063.099 I print_info: n_head_kv        = 16
0.00.063.099 I print_info: n_rot            = 32
0.00.063.099 I print_info: n_swa            = 0
0.00.063.100 I print_info: n_embd_head_k    = 128
0.00.063.100 I print_info: n_embd_head_v    = 128
0.00.063.102 I print_info: n_gqa            = 1
0.00.063.104 I print_info: n_embd_k_gqa     = 2048
0.00.063.106 I print_info: n_embd_v_gqa     = 2048
0.00.063.108 I print_info: f_norm_eps       = 1.0e-05
0.00.063.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.109 I print_info: f_logit_scale    = 0.0e+00
0.00.063.110 I print_info: n_ff             = 8192
0.00.063.111 I print_info: n_expert         = 0
0.00.063.111 I print_info: n_expert_used    = 0
0.00.063.111 I print_info: causal attn      = 1
0.00.063.112 I print_info: pooling type     = 0
0.00.063.112 I print_info: rope type        = 2
0.00.063.112 I print_info: rope scaling     = linear
0.00.063.113 I print_info: freq_base_train  = 10000.0
0.00.063.114 I print_info: freq_scale_train = 1
0.00.063.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.115 I print_info: rope_finetuned   = unknown
0.00.063.115 I print_info: ssm_d_conv       = 0
0.00.063.115 I print_info: ssm_d_inner      = 0
0.00.063.115 I print_info: ssm_d_state      = 0
0.00.063.116 I print_info: ssm_dt_rank      = 0
0.00.063.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.117 I print_info: model type       = 1.4B
0.00.063.117 I print_info: model params     = 1.41 B
0.00.063.118 I print_info: general.name     = 1.4B
0.00.063.121 I print_info: vocab type       = BPE
0.00.063.122 I print_info: n_vocab          = 50304
0.00.063.123 I print_info: n_merges         = 50009
0.00.063.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.138 I print_info: LF token         = 187 'Ċ'
0.00.063.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.140 I print_info: max token length = 1024
0.00.063.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.205 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.108.227 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.244.197 I llama_init_from_model: n_seq_max     = 1
0.00.244.213 I llama_init_from_model: n_ctx         = 2048
0.00.244.213 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.214 I llama_init_from_model: n_batch       = 2048
0.00.244.214 I llama_init_from_model: n_ubatch      = 512
0.00.244.215 I llama_init_from_model: flash_attn    = 0
0.00.244.222 I llama_init_from_model: freq_base     = 10000.0
0.00.244.223 I llama_init_from_model: freq_scale    = 1
0.00.244.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.108 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.487 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.318.504 I llama_init_from_model: graph nodes  = 967
0.00.318.504 I llama_init_from_model: graph splits = 1
0.00.318.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.944 I main: llama threadpool init, n_threads = 4
0.00.436.969 I 
0.00.437.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.065 I 
0.00.437.183 I sampler seed: 1234
0.00.437.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.209 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.118.984 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.03.118.988 I llama_perf_context_print:        load time =     435.34 ms
0.03.118.990 I llama_perf_context_print: prompt eval time =     114.14 ms /     7 tokens (   16.31 ms per token,    61.33 tokens per second)
0.03.118.991 I llama_perf_context_print:        eval time =    2555.49 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.03.118.992 I llama_perf_context_print:       total time =    2683.10 ms /    70 tokens

real	0m3.164s
user	0m11.757s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4684 (507f9174) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q6_K
0.00.021.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.436 I load: special tokens cache size = 25
0.00.063.160 I load: token to piece cache size = 0.2984 MB
0.00.063.184 I print_info: arch             = gptneox
0.00.063.185 I print_info: vocab_only       = 0
0.00.063.185 I print_info: n_ctx_train      = 2048
0.00.063.185 I print_info: n_embd           = 2048
0.00.063.186 I print_info: n_layer          = 24
0.00.063.194 I print_info: n_head           = 16
0.00.063.196 I print_info: n_head_kv        = 16
0.00.063.196 I print_info: n_rot            = 32
0.00.063.196 I print_info: n_swa            = 0
0.00.063.197 I print_info: n_embd_head_k    = 128
0.00.063.197 I print_info: n_embd_head_v    = 128
0.00.063.198 I print_info: n_gqa            = 1
0.00.063.200 I print_info: n_embd_k_gqa     = 2048
0.00.063.201 I print_info: n_embd_v_gqa     = 2048
0.00.063.202 I print_info: f_norm_eps       = 1.0e-05
0.00.063.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.203 I print_info: f_logit_scale    = 0.0e+00
0.00.063.204 I print_info: n_ff             = 8192
0.00.063.204 I print_info: n_expert         = 0
0.00.063.205 I print_info: n_expert_used    = 0
0.00.063.205 I print_info: causal attn      = 1
0.00.063.205 I print_info: pooling type     = 0
0.00.063.206 I print_info: rope type        = 2
0.00.063.206 I print_info: rope scaling     = linear
0.00.063.207 I print_info: freq_base_train  = 10000.0
0.00.063.208 I print_info: freq_scale_train = 1
0.00.063.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.208 I print_info: rope_finetuned   = unknown
0.00.063.209 I print_info: ssm_d_conv       = 0
0.00.063.209 I print_info: ssm_d_inner      = 0
0.00.063.209 I print_info: ssm_d_state      = 0
0.00.063.209 I print_info: ssm_dt_rank      = 0
0.00.063.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.210 I print_info: model type       = 1.4B
0.00.063.211 I print_info: model params     = 1.41 B
0.00.063.211 I print_info: general.name     = 1.4B
0.00.063.214 I print_info: vocab type       = BPE
0.00.063.214 I print_info: n_vocab          = 50304
0.00.063.215 I print_info: n_merges         = 50009
0.00.063.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.216 I print_info: LF token         = 187 'Ċ'
0.00.063.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: max token length = 1024
0.00.063.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.052 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.108.073 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.248.998 I llama_init_from_model: n_seq_max     = 1
0.00.249.015 I llama_init_from_model: n_ctx         = 128
0.00.249.016 I llama_init_from_model: n_ctx_per_seq = 128
0.00.249.016 I llama_init_from_model: n_batch       = 128
0.00.249.017 I llama_init_from_model: n_ubatch      = 128
0.00.249.018 I llama_init_from_model: flash_attn    = 0
0.00.249.025 I llama_init_from_model: freq_base     = 10000.0
0.00.249.026 I llama_init_from_model: freq_scale    = 1
0.00.249.027 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.833 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.256.851 I llama_init_from_model: graph nodes  = 967
0.00.256.851 I llama_init_from_model: graph splits = 1
0.00.256.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.906 I 
0.00.360.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.045 I perplexity: tokenizing the input ..
0.00.366.693 I perplexity: tokenization took 6.644 ms
0.00.366.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.406 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.180.113 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.180.153 I llama_perf_context_print:        load time =     359.54 ms
0.01.180.156 I llama_perf_context_print: prompt eval time =     807.80 ms /   128 tokens (    6.31 ms per token,   158.46 tokens per second)
0.01.180.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.158 I llama_perf_context_print:       total time =     820.25 ms /   129 tokens

real	0m1.221s
user	0m4.389s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4684 (507f9174)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.295.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.071s
user	0m6.253s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4684 (507f9174)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.292.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.930s
user	0m5.772s
sys	0m0.759s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.58user 0.66system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51862minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.66system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51679minor)pagefaults 0swaps
```

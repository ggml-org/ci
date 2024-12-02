## Summary

- status:  SUCCESS ✅
- runtime: 5:33.77
- date:    Mon Dec  2 21:16:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/642330ac7cea11dc1f9d3df2b8f3dbd10b5e3f3e
- author:  Xuan Son Nguyen
```
llama : add enum for built-in chat templates (#10623)

* llama : add enum for supported chat templates

* use "built-in" instead of "supported"

* arg: print list of built-in templates

* fix test

* update server README
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.24 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.23 sec*proc (27 tests)

Total Test time (real) =  39.24 sec

real	0m39.251s
user	0m50.221s
sys	0m0.734s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.10 sec*proc (27 tests)

Total Test time (real) =  20.12 sec

real	0m20.123s
user	0m21.477s
sys	0m0.678s
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
0.00.000.267 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.350 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.396 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.396 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.397 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.268 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.269 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.269 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.269 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.270 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.270 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.272 I llama_model_loader: - type  f32:  124 tensors
0.00.007.273 I llama_model_loader: - type  f16:   73 tensors
0.00.018.099 I llm_load_vocab: special tokens cache size = 5
0.00.020.663 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.689 I llm_load_print_meta: arch             = bert
0.00.020.689 I llm_load_print_meta: vocab type       = WPM
0.00.020.690 I llm_load_print_meta: n_vocab          = 30522
0.00.020.690 I llm_load_print_meta: n_merges         = 0
0.00.020.690 I llm_load_print_meta: vocab_only       = 0
0.00.020.693 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.693 I llm_load_print_meta: n_embd           = 384
0.00.020.694 I llm_load_print_meta: n_layer          = 12
0.00.020.703 I llm_load_print_meta: n_head           = 12
0.00.020.704 I llm_load_print_meta: n_head_kv        = 12
0.00.020.704 I llm_load_print_meta: n_rot            = 32
0.00.020.704 I llm_load_print_meta: n_swa            = 0
0.00.020.705 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.705 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.706 I llm_load_print_meta: n_gqa            = 1
0.00.020.707 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.709 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.710 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.713 I llm_load_print_meta: n_ff             = 1536
0.00.020.714 I llm_load_print_meta: n_expert         = 0
0.00.020.715 I llm_load_print_meta: n_expert_used    = 0
0.00.020.715 I llm_load_print_meta: causal attn      = 0
0.00.020.715 I llm_load_print_meta: pooling type     = 2
0.00.020.716 I llm_load_print_meta: rope type        = 2
0.00.020.716 I llm_load_print_meta: rope scaling     = linear
0.00.020.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.718 I llm_load_print_meta: freq_scale_train = 1
0.00.020.719 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.723 I llm_load_print_meta: model type       = 33M
0.00.020.725 I llm_load_print_meta: model ftype      = F16
0.00.020.726 I llm_load_print_meta: model params     = 33.21 M
0.00.020.727 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.727 I llm_load_print_meta: general.name     = Bge Small
0.00.020.728 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.728 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.728 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.729 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.730 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.730 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.731 I llm_load_print_meta: max token length = 21
0.00.024.536 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.552 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.036.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.911 I llama_new_context_with_model: n_ctx         = 512
0.00.036.912 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.912 I llama_new_context_with_model: n_batch       = 2048
0.00.036.912 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.912 I llama_new_context_with_model: flash_attn    = 0
0.00.036.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.915 I llama_new_context_with_model: freq_scale    = 1
0.00.039.391 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.411 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.418 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.842 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.863 I llama_new_context_with_model: graph nodes  = 429
0.00.040.863 I llama_new_context_with_model: graph splits = 1
0.00.040.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.160 I 
0.00.044.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.045.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.079 I llama_perf_context_print:        load time =      43.85 ms
0.00.050.081 I llama_perf_context_print: prompt eval time =       3.88 ms /     9 tokens (    0.43 ms per token,  2319.59 tokens per second)
0.00.050.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.098 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.060s
user	0m0.080s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.306 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.352 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.240 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.241 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.241 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.241 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.242 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.242 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.244 I llama_model_loader: - type  f32:  124 tensors
0.00.007.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.649 I llm_load_vocab: special tokens cache size = 5
0.00.020.156 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.182 I llm_load_print_meta: arch             = bert
0.00.020.183 I llm_load_print_meta: vocab type       = WPM
0.00.020.183 I llm_load_print_meta: n_vocab          = 30522
0.00.020.185 I llm_load_print_meta: n_merges         = 0
0.00.020.186 I llm_load_print_meta: vocab_only       = 0
0.00.020.186 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.186 I llm_load_print_meta: n_embd           = 384
0.00.020.187 I llm_load_print_meta: n_layer          = 12
0.00.020.194 I llm_load_print_meta: n_head           = 12
0.00.020.195 I llm_load_print_meta: n_head_kv        = 12
0.00.020.195 I llm_load_print_meta: n_rot            = 32
0.00.020.195 I llm_load_print_meta: n_swa            = 0
0.00.020.195 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.196 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.196 I llm_load_print_meta: n_gqa            = 1
0.00.020.197 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.198 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.199 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.203 I llm_load_print_meta: n_ff             = 1536
0.00.020.203 I llm_load_print_meta: n_expert         = 0
0.00.020.204 I llm_load_print_meta: n_expert_used    = 0
0.00.020.204 I llm_load_print_meta: causal attn      = 0
0.00.020.205 I llm_load_print_meta: pooling type     = 2
0.00.020.205 I llm_load_print_meta: rope type        = 2
0.00.020.205 I llm_load_print_meta: rope scaling     = linear
0.00.020.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.207 I llm_load_print_meta: freq_scale_train = 1
0.00.020.207 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.210 I llm_load_print_meta: model type       = 33M
0.00.020.210 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.211 I llm_load_print_meta: model params     = 33.21 M
0.00.020.212 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.213 I llm_load_print_meta: general.name     = Bge Small
0.00.020.213 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.213 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.213 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.214 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.215 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.215 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.215 I llm_load_print_meta: max token length = 21
0.00.022.772 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.022.787 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.198 I llama_new_context_with_model: n_ctx         = 512
0.00.031.198 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.199 I llama_new_context_with_model: n_batch       = 2048
0.00.031.199 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.199 I llama_new_context_with_model: flash_attn    = 0
0.00.031.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.201 I llama_new_context_with_model: freq_scale    = 1
0.00.033.317 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.344 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.349 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.522 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.541 I llama_new_context_with_model: graph nodes  = 429
0.00.035.541 I llama_new_context_with_model: graph splits = 1
0.00.035.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.753 I 
0.00.037.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.039.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.650 I llama_perf_context_print:        load time =      37.44 ms
0.00.041.652 I llama_perf_context_print: prompt eval time =       1.88 ms /     9 tokens (    0.21 ms per token,  4784.69 tokens per second)
0.00.041.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.653 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.050s
user	0m0.060s
sys	0m0.012s
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
0.00.000.633 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.512 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.554 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.556 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.556 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.557 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.560 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.562 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.562 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.563 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.570 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.603 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.603 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.603 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.604 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.604 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.605 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.605 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.608 I llama_model_loader: - type  f32:   41 tensors
0.00.019.608 I llama_model_loader: - type  f16:   29 tensors
0.00.037.171 W llm_load_vocab: empty token at index 5
0.00.046.915 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.294 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.413 I llm_load_vocab: special tokens cache size = 5
0.00.341.216 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.248 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.249 I llm_load_print_meta: vocab type       = BPE
0.00.341.250 I llm_load_print_meta: n_vocab          = 61056
0.00.341.250 I llm_load_print_meta: n_merges         = 39382
0.00.341.251 I llm_load_print_meta: vocab_only       = 0
0.00.341.251 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.251 I llm_load_print_meta: n_embd           = 384
0.00.341.252 I llm_load_print_meta: n_layer          = 4
0.00.341.265 I llm_load_print_meta: n_head           = 12
0.00.341.266 I llm_load_print_meta: n_head_kv        = 12
0.00.341.266 I llm_load_print_meta: n_rot            = 32
0.00.341.267 I llm_load_print_meta: n_swa            = 0
0.00.341.267 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.267 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.268 I llm_load_print_meta: n_gqa            = 1
0.00.341.269 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.269 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.272 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.274 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.275 I llm_load_print_meta: n_ff             = 1536
0.00.341.275 I llm_load_print_meta: n_expert         = 0
0.00.341.275 I llm_load_print_meta: n_expert_used    = 0
0.00.341.276 I llm_load_print_meta: causal attn      = 0
0.00.341.276 I llm_load_print_meta: pooling type     = -1
0.00.341.276 I llm_load_print_meta: rope type        = -1
0.00.341.277 I llm_load_print_meta: rope scaling     = linear
0.00.341.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.279 I llm_load_print_meta: freq_scale_train = 1
0.00.341.279 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.282 I llm_load_print_meta: model type       = 33M
0.00.341.282 I llm_load_print_meta: model ftype      = F16
0.00.341.283 I llm_load_print_meta: model params     = 32.90 M
0.00.341.284 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.284 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.285 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.285 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.286 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.286 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.287 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.287 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.287 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.288 I llm_load_print_meta: max token length = 45
0.00.344.770 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.790 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.226 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.227 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.227 I llama_new_context_with_model: n_batch       = 2048
0.00.352.227 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.228 I llama_new_context_with_model: flash_attn    = 0
0.00.352.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.230 I llama_new_context_with_model: freq_scale    = 1
0.00.361.217 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.245 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.253 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.631 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.362.654 I llama_new_context_with_model: graph nodes  = 154
0.00.362.654 I llama_new_context_with_model: graph splits = 1
0.00.362.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.152 I 
0.00.371.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.513 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.527 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.534 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.534 I main: number of tokens in prompt = 13
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


0.00.371.539 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.539 I main: number of tokens in prompt = 40
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


0.00.375.215 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.606 I llama_perf_context_print:        load time =     370.48 ms
0.00.384.607 I llama_perf_context_print: prompt eval time =       9.22 ms /    62 tokens (    0.15 ms per token,  6725.24 tokens per second)
0.00.384.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.610 I llama_perf_context_print:       total time =      13.45 ms /    63 tokens

real	0m0.407s
user	0m0.438s
sys	0m0.032s
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
0.00.000.652 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type  f16:   98 tensors
0.00.065.522 I llm_load_vocab: special tokens cache size = 25
0.00.077.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.062 I llm_load_print_meta: arch             = gptneox
0.00.077.063 I llm_load_print_meta: vocab type       = BPE
0.00.077.063 I llm_load_print_meta: n_vocab          = 50304
0.00.077.063 I llm_load_print_meta: n_merges         = 50009
0.00.077.064 I llm_load_print_meta: vocab_only       = 0
0.00.077.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.065 I llm_load_print_meta: n_embd           = 2048
0.00.077.065 I llm_load_print_meta: n_layer          = 24
0.00.077.075 I llm_load_print_meta: n_head           = 16
0.00.077.076 I llm_load_print_meta: n_head_kv        = 16
0.00.077.076 I llm_load_print_meta: n_rot            = 32
0.00.077.076 I llm_load_print_meta: n_swa            = 0
0.00.077.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.078 I llm_load_print_meta: n_gqa            = 1
0.00.077.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.083 I llm_load_print_meta: n_ff             = 8192
0.00.077.084 I llm_load_print_meta: n_expert         = 0
0.00.077.084 I llm_load_print_meta: n_expert_used    = 0
0.00.077.084 I llm_load_print_meta: causal attn      = 1
0.00.077.084 I llm_load_print_meta: pooling type     = 0
0.00.077.085 I llm_load_print_meta: rope type        = 2
0.00.077.085 I llm_load_print_meta: rope scaling     = linear
0.00.077.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.087 I llm_load_print_meta: freq_scale_train = 1
0.00.077.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.089 I llm_load_print_meta: model type       = 1.4B
0.00.077.090 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.091 I llm_load_print_meta: model params     = 1.41 B
0.00.077.092 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.092 I llm_load_print_meta: general.name     = 1.4B
0.00.077.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.095 I llm_load_print_meta: max token length = 1024
0.00.197.903 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.921 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.124 I llama_new_context_with_model: n_batch       = 2048
0.00.991.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.126 I llama_new_context_with_model: flash_attn    = 0
0.00.991.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.132 I llama_new_context_with_model: freq_scale    = 1
0.01.058.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.058.164 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.060.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.061.012 I llama_new_context_with_model: graph nodes  = 967
0.01.061.012 I llama_new_context_with_model: graph splits = 1
0.01.061.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.521 I main: llama threadpool init, n_threads = 4
0.01.162.555 I 
0.01.162.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.162.674 I 
0.01.162.842 I sampler seed: 1234
0.01.162.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.162.868 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.011.843 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.05.011.846 I llama_perf_context_print:        load time =    1161.57 ms
0.05.011.848 I llama_perf_context_print: prompt eval time =     100.18 ms /     7 tokens (   14.31 ms per token,    69.88 tokens per second)
0.05.011.849 I llama_perf_context_print:        eval time =    3736.78 ms /    63 runs   (   59.31 ms per token,    16.86 tokens per second)
0.05.011.849 I llama_perf_context_print:       total time =    3849.33 ms /    70 tokens

real	0m5.099s
user	0m16.172s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.670 I llama_model_loader: - type  f16:   98 tensors
0.00.063.213 I llm_load_vocab: special tokens cache size = 25
0.00.074.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.931 I llm_load_print_meta: arch             = gptneox
0.00.074.932 I llm_load_print_meta: vocab type       = BPE
0.00.074.932 I llm_load_print_meta: n_vocab          = 50304
0.00.074.933 I llm_load_print_meta: n_merges         = 50009
0.00.074.933 I llm_load_print_meta: vocab_only       = 0
0.00.074.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.934 I llm_load_print_meta: n_embd           = 2048
0.00.074.934 I llm_load_print_meta: n_layer          = 24
0.00.074.943 I llm_load_print_meta: n_head           = 16
0.00.074.943 I llm_load_print_meta: n_head_kv        = 16
0.00.074.944 I llm_load_print_meta: n_rot            = 32
0.00.074.944 I llm_load_print_meta: n_swa            = 0
0.00.074.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.946 I llm_load_print_meta: n_gqa            = 1
0.00.074.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.951 I llm_load_print_meta: n_ff             = 8192
0.00.074.951 I llm_load_print_meta: n_expert         = 0
0.00.074.951 I llm_load_print_meta: n_expert_used    = 0
0.00.074.952 I llm_load_print_meta: causal attn      = 1
0.00.074.952 I llm_load_print_meta: pooling type     = 0
0.00.074.952 I llm_load_print_meta: rope type        = 2
0.00.074.953 I llm_load_print_meta: rope scaling     = linear
0.00.074.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.955 I llm_load_print_meta: freq_scale_train = 1
0.00.074.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.957 I llm_load_print_meta: model type       = 1.4B
0.00.074.958 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.959 I llm_load_print_meta: model params     = 1.41 B
0.00.074.960 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.960 I llm_load_print_meta: general.name     = 1.4B
0.00.074.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.963 I llm_load_print_meta: max token length = 1024
0.00.200.094 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.110 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.986.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.815 I llama_new_context_with_model: n_ctx         = 128
0.00.986.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.986.816 I llama_new_context_with_model: n_batch       = 128
0.00.986.816 I llama_new_context_with_model: n_ubatch      = 128
0.00.986.817 I llama_new_context_with_model: flash_attn    = 0
0.00.986.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.822 I llama_new_context_with_model: freq_scale    = 1
0.00.986.823 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.991.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.994.402 I llama_new_context_with_model: graph nodes  = 967
0.00.994.402 I llama_new_context_with_model: graph splits = 1
0.00.994.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.262 I 
0.01.060.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.060.410 I perplexity: tokenizing the input ..
0.01.069.835 I perplexity: tokenization took 9.422 ms
0.01.069.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.964.443 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.968.088 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.968.137 I llama_perf_context_print:        load time =    1059.56 ms
0.01.968.139 I llama_perf_context_print: prompt eval time =     892.74 ms /   128 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.968.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.968.141 I llama_perf_context_print:       total time =     907.88 ms /   129 tokens

real	0m2.058s
user	0m4.261s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.125 I llm_load_vocab: special tokens cache size = 25
0.00.075.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.959 I llm_load_print_meta: arch             = gptneox
0.00.075.960 I llm_load_print_meta: vocab type       = BPE
0.00.075.960 I llm_load_print_meta: n_vocab          = 50304
0.00.075.961 I llm_load_print_meta: n_merges         = 50009
0.00.075.961 I llm_load_print_meta: vocab_only       = 0
0.00.075.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.962 I llm_load_print_meta: n_embd           = 2048
0.00.075.962 I llm_load_print_meta: n_layer          = 24
0.00.075.971 I llm_load_print_meta: n_head           = 16
0.00.075.972 I llm_load_print_meta: n_head_kv        = 16
0.00.075.972 I llm_load_print_meta: n_rot            = 32
0.00.075.973 I llm_load_print_meta: n_swa            = 0
0.00.075.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.974 I llm_load_print_meta: n_gqa            = 1
0.00.075.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.980 I llm_load_print_meta: n_ff             = 8192
0.00.075.980 I llm_load_print_meta: n_expert         = 0
0.00.075.980 I llm_load_print_meta: n_expert_used    = 0
0.00.075.981 I llm_load_print_meta: causal attn      = 1
0.00.075.981 I llm_load_print_meta: pooling type     = 0
0.00.075.981 I llm_load_print_meta: rope type        = 2
0.00.075.981 I llm_load_print_meta: rope scaling     = linear
0.00.075.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.984 I llm_load_print_meta: freq_scale_train = 1
0.00.075.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.986 I llm_load_print_meta: model type       = 1.4B
0.00.075.987 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.988 I llm_load_print_meta: model params     = 1.41 B
0.00.075.988 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.988 I llm_load_print_meta: general.name     = 1.4B
0.00.075.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.991 I llm_load_print_meta: max token length = 1024
0.00.163.102 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.119 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.619.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.619.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.619.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.619.053 I llama_new_context_with_model: n_batch       = 2048
0.00.619.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.619.054 I llama_new_context_with_model: flash_attn    = 0
0.00.619.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.619.060 I llama_new_context_with_model: freq_scale    = 1
0.00.686.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.686.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.688.869 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.688.893 I llama_new_context_with_model: graph nodes  = 967
0.00.688.893 I llama_new_context_with_model: graph splits = 1
0.00.688.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.472 I main: llama threadpool init, n_threads = 4
0.00.767.503 I 
0.00.767.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.767.599 I 
0.00.767.735 I sampler seed: 1234
0.00.767.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.764 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.903.569 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.903.572 I llama_perf_context_print:        load time =     766.58 ms
0.02.903.573 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.24 tokens per second)
0.02.903.575 I llama_perf_context_print:        eval time =    2074.10 ms /    63 runs   (   32.92 ms per token,    30.37 tokens per second)
0.02.903.575 I llama_perf_context_print:       total time =    2136.10 ms /    70 tokens

real	0m2.968s
user	0m9.009s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.091 I llm_load_vocab: special tokens cache size = 25
0.00.076.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.748 I llm_load_print_meta: arch             = gptneox
0.00.076.749 I llm_load_print_meta: vocab type       = BPE
0.00.076.750 I llm_load_print_meta: n_vocab          = 50304
0.00.076.750 I llm_load_print_meta: n_merges         = 50009
0.00.076.751 I llm_load_print_meta: vocab_only       = 0
0.00.076.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.752 I llm_load_print_meta: n_embd           = 2048
0.00.076.752 I llm_load_print_meta: n_layer          = 24
0.00.076.762 I llm_load_print_meta: n_head           = 16
0.00.076.763 I llm_load_print_meta: n_head_kv        = 16
0.00.076.764 I llm_load_print_meta: n_rot            = 32
0.00.076.764 I llm_load_print_meta: n_swa            = 0
0.00.076.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.767 I llm_load_print_meta: n_gqa            = 1
0.00.076.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.774 I llm_load_print_meta: n_ff             = 8192
0.00.076.775 I llm_load_print_meta: n_expert         = 0
0.00.076.775 I llm_load_print_meta: n_expert_used    = 0
0.00.076.776 I llm_load_print_meta: causal attn      = 1
0.00.076.776 I llm_load_print_meta: pooling type     = 0
0.00.076.776 I llm_load_print_meta: rope type        = 2
0.00.076.777 I llm_load_print_meta: rope scaling     = linear
0.00.076.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.779 I llm_load_print_meta: freq_scale_train = 1
0.00.076.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.782 I llm_load_print_meta: model type       = 1.4B
0.00.076.783 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.784 I llm_load_print_meta: model params     = 1.41 B
0.00.076.785 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.786 I llm_load_print_meta: general.name     = 1.4B
0.00.076.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.789 I llm_load_print_meta: max token length = 1024
0.00.167.608 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.628 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.625.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.625.904 I llama_new_context_with_model: n_ctx         = 128
0.00.625.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.625.906 I llama_new_context_with_model: n_batch       = 128
0.00.625.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.625.907 I llama_new_context_with_model: flash_attn    = 0
0.00.625.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.625.914 I llama_new_context_with_model: freq_scale    = 1
0.00.625.915 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.630.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.633.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.633.137 I llama_new_context_with_model: graph nodes  = 967
0.00.633.138 I llama_new_context_with_model: graph splits = 1
0.00.633.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.393 I 
0.00.676.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.676.537 I perplexity: tokenizing the input ..
0.00.686.023 I perplexity: tokenization took 9.482 ms
0.00.686.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.092 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.063.916 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.063.964 I llama_perf_context_print:        load time =     676.03 ms
0.01.063.966 I llama_perf_context_print: prompt eval time =     372.17 ms /   128 tokens (    2.91 ms per token,   343.93 tokens per second)
0.01.063.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.968 I llama_perf_context_print:       total time =     387.57 ms /   129 tokens

real	0m1.124s
user	0m2.005s
sys	0m0.384s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.119 I llm_load_vocab: special tokens cache size = 25
0.00.075.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.669 I llm_load_print_meta: arch             = gptneox
0.00.075.669 I llm_load_print_meta: vocab type       = BPE
0.00.075.670 I llm_load_print_meta: n_vocab          = 50304
0.00.075.670 I llm_load_print_meta: n_merges         = 50009
0.00.075.671 I llm_load_print_meta: vocab_only       = 0
0.00.075.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.672 I llm_load_print_meta: n_embd           = 2048
0.00.075.672 I llm_load_print_meta: n_layer          = 24
0.00.075.680 I llm_load_print_meta: n_head           = 16
0.00.075.681 I llm_load_print_meta: n_head_kv        = 16
0.00.075.681 I llm_load_print_meta: n_rot            = 32
0.00.075.682 I llm_load_print_meta: n_swa            = 0
0.00.075.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.683 I llm_load_print_meta: n_gqa            = 1
0.00.075.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.689 I llm_load_print_meta: n_ff             = 8192
0.00.075.689 I llm_load_print_meta: n_expert         = 0
0.00.075.689 I llm_load_print_meta: n_expert_used    = 0
0.00.075.690 I llm_load_print_meta: causal attn      = 1
0.00.075.690 I llm_load_print_meta: pooling type     = 0
0.00.075.690 I llm_load_print_meta: rope type        = 2
0.00.075.691 I llm_load_print_meta: rope scaling     = linear
0.00.075.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.692 I llm_load_print_meta: freq_scale_train = 1
0.00.075.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.695 I llm_load_print_meta: model type       = 1.4B
0.00.075.696 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.696 I llm_load_print_meta: model params     = 1.41 B
0.00.075.697 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.698 I llm_load_print_meta: general.name     = 1.4B
0.00.075.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.700 I llm_load_print_meta: max token length = 1024
0.00.125.738 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.754 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.404.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.404.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.404.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.404.180 I llama_new_context_with_model: n_batch       = 2048
0.00.404.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.404.181 I llama_new_context_with_model: flash_attn    = 0
0.00.404.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.404.187 I llama_new_context_with_model: freq_scale    = 1
0.00.472.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.472.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.474.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.474.758 I llama_new_context_with_model: graph nodes  = 967
0.00.474.759 I llama_new_context_with_model: graph splits = 1
0.00.474.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.246 I main: llama threadpool init, n_threads = 4
0.00.551.278 I 
0.00.551.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.551.375 I 
0.00.551.542 I sampler seed: 1234
0.00.551.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.566 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.959.794 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.959.797 I llama_perf_context_print:        load time =     550.64 ms
0.01.959.799 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.84 tokens per second)
0.01.959.800 I llama_perf_context_print:        eval time =    1356.47 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.959.800 I llama_perf_context_print:       total time =    1408.55 ms /    70 tokens

real	0m2.003s
user	0m6.089s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.717 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.574 I llama_model_loader: - type  f32:  194 tensors
0.00.020.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.683 I llm_load_vocab: special tokens cache size = 25
0.00.075.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.193 I llm_load_print_meta: arch             = gptneox
0.00.075.193 I llm_load_print_meta: vocab type       = BPE
0.00.075.194 I llm_load_print_meta: n_vocab          = 50304
0.00.075.194 I llm_load_print_meta: n_merges         = 50009
0.00.075.195 I llm_load_print_meta: vocab_only       = 0
0.00.075.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.195 I llm_load_print_meta: n_embd           = 2048
0.00.075.195 I llm_load_print_meta: n_layer          = 24
0.00.075.204 I llm_load_print_meta: n_head           = 16
0.00.075.205 I llm_load_print_meta: n_head_kv        = 16
0.00.075.206 I llm_load_print_meta: n_rot            = 32
0.00.075.206 I llm_load_print_meta: n_swa            = 0
0.00.075.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.207 I llm_load_print_meta: n_gqa            = 1
0.00.075.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.213 I llm_load_print_meta: n_ff             = 8192
0.00.075.213 I llm_load_print_meta: n_expert         = 0
0.00.075.213 I llm_load_print_meta: n_expert_used    = 0
0.00.075.214 I llm_load_print_meta: causal attn      = 1
0.00.075.214 I llm_load_print_meta: pooling type     = 0
0.00.075.214 I llm_load_print_meta: rope type        = 2
0.00.075.215 I llm_load_print_meta: rope scaling     = linear
0.00.075.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.216 I llm_load_print_meta: freq_scale_train = 1
0.00.075.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.219 I llm_load_print_meta: model type       = 1.4B
0.00.075.220 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.221 I llm_load_print_meta: model params     = 1.41 B
0.00.075.222 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.222 I llm_load_print_meta: general.name     = 1.4B
0.00.075.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: max token length = 1024
0.00.124.966 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.983 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.402.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.402.303 I llama_new_context_with_model: n_ctx         = 128
0.00.402.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.402.304 I llama_new_context_with_model: n_batch       = 128
0.00.402.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.402.305 I llama_new_context_with_model: flash_attn    = 0
0.00.402.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.402.311 I llama_new_context_with_model: freq_scale    = 1
0.00.402.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.407.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.409.918 I llama_new_context_with_model: graph nodes  = 967
0.00.409.919 I llama_new_context_with_model: graph splits = 1
0.00.409.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.381 I 
0.00.447.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.543 I perplexity: tokenizing the input ..
0.00.457.088 I perplexity: tokenization took 9.541 ms
0.00.457.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.308 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.883.257 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.883.303 I llama_perf_context_print:        load time =     446.63 ms
0.00.883.306 I llama_perf_context_print: prompt eval time =     420.35 ms /   128 tokens (    3.28 ms per token,   304.51 tokens per second)
0.00.883.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.309 I llama_perf_context_print:       total time =     435.92 ms /   129 tokens

real	0m0.925s
user	0m2.118s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.861 I llm_load_vocab: special tokens cache size = 25
0.00.076.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.454 I llm_load_print_meta: arch             = gptneox
0.00.076.455 I llm_load_print_meta: vocab type       = BPE
0.00.076.455 I llm_load_print_meta: n_vocab          = 50304
0.00.076.455 I llm_load_print_meta: n_merges         = 50009
0.00.076.456 I llm_load_print_meta: vocab_only       = 0
0.00.076.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.456 I llm_load_print_meta: n_embd           = 2048
0.00.076.457 I llm_load_print_meta: n_layer          = 24
0.00.076.466 I llm_load_print_meta: n_head           = 16
0.00.076.467 I llm_load_print_meta: n_head_kv        = 16
0.00.076.467 I llm_load_print_meta: n_rot            = 32
0.00.076.467 I llm_load_print_meta: n_swa            = 0
0.00.076.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.469 I llm_load_print_meta: n_gqa            = 1
0.00.076.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.474 I llm_load_print_meta: n_ff             = 8192
0.00.076.475 I llm_load_print_meta: n_expert         = 0
0.00.076.475 I llm_load_print_meta: n_expert_used    = 0
0.00.076.475 I llm_load_print_meta: causal attn      = 1
0.00.076.475 I llm_load_print_meta: pooling type     = 0
0.00.076.476 I llm_load_print_meta: rope type        = 2
0.00.076.476 I llm_load_print_meta: rope scaling     = linear
0.00.076.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.478 I llm_load_print_meta: freq_scale_train = 1
0.00.076.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.480 I llm_load_print_meta: model type       = 1.4B
0.00.076.481 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.482 I llm_load_print_meta: model params     = 1.41 B
0.00.076.483 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.483 I llm_load_print_meta: general.name     = 1.4B
0.00.076.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: max token length = 1024
0.00.134.157 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.134.172 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.439.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.237 I llama_new_context_with_model: n_batch       = 2048
0.00.439.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.238 I llama_new_context_with_model: flash_attn    = 0
0.00.439.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.244 I llama_new_context_with_model: freq_scale    = 1
0.00.507.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.509.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.509.408 I llama_new_context_with_model: graph nodes  = 967
0.00.509.408 I llama_new_context_with_model: graph splits = 1
0.00.509.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.716 I main: llama threadpool init, n_threads = 4
0.00.583.746 I 
0.00.583.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.583.842 I 
0.00.583.975 I sampler seed: 1234
0.00.583.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.999 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.125.765 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32673.72 tokens per second)
0.02.125.768 I llama_perf_context_print:        load time =     582.87 ms
0.02.125.770 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.62 tokens per second)
0.02.125.771 I llama_perf_context_print:        eval time =    1488.52 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.02.125.772 I llama_perf_context_print:       total time =    1542.05 ms /    70 tokens

real	0m2.172s
user	0m6.628s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.101 I llama_model_loader: - type  f32:  194 tensors
0.00.020.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.182 I llm_load_vocab: special tokens cache size = 25
0.00.073.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.787 I llm_load_print_meta: arch             = gptneox
0.00.073.788 I llm_load_print_meta: vocab type       = BPE
0.00.073.788 I llm_load_print_meta: n_vocab          = 50304
0.00.073.789 I llm_load_print_meta: n_merges         = 50009
0.00.073.789 I llm_load_print_meta: vocab_only       = 0
0.00.073.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.789 I llm_load_print_meta: n_embd           = 2048
0.00.073.789 I llm_load_print_meta: n_layer          = 24
0.00.073.798 I llm_load_print_meta: n_head           = 16
0.00.073.798 I llm_load_print_meta: n_head_kv        = 16
0.00.073.799 I llm_load_print_meta: n_rot            = 32
0.00.073.799 I llm_load_print_meta: n_swa            = 0
0.00.073.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.800 I llm_load_print_meta: n_gqa            = 1
0.00.073.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.804 I llm_load_print_meta: n_ff             = 8192
0.00.073.805 I llm_load_print_meta: n_expert         = 0
0.00.073.805 I llm_load_print_meta: n_expert_used    = 0
0.00.073.805 I llm_load_print_meta: causal attn      = 1
0.00.073.805 I llm_load_print_meta: pooling type     = 0
0.00.073.805 I llm_load_print_meta: rope type        = 2
0.00.073.805 I llm_load_print_meta: rope scaling     = linear
0.00.073.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.807 I llm_load_print_meta: freq_scale_train = 1
0.00.073.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.809 I llm_load_print_meta: model type       = 1.4B
0.00.073.809 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.810 I llm_load_print_meta: model params     = 1.41 B
0.00.073.810 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.811 I llm_load_print_meta: general.name     = 1.4B
0.00.073.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.814 I llm_load_print_meta: max token length = 1024
0.00.129.224 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.242 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.435.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.664 I llama_new_context_with_model: n_ctx         = 128
0.00.435.665 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.435.665 I llama_new_context_with_model: n_batch       = 128
0.00.435.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.435.666 I llama_new_context_with_model: flash_attn    = 0
0.00.435.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.671 I llama_new_context_with_model: freq_scale    = 1
0.00.435.673 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.440.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.442.701 I llama_new_context_with_model: graph nodes  = 967
0.00.442.701 I llama_new_context_with_model: graph splits = 1
0.00.442.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.400 I 
0.00.479.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.479.536 I perplexity: tokenizing the input ..
0.00.489.016 I perplexity: tokenization took 9.477 ms
0.00.489.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.005 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.934.998 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.935.042 I llama_perf_context_print:        load time =     479.07 ms
0.00.935.057 I llama_perf_context_print: prompt eval time =     440.05 ms /   128 tokens (    3.44 ms per token,   290.87 tokens per second)
0.00.935.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.059 I llama_perf_context_print:       total time =     455.64 ms /   129 tokens

real	0m0.979s
user	0m2.164s
sys	0m0.265s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.009.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.663 I llama_model_loader: - type  f32:  194 tensors
0.00.020.664 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.243 I llm_load_vocab: special tokens cache size = 25
0.00.074.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.845 I llm_load_print_meta: arch             = gptneox
0.00.074.846 I llm_load_print_meta: vocab type       = BPE
0.00.074.846 I llm_load_print_meta: n_vocab          = 50304
0.00.074.847 I llm_load_print_meta: n_merges         = 50009
0.00.074.847 I llm_load_print_meta: vocab_only       = 0
0.00.074.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.847 I llm_load_print_meta: n_embd           = 2048
0.00.074.847 I llm_load_print_meta: n_layer          = 24
0.00.074.856 I llm_load_print_meta: n_head           = 16
0.00.074.857 I llm_load_print_meta: n_head_kv        = 16
0.00.074.857 I llm_load_print_meta: n_rot            = 32
0.00.074.857 I llm_load_print_meta: n_swa            = 0
0.00.074.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.858 I llm_load_print_meta: n_gqa            = 1
0.00.074.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.863 I llm_load_print_meta: n_ff             = 8192
0.00.074.863 I llm_load_print_meta: n_expert         = 0
0.00.074.863 I llm_load_print_meta: n_expert_used    = 0
0.00.074.863 I llm_load_print_meta: causal attn      = 1
0.00.074.863 I llm_load_print_meta: pooling type     = 0
0.00.074.863 I llm_load_print_meta: rope type        = 2
0.00.074.864 I llm_load_print_meta: rope scaling     = linear
0.00.074.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.865 I llm_load_print_meta: freq_scale_train = 1
0.00.074.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.867 I llm_load_print_meta: model type       = 1.4B
0.00.074.867 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.868 I llm_load_print_meta: model params     = 1.41 B
0.00.074.869 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.869 I llm_load_print_meta: general.name     = 1.4B
0.00.074.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.871 I llm_load_print_meta: max token length = 1024
0.00.135.533 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.554 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.104 I llama_new_context_with_model: n_batch       = 2048
0.00.171.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.105 I llama_new_context_with_model: flash_attn    = 0
0.00.171.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.109 I llama_new_context_with_model: freq_scale    = 1
0.00.239.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.141 I llama_new_context_with_model: graph nodes  = 967
0.00.242.141 I llama_new_context_with_model: graph splits = 1
0.00.242.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.064 I main: llama threadpool init, n_threads = 4
0.00.351.091 I 
0.00.351.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.175 I 
0.00.351.332 I sampler seed: 1234
0.00.351.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.355 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.611.176 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.611.180 I llama_perf_context_print:        load time =     350.41 ms
0.02.611.181 I llama_perf_context_print: prompt eval time =      76.71 ms /     7 tokens (   10.96 ms per token,    91.26 tokens per second)
0.02.611.182 I llama_perf_context_print:        eval time =    2171.69 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.611.182 I llama_perf_context_print:       total time =    2260.12 ms /    70 tokens

real	0m2.659s
user	0m9.435s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.112 I llama_model_loader: - type  f32:  194 tensors
0.00.020.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.356 I llm_load_vocab: special tokens cache size = 25
0.00.073.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.918 I llm_load_print_meta: arch             = gptneox
0.00.073.919 I llm_load_print_meta: vocab type       = BPE
0.00.073.919 I llm_load_print_meta: n_vocab          = 50304
0.00.073.919 I llm_load_print_meta: n_merges         = 50009
0.00.073.919 I llm_load_print_meta: vocab_only       = 0
0.00.073.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.920 I llm_load_print_meta: n_embd           = 2048
0.00.073.920 I llm_load_print_meta: n_layer          = 24
0.00.073.929 I llm_load_print_meta: n_head           = 16
0.00.073.929 I llm_load_print_meta: n_head_kv        = 16
0.00.073.930 I llm_load_print_meta: n_rot            = 32
0.00.073.930 I llm_load_print_meta: n_swa            = 0
0.00.073.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.931 I llm_load_print_meta: n_gqa            = 1
0.00.073.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.936 I llm_load_print_meta: n_ff             = 8192
0.00.073.937 I llm_load_print_meta: n_expert         = 0
0.00.073.937 I llm_load_print_meta: n_expert_used    = 0
0.00.073.937 I llm_load_print_meta: causal attn      = 1
0.00.073.937 I llm_load_print_meta: pooling type     = 0
0.00.073.938 I llm_load_print_meta: rope type        = 2
0.00.073.938 I llm_load_print_meta: rope scaling     = linear
0.00.073.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.940 I llm_load_print_meta: freq_scale_train = 1
0.00.073.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.942 I llm_load_print_meta: model type       = 1.4B
0.00.073.942 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.943 I llm_load_print_meta: model params     = 1.41 B
0.00.073.944 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.944 I llm_load_print_meta: general.name     = 1.4B
0.00.073.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.946 I llm_load_print_meta: max token length = 1024
0.00.135.234 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.249 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.898 I llama_new_context_with_model: n_ctx         = 128
0.00.170.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.899 I llama_new_context_with_model: n_batch       = 128
0.00.170.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.899 I llama_new_context_with_model: flash_attn    = 0
0.00.170.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.905 I llama_new_context_with_model: freq_scale    = 1
0.00.170.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.841 I llama_new_context_with_model: graph nodes  = 967
0.00.177.841 I llama_new_context_with_model: graph splits = 1
0.00.177.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.739 I 
0.00.251.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.868 I perplexity: tokenizing the input ..
0.00.261.041 I perplexity: tokenization took 9.174 ms
0.00.261.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.740 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.356.512 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.356.551 I llama_perf_context_print:        load time =     251.39 ms
0.01.356.554 I llama_perf_context_print: prompt eval time =    1090.00 ms /   128 tokens (    8.52 ms per token,   117.43 tokens per second)
0.01.356.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.556 I llama_perf_context_print:       total time =    1104.81 ms /   129 tokens

real	0m1.401s
user	0m4.791s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.009.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.549 I llm_load_vocab: special tokens cache size = 25
0.00.076.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.180 I llm_load_print_meta: arch             = gptneox
0.00.076.181 I llm_load_print_meta: vocab type       = BPE
0.00.076.181 I llm_load_print_meta: n_vocab          = 50304
0.00.076.181 I llm_load_print_meta: n_merges         = 50009
0.00.076.182 I llm_load_print_meta: vocab_only       = 0
0.00.076.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.182 I llm_load_print_meta: n_embd           = 2048
0.00.076.183 I llm_load_print_meta: n_layer          = 24
0.00.076.192 I llm_load_print_meta: n_head           = 16
0.00.076.193 I llm_load_print_meta: n_head_kv        = 16
0.00.076.193 I llm_load_print_meta: n_rot            = 32
0.00.076.194 I llm_load_print_meta: n_swa            = 0
0.00.076.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.195 I llm_load_print_meta: n_gqa            = 1
0.00.076.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.200 I llm_load_print_meta: n_ff             = 8192
0.00.076.201 I llm_load_print_meta: n_expert         = 0
0.00.076.201 I llm_load_print_meta: n_expert_used    = 0
0.00.076.201 I llm_load_print_meta: causal attn      = 1
0.00.076.202 I llm_load_print_meta: pooling type     = 0
0.00.076.202 I llm_load_print_meta: rope type        = 2
0.00.076.202 I llm_load_print_meta: rope scaling     = linear
0.00.076.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.204 I llm_load_print_meta: freq_scale_train = 1
0.00.076.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.207 I llm_load_print_meta: model type       = 1.4B
0.00.076.207 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.208 I llm_load_print_meta: model params     = 1.41 B
0.00.076.209 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.209 I llm_load_print_meta: general.name     = 1.4B
0.00.076.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: max token length = 1024
0.00.140.868 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.885 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.337 I llama_new_context_with_model: n_batch       = 2048
0.00.176.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.338 I llama_new_context_with_model: flash_attn    = 0
0.00.176.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.343 I llama_new_context_with_model: freq_scale    = 1
0.00.243.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.665 I llama_new_context_with_model: graph nodes  = 967
0.00.246.666 I llama_new_context_with_model: graph splits = 1
0.00.246.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.001 I main: llama threadpool init, n_threads = 4
0.00.345.031 I 
0.00.345.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.345.128 I 
0.00.345.282 I sampler seed: 1234
0.00.345.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.318 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.753.705 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.753.708 I llama_perf_context_print:        load time =     344.44 ms
0.02.753.709 I llama_perf_context_print: prompt eval time =     124.35 ms /     7 tokens (   17.76 ms per token,    56.29 tokens per second)
0.02.753.710 I llama_perf_context_print:        eval time =    2273.33 ms /    63 runs   (   36.08 ms per token,    27.71 tokens per second)
0.02.753.711 I llama_perf_context_print:       total time =    2408.71 ms /    70 tokens

real	0m2.806s
user	0m10.022s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.684 I llm_load_vocab: special tokens cache size = 25
0.00.076.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.576 I llm_load_print_meta: arch             = gptneox
0.00.076.577 I llm_load_print_meta: vocab type       = BPE
0.00.076.577 I llm_load_print_meta: n_vocab          = 50304
0.00.076.578 I llm_load_print_meta: n_merges         = 50009
0.00.076.578 I llm_load_print_meta: vocab_only       = 0
0.00.076.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.578 I llm_load_print_meta: n_embd           = 2048
0.00.076.578 I llm_load_print_meta: n_layer          = 24
0.00.076.587 I llm_load_print_meta: n_head           = 16
0.00.076.588 I llm_load_print_meta: n_head_kv        = 16
0.00.076.588 I llm_load_print_meta: n_rot            = 32
0.00.076.588 I llm_load_print_meta: n_swa            = 0
0.00.076.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.589 I llm_load_print_meta: n_gqa            = 1
0.00.076.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.594 I llm_load_print_meta: n_ff             = 8192
0.00.076.594 I llm_load_print_meta: n_expert         = 0
0.00.076.594 I llm_load_print_meta: n_expert_used    = 0
0.00.076.595 I llm_load_print_meta: causal attn      = 1
0.00.076.595 I llm_load_print_meta: pooling type     = 0
0.00.076.595 I llm_load_print_meta: rope type        = 2
0.00.076.595 I llm_load_print_meta: rope scaling     = linear
0.00.076.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.597 I llm_load_print_meta: freq_scale_train = 1
0.00.076.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.598 I llm_load_print_meta: model type       = 1.4B
0.00.076.599 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.600 I llm_load_print_meta: model params     = 1.41 B
0.00.076.601 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.601 I llm_load_print_meta: general.name     = 1.4B
0.00.076.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.603 I llm_load_print_meta: max token length = 1024
0.00.146.897 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.146.914 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.184.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.268 I llama_new_context_with_model: n_ctx         = 128
0.00.184.268 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.269 I llama_new_context_with_model: n_batch       = 128
0.00.184.269 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.269 I llama_new_context_with_model: flash_attn    = 0
0.00.184.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.274 I llama_new_context_with_model: freq_scale    = 1
0.00.184.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.769 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.009 I llama_new_context_with_model: graph nodes  = 967
0.00.192.010 I llama_new_context_with_model: graph splits = 1
0.00.192.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.992 I 
0.00.252.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.112 I perplexity: tokenizing the input ..
0.00.261.462 I perplexity: tokenization took 9.346 ms
0.00.261.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.637 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.171.274 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.171.315 I llama_perf_context_print:        load time =     251.30 ms
0.02.171.316 I llama_perf_context_print: prompt eval time =    1904.27 ms /   128 tokens (   14.88 ms per token,    67.22 tokens per second)
0.02.171.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.318 I llama_perf_context_print:       total time =    1919.32 ms /   129 tokens

real	0m2.219s
user	0m8.003s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.516 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.538 I llm_load_vocab: special tokens cache size = 25
0.00.076.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.148 I llm_load_print_meta: arch             = gptneox
0.00.076.148 I llm_load_print_meta: vocab type       = BPE
0.00.076.149 I llm_load_print_meta: n_vocab          = 50304
0.00.076.149 I llm_load_print_meta: n_merges         = 50009
0.00.076.150 I llm_load_print_meta: vocab_only       = 0
0.00.076.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.150 I llm_load_print_meta: n_embd           = 2048
0.00.076.150 I llm_load_print_meta: n_layer          = 24
0.00.076.159 I llm_load_print_meta: n_head           = 16
0.00.076.160 I llm_load_print_meta: n_head_kv        = 16
0.00.076.160 I llm_load_print_meta: n_rot            = 32
0.00.076.160 I llm_load_print_meta: n_swa            = 0
0.00.076.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.162 I llm_load_print_meta: n_gqa            = 1
0.00.076.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.168 I llm_load_print_meta: n_ff             = 8192
0.00.076.168 I llm_load_print_meta: n_expert         = 0
0.00.076.168 I llm_load_print_meta: n_expert_used    = 0
0.00.076.169 I llm_load_print_meta: causal attn      = 1
0.00.076.169 I llm_load_print_meta: pooling type     = 0
0.00.076.169 I llm_load_print_meta: rope type        = 2
0.00.076.170 I llm_load_print_meta: rope scaling     = linear
0.00.076.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.171 I llm_load_print_meta: freq_scale_train = 1
0.00.076.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.174 I llm_load_print_meta: model type       = 1.4B
0.00.076.174 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.176 I llm_load_print_meta: model params     = 1.41 B
0.00.076.176 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.177 I llm_load_print_meta: general.name     = 1.4B
0.00.076.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.179 I llm_load_print_meta: max token length = 1024
0.00.111.430 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.447 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.243 I llama_new_context_with_model: n_batch       = 2048
0.00.147.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.244 I llama_new_context_with_model: flash_attn    = 0
0.00.147.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.249 I llama_new_context_with_model: freq_scale    = 1
0.00.215.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.258 I llama_new_context_with_model: graph nodes  = 967
0.00.218.259 I llama_new_context_with_model: graph splits = 1
0.00.218.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.074 I main: llama threadpool init, n_threads = 4
0.00.294.104 I 
0.00.294.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.199 I 
0.00.294.322 I sampler seed: 1234
0.00.294.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.346 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.765.434 I llama_perf_sampler_print:    sampling time =       1.96 ms /    71 runs   (    0.03 ms per token, 36280.02 tokens per second)
0.01.765.437 I llama_perf_context_print:        load time =     293.13 ms
0.01.765.438 I llama_perf_context_print: prompt eval time =      82.37 ms /     7 tokens (   11.77 ms per token,    84.98 tokens per second)
0.01.765.439 I llama_perf_context_print:        eval time =    1378.26 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.765.440 I llama_perf_context_print:       total time =    1471.37 ms /    70 tokens

real	0m1.801s
user	0m6.189s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.708 I llm_load_vocab: special tokens cache size = 25
0.00.075.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.295 I llm_load_print_meta: arch             = gptneox
0.00.075.296 I llm_load_print_meta: vocab type       = BPE
0.00.075.296 I llm_load_print_meta: n_vocab          = 50304
0.00.075.296 I llm_load_print_meta: n_merges         = 50009
0.00.075.297 I llm_load_print_meta: vocab_only       = 0
0.00.075.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.297 I llm_load_print_meta: n_embd           = 2048
0.00.075.297 I llm_load_print_meta: n_layer          = 24
0.00.075.305 I llm_load_print_meta: n_head           = 16
0.00.075.306 I llm_load_print_meta: n_head_kv        = 16
0.00.075.306 I llm_load_print_meta: n_rot            = 32
0.00.075.306 I llm_load_print_meta: n_swa            = 0
0.00.075.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.308 I llm_load_print_meta: n_gqa            = 1
0.00.075.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.312 I llm_load_print_meta: n_ff             = 8192
0.00.075.313 I llm_load_print_meta: n_expert         = 0
0.00.075.313 I llm_load_print_meta: n_expert_used    = 0
0.00.075.313 I llm_load_print_meta: causal attn      = 1
0.00.075.313 I llm_load_print_meta: pooling type     = 0
0.00.075.313 I llm_load_print_meta: rope type        = 2
0.00.075.313 I llm_load_print_meta: rope scaling     = linear
0.00.075.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.315 I llm_load_print_meta: freq_scale_train = 1
0.00.075.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.317 I llm_load_print_meta: model type       = 1.4B
0.00.075.317 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.318 I llm_load_print_meta: model params     = 1.41 B
0.00.075.319 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.319 I llm_load_print_meta: general.name     = 1.4B
0.00.075.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: max token length = 1024
0.00.110.064 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.079 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.217 I llama_new_context_with_model: n_ctx         = 128
0.00.145.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.217 I llama_new_context_with_model: n_batch       = 128
0.00.145.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.218 I llama_new_context_with_model: flash_attn    = 0
0.00.145.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.223 I llama_new_context_with_model: freq_scale    = 1
0.00.145.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.705 I llama_new_context_with_model: graph nodes  = 967
0.00.152.705 I llama_new_context_with_model: graph splits = 1
0.00.152.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.140 I 
0.00.193.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.252 I perplexity: tokenizing the input ..
0.00.202.625 I perplexity: tokenization took 9.369 ms
0.00.202.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.876 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.462.675 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.462.714 I llama_perf_context_print:        load time =     192.44 ms
0.01.462.716 I llama_perf_context_print: prompt eval time =    1254.57 ms /   128 tokens (    9.80 ms per token,   102.03 tokens per second)
0.01.462.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.720 I llama_perf_context_print:       total time =    1269.57 ms /   129 tokens

real	0m1.496s
user	0m5.311s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.753 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.990 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.391 I llm_load_vocab: special tokens cache size = 25
0.00.075.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.043 I llm_load_print_meta: arch             = gptneox
0.00.075.044 I llm_load_print_meta: vocab type       = BPE
0.00.075.045 I llm_load_print_meta: n_vocab          = 50304
0.00.075.045 I llm_load_print_meta: n_merges         = 50009
0.00.075.045 I llm_load_print_meta: vocab_only       = 0
0.00.075.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.045 I llm_load_print_meta: n_embd           = 2048
0.00.075.046 I llm_load_print_meta: n_layer          = 24
0.00.075.054 I llm_load_print_meta: n_head           = 16
0.00.075.055 I llm_load_print_meta: n_head_kv        = 16
0.00.075.055 I llm_load_print_meta: n_rot            = 32
0.00.075.055 I llm_load_print_meta: n_swa            = 0
0.00.075.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.057 I llm_load_print_meta: n_gqa            = 1
0.00.075.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.061 I llm_load_print_meta: n_ff             = 8192
0.00.075.061 I llm_load_print_meta: n_expert         = 0
0.00.075.062 I llm_load_print_meta: n_expert_used    = 0
0.00.075.062 I llm_load_print_meta: causal attn      = 1
0.00.075.062 I llm_load_print_meta: pooling type     = 0
0.00.075.062 I llm_load_print_meta: rope type        = 2
0.00.075.062 I llm_load_print_meta: rope scaling     = linear
0.00.075.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.064 I llm_load_print_meta: freq_scale_train = 1
0.00.075.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.066 I llm_load_print_meta: model type       = 1.4B
0.00.075.066 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.067 I llm_load_print_meta: model params     = 1.41 B
0.00.075.068 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.068 I llm_load_print_meta: general.name     = 1.4B
0.00.075.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: max token length = 1024
0.00.121.966 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.984 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.320.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.320.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.320.745 I llama_new_context_with_model: n_batch       = 2048
0.00.320.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.320.746 I llama_new_context_with_model: flash_attn    = 0
0.00.320.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.751 I llama_new_context_with_model: freq_scale    = 1
0.00.388.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.439 I llama_new_context_with_model: graph nodes  = 967
0.00.391.439 I llama_new_context_with_model: graph splits = 1
0.00.391.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.913 I main: llama threadpool init, n_threads = 4
0.00.472.944 I 
0.00.473.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.043 I 
0.00.473.170 I sampler seed: 1234
0.00.473.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.193 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.191.602 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.191.606 I llama_perf_context_print:        load time =     471.89 ms
0.02.191.607 I llama_perf_context_print: prompt eval time =      71.55 ms /     7 tokens (   10.22 ms per token,    97.83 tokens per second)
0.02.191.608 I llama_perf_context_print:        eval time =    1635.83 ms /    63 runs   (   25.97 ms per token,    38.51 tokens per second)
0.02.191.609 I llama_perf_context_print:       total time =    1718.70 ms /    70 tokens

real	0m2.233s
user	0m7.267s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.636 I llama_model_loader: - type  f32:  194 tensors
0.00.020.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.204 I llm_load_vocab: special tokens cache size = 25
0.00.074.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.763 I llm_load_print_meta: arch             = gptneox
0.00.074.764 I llm_load_print_meta: vocab type       = BPE
0.00.074.764 I llm_load_print_meta: n_vocab          = 50304
0.00.074.765 I llm_load_print_meta: n_merges         = 50009
0.00.074.765 I llm_load_print_meta: vocab_only       = 0
0.00.074.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.766 I llm_load_print_meta: n_embd           = 2048
0.00.074.766 I llm_load_print_meta: n_layer          = 24
0.00.074.775 I llm_load_print_meta: n_head           = 16
0.00.074.776 I llm_load_print_meta: n_head_kv        = 16
0.00.074.776 I llm_load_print_meta: n_rot            = 32
0.00.074.777 I llm_load_print_meta: n_swa            = 0
0.00.074.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.778 I llm_load_print_meta: n_gqa            = 1
0.00.074.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.783 I llm_load_print_meta: n_ff             = 8192
0.00.074.783 I llm_load_print_meta: n_expert         = 0
0.00.074.783 I llm_load_print_meta: n_expert_used    = 0
0.00.074.784 I llm_load_print_meta: causal attn      = 1
0.00.074.784 I llm_load_print_meta: pooling type     = 0
0.00.074.784 I llm_load_print_meta: rope type        = 2
0.00.074.785 I llm_load_print_meta: rope scaling     = linear
0.00.074.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.786 I llm_load_print_meta: freq_scale_train = 1
0.00.074.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.789 I llm_load_print_meta: model type       = 1.4B
0.00.074.790 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.790 I llm_load_print_meta: model params     = 1.41 B
0.00.074.791 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.791 I llm_load_print_meta: general.name     = 1.4B
0.00.074.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: max token length = 1024
0.00.121.200 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.215 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.319.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.086 I llama_new_context_with_model: n_ctx         = 128
0.00.319.086 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.319.086 I llama_new_context_with_model: n_batch       = 128
0.00.319.087 I llama_new_context_with_model: n_ubatch      = 128
0.00.319.087 I llama_new_context_with_model: flash_attn    = 0
0.00.319.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.092 I llama_new_context_with_model: freq_scale    = 1
0.00.319.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.323.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.326.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.326.133 I llama_new_context_with_model: graph nodes  = 967
0.00.326.133 I llama_new_context_with_model: graph splits = 1
0.00.326.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.080 I 
0.00.368.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.368.204 I perplexity: tokenizing the input ..
0.00.377.708 I perplexity: tokenization took 9.5 ms
0.00.377.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.335 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.246.202 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.246.242 I llama_perf_context_print:        load time =     367.38 ms
0.01.246.243 I llama_perf_context_print: prompt eval time =     862.78 ms /   128 tokens (    6.74 ms per token,   148.36 tokens per second)
0.01.246.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.246 I llama_perf_context_print:       total time =     878.16 ms /   129 tokens

real	0m1.286s
user	0m3.836s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.148 I llm_load_vocab: special tokens cache size = 25
0.00.075.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.730 I llm_load_print_meta: arch             = gptneox
0.00.075.730 I llm_load_print_meta: vocab type       = BPE
0.00.075.731 I llm_load_print_meta: n_vocab          = 50304
0.00.075.731 I llm_load_print_meta: n_merges         = 50009
0.00.075.732 I llm_load_print_meta: vocab_only       = 0
0.00.075.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.732 I llm_load_print_meta: n_embd           = 2048
0.00.075.733 I llm_load_print_meta: n_layer          = 24
0.00.075.742 I llm_load_print_meta: n_head           = 16
0.00.075.743 I llm_load_print_meta: n_head_kv        = 16
0.00.075.743 I llm_load_print_meta: n_rot            = 32
0.00.075.743 I llm_load_print_meta: n_swa            = 0
0.00.075.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.745 I llm_load_print_meta: n_gqa            = 1
0.00.075.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.751 I llm_load_print_meta: n_ff             = 8192
0.00.075.751 I llm_load_print_meta: n_expert         = 0
0.00.075.752 I llm_load_print_meta: n_expert_used    = 0
0.00.075.752 I llm_load_print_meta: causal attn      = 1
0.00.075.752 I llm_load_print_meta: pooling type     = 0
0.00.075.752 I llm_load_print_meta: rope type        = 2
0.00.075.753 I llm_load_print_meta: rope scaling     = linear
0.00.075.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.755 I llm_load_print_meta: freq_scale_train = 1
0.00.075.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.758 I llm_load_print_meta: model type       = 1.4B
0.00.075.758 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.759 I llm_load_print_meta: model params     = 1.41 B
0.00.075.760 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.760 I llm_load_print_meta: general.name     = 1.4B
0.00.075.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.763 I llm_load_print_meta: max token length = 1024
0.00.130.775 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.791 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.454.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.454.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.454.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.454.624 I llama_new_context_with_model: n_batch       = 2048
0.00.454.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.454.624 I llama_new_context_with_model: flash_attn    = 0
0.00.454.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.454.630 I llama_new_context_with_model: freq_scale    = 1
0.00.522.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.522.686 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.524.941 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.524.963 I llama_new_context_with_model: graph nodes  = 967
0.00.524.963 I llama_new_context_with_model: graph splits = 1
0.00.524.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.293 I main: llama threadpool init, n_threads = 4
0.00.613.324 I 
0.00.613.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.423 I 
0.00.613.554 I sampler seed: 1234
0.00.613.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.579 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.578.910 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.578.913 I llama_perf_context_print:        load time =     612.44 ms
0.02.578.914 I llama_perf_context_print: prompt eval time =      67.81 ms /     7 tokens (    9.69 ms per token,   103.22 tokens per second)
0.02.578.915 I llama_perf_context_print:        eval time =    1886.33 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.578.916 I llama_perf_context_print:       total time =    1965.62 ms /    70 tokens

real	0m2.630s
user	0m8.388s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.510 I llama_model_loader: - type  f32:  194 tensors
0.00.020.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.511 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.501 I llm_load_vocab: special tokens cache size = 25
0.00.075.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.175 I llm_load_print_meta: arch             = gptneox
0.00.075.176 I llm_load_print_meta: vocab type       = BPE
0.00.075.176 I llm_load_print_meta: n_vocab          = 50304
0.00.075.177 I llm_load_print_meta: n_merges         = 50009
0.00.075.177 I llm_load_print_meta: vocab_only       = 0
0.00.075.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.178 I llm_load_print_meta: n_embd           = 2048
0.00.075.178 I llm_load_print_meta: n_layer          = 24
0.00.075.187 I llm_load_print_meta: n_head           = 16
0.00.075.188 I llm_load_print_meta: n_head_kv        = 16
0.00.075.188 I llm_load_print_meta: n_rot            = 32
0.00.075.188 I llm_load_print_meta: n_swa            = 0
0.00.075.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.190 I llm_load_print_meta: n_gqa            = 1
0.00.075.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.204 I llm_load_print_meta: n_ff             = 8192
0.00.075.205 I llm_load_print_meta: n_expert         = 0
0.00.075.205 I llm_load_print_meta: n_expert_used    = 0
0.00.075.205 I llm_load_print_meta: causal attn      = 1
0.00.075.205 I llm_load_print_meta: pooling type     = 0
0.00.075.206 I llm_load_print_meta: rope type        = 2
0.00.075.206 I llm_load_print_meta: rope scaling     = linear
0.00.075.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.208 I llm_load_print_meta: freq_scale_train = 1
0.00.075.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.210 I llm_load_print_meta: model type       = 1.4B
0.00.075.211 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.212 I llm_load_print_meta: model params     = 1.41 B
0.00.075.213 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.213 I llm_load_print_meta: general.name     = 1.4B
0.00.075.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: max token length = 1024
0.00.130.748 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.762 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.456.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.456.678 I llama_new_context_with_model: n_ctx         = 128
0.00.456.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.456.679 I llama_new_context_with_model: n_batch       = 128
0.00.456.679 I llama_new_context_with_model: n_ubatch      = 128
0.00.456.680 I llama_new_context_with_model: flash_attn    = 0
0.00.456.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.456.685 I llama_new_context_with_model: freq_scale    = 1
0.00.456.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.461.536 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.464.344 I llama_new_context_with_model: graph nodes  = 967
0.00.464.344 I llama_new_context_with_model: graph splits = 1
0.00.464.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.969 I 
0.00.519.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.519.093 I perplexity: tokenizing the input ..
0.00.528.526 I perplexity: tokenization took 9.428 ms
0.00.528.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.075.210 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.079.332 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.079.374 I llama_perf_context_print:        load time =     518.62 ms
0.01.079.388 I llama_perf_context_print: prompt eval time =     544.90 ms /   128 tokens (    4.26 ms per token,   234.90 tokens per second)
0.01.079.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.390 I llama_perf_context_print:       total time =     560.41 ms /   129 tokens

real	0m1.124s
user	0m2.672s
sys	0m0.271s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.728 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.953 I main: llama backend init
0.00.000.970 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.802 I llm_load_vocab: special tokens cache size = 25
0.00.075.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.372 I llm_load_print_meta: arch             = gptneox
0.00.075.373 I llm_load_print_meta: vocab type       = BPE
0.00.075.373 I llm_load_print_meta: n_vocab          = 50304
0.00.075.373 I llm_load_print_meta: n_merges         = 50009
0.00.075.374 I llm_load_print_meta: vocab_only       = 0
0.00.075.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.374 I llm_load_print_meta: n_embd           = 2048
0.00.075.375 I llm_load_print_meta: n_layer          = 24
0.00.075.383 I llm_load_print_meta: n_head           = 16
0.00.075.384 I llm_load_print_meta: n_head_kv        = 16
0.00.075.385 I llm_load_print_meta: n_rot            = 32
0.00.075.385 I llm_load_print_meta: n_swa            = 0
0.00.075.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.387 I llm_load_print_meta: n_gqa            = 1
0.00.075.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.395 I llm_load_print_meta: n_ff             = 8192
0.00.075.396 I llm_load_print_meta: n_expert         = 0
0.00.075.396 I llm_load_print_meta: n_expert_used    = 0
0.00.075.396 I llm_load_print_meta: causal attn      = 1
0.00.075.396 I llm_load_print_meta: pooling type     = 0
0.00.075.397 I llm_load_print_meta: rope type        = 2
0.00.075.397 I llm_load_print_meta: rope scaling     = linear
0.00.075.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.399 I llm_load_print_meta: freq_scale_train = 1
0.00.075.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.401 I llm_load_print_meta: model type       = 1.4B
0.00.075.402 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.402 I llm_load_print_meta: model params     = 1.41 B
0.00.075.403 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.404 I llm_load_print_meta: general.name     = 1.4B
0.00.075.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: max token length = 1024
0.00.138.768 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.787 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.519.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.519.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.519.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.519.583 I llama_new_context_with_model: n_batch       = 2048
0.00.519.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.519.584 I llama_new_context_with_model: flash_attn    = 0
0.00.519.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.519.589 I llama_new_context_with_model: freq_scale    = 1
0.00.589.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.589.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.591.875 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.591.898 I llama_new_context_with_model: graph nodes  = 967
0.00.591.898 I llama_new_context_with_model: graph splits = 1
0.00.591.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.844 I main: llama threadpool init, n_threads = 4
0.00.690.875 I 
0.00.690.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.690.975 I 
0.00.691.115 I sampler seed: 1234
0.00.691.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.140 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.077.618 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.03.077.622 I llama_perf_context_print:        load time =     689.86 ms
0.03.077.623 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.03.077.624 I llama_perf_context_print:        eval time =    2291.02 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.03.077.625 I llama_perf_context_print:       total time =    2386.78 ms /    70 tokens

real	0m3.130s
user	0m10.108s
sys	0m0.396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.950 I llm_load_vocab: special tokens cache size = 25
0.00.075.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.561 I llm_load_print_meta: arch             = gptneox
0.00.075.562 I llm_load_print_meta: vocab type       = BPE
0.00.075.562 I llm_load_print_meta: n_vocab          = 50304
0.00.075.562 I llm_load_print_meta: n_merges         = 50009
0.00.075.563 I llm_load_print_meta: vocab_only       = 0
0.00.075.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.563 I llm_load_print_meta: n_embd           = 2048
0.00.075.563 I llm_load_print_meta: n_layer          = 24
0.00.075.572 I llm_load_print_meta: n_head           = 16
0.00.075.574 I llm_load_print_meta: n_head_kv        = 16
0.00.075.574 I llm_load_print_meta: n_rot            = 32
0.00.075.575 I llm_load_print_meta: n_swa            = 0
0.00.075.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.576 I llm_load_print_meta: n_gqa            = 1
0.00.075.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.581 I llm_load_print_meta: n_ff             = 8192
0.00.075.581 I llm_load_print_meta: n_expert         = 0
0.00.075.581 I llm_load_print_meta: n_expert_used    = 0
0.00.075.581 I llm_load_print_meta: causal attn      = 1
0.00.075.581 I llm_load_print_meta: pooling type     = 0
0.00.075.582 I llm_load_print_meta: rope type        = 2
0.00.075.582 I llm_load_print_meta: rope scaling     = linear
0.00.075.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.583 I llm_load_print_meta: freq_scale_train = 1
0.00.075.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.585 I llm_load_print_meta: model type       = 1.4B
0.00.075.586 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.586 I llm_load_print_meta: model params     = 1.41 B
0.00.075.588 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.588 I llm_load_print_meta: general.name     = 1.4B
0.00.075.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: max token length = 1024
0.00.140.109 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.127 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.520.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.520.401 I llama_new_context_with_model: n_ctx         = 128
0.00.520.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.520.402 I llama_new_context_with_model: n_batch       = 128
0.00.520.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.520.403 I llama_new_context_with_model: flash_attn    = 0
0.00.520.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.520.409 I llama_new_context_with_model: freq_scale    = 1
0.00.520.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.525.296 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.528.086 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.528.107 I llama_new_context_with_model: graph nodes  = 967
0.00.528.107 I llama_new_context_with_model: graph splits = 1
0.00.528.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.123 I 
0.00.595.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.595.240 I perplexity: tokenizing the input ..
0.00.604.694 I perplexity: tokenization took 9.449 ms
0.00.604.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.301 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.242.139 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.242.179 I llama_perf_context_print:        load time =     594.38 ms
0.01.242.181 I llama_perf_context_print: prompt eval time =     631.69 ms /   128 tokens (    4.94 ms per token,   202.63 tokens per second)
0.01.242.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.184 I llama_perf_context_print:       total time =     647.06 ms /   129 tokens

real	0m1.290s
user	0m3.132s
sys	0m0.273s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.928 I llm_load_vocab: special tokens cache size = 25
0.00.075.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.585 I llm_load_print_meta: arch             = gptneox
0.00.075.585 I llm_load_print_meta: vocab type       = BPE
0.00.075.586 I llm_load_print_meta: n_vocab          = 50304
0.00.075.586 I llm_load_print_meta: n_merges         = 50009
0.00.075.586 I llm_load_print_meta: vocab_only       = 0
0.00.075.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.587 I llm_load_print_meta: n_embd           = 2048
0.00.075.587 I llm_load_print_meta: n_layer          = 24
0.00.075.596 I llm_load_print_meta: n_head           = 16
0.00.075.597 I llm_load_print_meta: n_head_kv        = 16
0.00.075.597 I llm_load_print_meta: n_rot            = 32
0.00.075.597 I llm_load_print_meta: n_swa            = 0
0.00.075.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.599 I llm_load_print_meta: n_gqa            = 1
0.00.075.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.604 I llm_load_print_meta: n_ff             = 8192
0.00.075.605 I llm_load_print_meta: n_expert         = 0
0.00.075.605 I llm_load_print_meta: n_expert_used    = 0
0.00.075.605 I llm_load_print_meta: causal attn      = 1
0.00.075.605 I llm_load_print_meta: pooling type     = 0
0.00.075.606 I llm_load_print_meta: rope type        = 2
0.00.075.606 I llm_load_print_meta: rope scaling     = linear
0.00.075.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.608 I llm_load_print_meta: freq_scale_train = 1
0.00.075.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.611 I llm_load_print_meta: model type       = 1.4B
0.00.075.611 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.612 I llm_load_print_meta: model params     = 1.41 B
0.00.075.613 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.613 I llm_load_print_meta: general.name     = 1.4B
0.00.075.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: max token length = 1024
0.00.136.145 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.165 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.530.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.530.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.530.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.530.563 I llama_new_context_with_model: n_batch       = 2048
0.00.530.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.530.564 I llama_new_context_with_model: flash_attn    = 0
0.00.530.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.530.570 I llama_new_context_with_model: freq_scale    = 1
0.00.598.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.598.759 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.601.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.601.686 I llama_new_context_with_model: graph nodes  = 967
0.00.601.687 I llama_new_context_with_model: graph splits = 1
0.00.601.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.548 I main: llama threadpool init, n_threads = 4
0.00.716.578 I 
0.00.716.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.716.674 I 
0.00.716.803 I sampler seed: 1234
0.00.716.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.827 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.219.297 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.03.219.300 I llama_perf_context_print:        load time =     715.68 ms
0.03.219.301 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.03.219.303 I llama_perf_context_print:        eval time =    2380.58 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.03.219.303 I llama_perf_context_print:       total time =    2502.76 ms /    70 tokens

real	0m3.273s
user	0m10.691s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.722 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.468 I llama_model_loader: - type  f32:  194 tensors
0.00.020.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.602 I llm_load_vocab: special tokens cache size = 25
0.00.075.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.291 I llm_load_print_meta: arch             = gptneox
0.00.075.292 I llm_load_print_meta: vocab type       = BPE
0.00.075.292 I llm_load_print_meta: n_vocab          = 50304
0.00.075.293 I llm_load_print_meta: n_merges         = 50009
0.00.075.293 I llm_load_print_meta: vocab_only       = 0
0.00.075.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.294 I llm_load_print_meta: n_embd           = 2048
0.00.075.294 I llm_load_print_meta: n_layer          = 24
0.00.075.303 I llm_load_print_meta: n_head           = 16
0.00.075.304 I llm_load_print_meta: n_head_kv        = 16
0.00.075.304 I llm_load_print_meta: n_rot            = 32
0.00.075.304 I llm_load_print_meta: n_swa            = 0
0.00.075.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.306 I llm_load_print_meta: n_gqa            = 1
0.00.075.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.310 I llm_load_print_meta: n_ff             = 8192
0.00.075.311 I llm_load_print_meta: n_expert         = 0
0.00.075.311 I llm_load_print_meta: n_expert_used    = 0
0.00.075.311 I llm_load_print_meta: causal attn      = 1
0.00.075.312 I llm_load_print_meta: pooling type     = 0
0.00.075.312 I llm_load_print_meta: rope type        = 2
0.00.075.312 I llm_load_print_meta: rope scaling     = linear
0.00.075.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.314 I llm_load_print_meta: freq_scale_train = 1
0.00.075.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.316 I llm_load_print_meta: model type       = 1.4B
0.00.075.316 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.317 I llm_load_print_meta: model params     = 1.41 B
0.00.075.317 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.318 I llm_load_print_meta: general.name     = 1.4B
0.00.075.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: max token length = 1024
0.00.136.095 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.111 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.531.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.531.730 I llama_new_context_with_model: n_ctx         = 128
0.00.531.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.531.731 I llama_new_context_with_model: n_batch       = 128
0.00.531.731 I llama_new_context_with_model: n_ubatch      = 128
0.00.531.732 I llama_new_context_with_model: flash_attn    = 0
0.00.531.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.531.737 I llama_new_context_with_model: freq_scale    = 1
0.00.531.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.538.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.538.767 I llama_new_context_with_model: graph nodes  = 967
0.00.538.768 I llama_new_context_with_model: graph splits = 1
0.00.538.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.633 I 
0.00.622.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.622.806 I perplexity: tokenizing the input ..
0.00.632.285 I perplexity: tokenization took 9.475 ms
0.00.632.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.710 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.408.693 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.408.735 I llama_perf_context_print:        load time =     621.87 ms
0.01.408.736 I llama_perf_context_print: prompt eval time =     770.47 ms /   128 tokens (    6.02 ms per token,   166.13 tokens per second)
0.01.408.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.737 I llama_perf_context_print:       total time =     786.10 ms /   129 tokens

real	0m1.459s
user	0m3.733s
sys	0m0.308s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4242 (642330ac)
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
0.00.473.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.150s
user	0m5.720s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4242 (642330ac)
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
0.00.481.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.049s
user	0m5.286s
sys	0m0.419s
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
0.58user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357720maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.46user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53621minor)pagefaults 0swaps
```

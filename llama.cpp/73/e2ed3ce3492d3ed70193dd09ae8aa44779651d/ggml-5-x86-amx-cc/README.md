## Summary

- status:  SUCCESS ✅
- runtime: 4:30.75
- date:    Mon Feb 17 13:08:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73e2ed3ce3492d3ed70193dd09ae8aa44779651d
- author:  Johannes Gäßler
```
CUDA: use async data loading for FlashAttention (#11894)

* CUDA: use async data loading for FlashAttention

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.33 sec*proc (29 tests)

Total Test time (real) =  44.34 sec

real	0m44.348s
user	0m56.097s
sys	0m0.780s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.92 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.933s
user	0m22.460s
sys	0m0.744s
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
0.00.000.310 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.171 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.171 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.172 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.174 I llama_model_loader: - type  f32:  124 tensors
0.00.008.175 I llama_model_loader: - type  f16:   73 tensors
0.00.008.177 I print_info: file format = GGUF V3 (latest)
0.00.008.177 I print_info: file type   = F16
0.00.008.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.418 I load: special tokens cache size = 5
0.00.022.060 I load: token to piece cache size = 0.2032 MB
0.00.022.091 I print_info: arch             = bert
0.00.022.092 I print_info: vocab_only       = 0
0.00.022.092 I print_info: n_ctx_train      = 512
0.00.022.093 I print_info: n_embd           = 384
0.00.022.093 I print_info: n_layer          = 12
0.00.022.103 I print_info: n_head           = 12
0.00.022.105 I print_info: n_head_kv        = 12
0.00.022.105 I print_info: n_rot            = 32
0.00.022.105 I print_info: n_swa            = 0
0.00.022.105 I print_info: n_embd_head_k    = 32
0.00.022.106 I print_info: n_embd_head_v    = 32
0.00.022.108 I print_info: n_gqa            = 1
0.00.022.109 I print_info: n_embd_k_gqa     = 384
0.00.022.110 I print_info: n_embd_v_gqa     = 384
0.00.022.111 I print_info: f_norm_eps       = 1.0e-12
0.00.022.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.113 I print_info: f_logit_scale    = 0.0e+00
0.00.022.114 I print_info: n_ff             = 1536
0.00.022.114 I print_info: n_expert         = 0
0.00.022.115 I print_info: n_expert_used    = 0
0.00.022.115 I print_info: causal attn      = 0
0.00.022.115 I print_info: pooling type     = 2
0.00.022.116 I print_info: rope type        = 2
0.00.022.116 I print_info: rope scaling     = linear
0.00.022.117 I print_info: freq_base_train  = 10000.0
0.00.022.118 I print_info: freq_scale_train = 1
0.00.022.118 I print_info: n_ctx_orig_yarn  = 512
0.00.022.119 I print_info: rope_finetuned   = unknown
0.00.022.119 I print_info: ssm_d_conv       = 0
0.00.022.119 I print_info: ssm_d_inner      = 0
0.00.022.120 I print_info: ssm_d_state      = 0
0.00.022.121 I print_info: ssm_dt_rank      = 0
0.00.022.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.122 I print_info: model type       = 33M
0.00.022.124 I print_info: model params     = 33.21 M
0.00.022.124 I print_info: general.name     = Bge Small
0.00.022.128 I print_info: vocab type       = WPM
0.00.022.137 I print_info: n_vocab          = 30522
0.00.022.138 I print_info: n_merges         = 0
0.00.022.139 I print_info: BOS token        = 101 '[CLS]'
0.00.022.140 I print_info: UNK token        = 100 '[UNK]'
0.00.022.140 I print_info: SEP token        = 102 '[SEP]'
0.00.022.141 I print_info: PAD token        = 0 '[PAD]'
0.00.022.142 I print_info: MASK token       = 103 '[MASK]'
0.00.022.143 I print_info: LF token         = 0 '[PAD]'
0.00.022.143 I print_info: max token length = 21
0.00.022.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.144 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.161 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.211 I llama_init_from_model: n_seq_max     = 1
0.00.041.224 I llama_init_from_model: n_ctx         = 512
0.00.041.225 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.225 I llama_init_from_model: n_batch       = 2048
0.00.041.225 I llama_init_from_model: n_ubatch      = 2048
0.00.041.226 I llama_init_from_model: flash_attn    = 0
0.00.041.228 I llama_init_from_model: freq_base     = 10000.0
0.00.041.229 I llama_init_from_model: freq_scale    = 1
0.00.041.246 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.354 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.375 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.382 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.118 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.134 I llama_init_from_model: graph nodes  = 429
0.00.046.134 I llama_init_from_model: graph splits = 1
0.00.046.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.738 I 
0.00.049.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.813 I llama_perf_context_print:        load time =      49.38 ms
0.00.055.815 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2149.51 tokens per second)
0.00.055.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.816 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.067s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.117 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.117 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.117 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.938 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.939 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.939 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.940 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.940 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.942 I llama_model_loader: - type  f32:  124 tensors
0.00.007.942 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.944 I print_info: file format = GGUF V3 (latest)
0.00.007.945 I print_info: file type   = Q8_0
0.00.007.947 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.135 I load: special tokens cache size = 5
0.00.021.864 I load: token to piece cache size = 0.2032 MB
0.00.021.888 I print_info: arch             = bert
0.00.021.888 I print_info: vocab_only       = 0
0.00.021.889 I print_info: n_ctx_train      = 512
0.00.021.889 I print_info: n_embd           = 384
0.00.021.889 I print_info: n_layer          = 12
0.00.021.897 I print_info: n_head           = 12
0.00.021.898 I print_info: n_head_kv        = 12
0.00.021.898 I print_info: n_rot            = 32
0.00.021.899 I print_info: n_swa            = 0
0.00.021.899 I print_info: n_embd_head_k    = 32
0.00.021.899 I print_info: n_embd_head_v    = 32
0.00.021.900 I print_info: n_gqa            = 1
0.00.021.901 I print_info: n_embd_k_gqa     = 384
0.00.021.903 I print_info: n_embd_v_gqa     = 384
0.00.021.903 I print_info: f_norm_eps       = 1.0e-12
0.00.021.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.905 I print_info: f_logit_scale    = 0.0e+00
0.00.021.906 I print_info: n_ff             = 1536
0.00.021.907 I print_info: n_expert         = 0
0.00.021.907 I print_info: n_expert_used    = 0
0.00.021.908 I print_info: causal attn      = 0
0.00.021.908 I print_info: pooling type     = 2
0.00.021.908 I print_info: rope type        = 2
0.00.021.908 I print_info: rope scaling     = linear
0.00.021.909 I print_info: freq_base_train  = 10000.0
0.00.021.910 I print_info: freq_scale_train = 1
0.00.021.910 I print_info: n_ctx_orig_yarn  = 512
0.00.021.910 I print_info: rope_finetuned   = unknown
0.00.021.910 I print_info: ssm_d_conv       = 0
0.00.021.910 I print_info: ssm_d_inner      = 0
0.00.021.910 I print_info: ssm_d_state      = 0
0.00.021.910 I print_info: ssm_dt_rank      = 0
0.00.021.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.911 I print_info: model type       = 33M
0.00.021.912 I print_info: model params     = 33.21 M
0.00.021.912 I print_info: general.name     = Bge Small
0.00.021.914 I print_info: vocab type       = WPM
0.00.021.915 I print_info: n_vocab          = 30522
0.00.021.915 I print_info: n_merges         = 0
0.00.021.915 I print_info: BOS token        = 101 '[CLS]'
0.00.021.915 I print_info: UNK token        = 100 '[UNK]'
0.00.021.916 I print_info: SEP token        = 102 '[SEP]'
0.00.021.916 I print_info: PAD token        = 0 '[PAD]'
0.00.021.916 I print_info: MASK token       = 103 '[MASK]'
0.00.021.916 I print_info: LF token         = 0 '[PAD]'
0.00.021.916 I print_info: max token length = 21
0.00.021.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.222 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.244 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.415 I llama_init_from_model: n_seq_max     = 1
0.00.032.429 I llama_init_from_model: n_ctx         = 512
0.00.032.430 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.432 I llama_init_from_model: n_batch       = 2048
0.00.032.433 I llama_init_from_model: n_ubatch      = 2048
0.00.032.434 I llama_init_from_model: flash_attn    = 0
0.00.032.437 I llama_init_from_model: freq_base     = 10000.0
0.00.032.438 I llama_init_from_model: freq_scale    = 1
0.00.032.453 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.332 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.363 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.370 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.004 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.022 I llama_init_from_model: graph nodes  = 429
0.00.037.022 I llama_init_from_model: graph splits = 1
0.00.037.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.921 I 
0.00.040.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.671 I llama_perf_context_print:        load time =      39.60 ms
0.00.043.687 I llama_perf_context_print: prompt eval time =       2.34 ms /     9 tokens (    0.26 ms per token,  3852.74 tokens per second)
0.00.043.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.690 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens

real	0m0.053s
user	0m0.130s
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
0.00.000.350 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.635 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.638 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.640 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.641 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.646 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.989 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.990 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.990 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.991 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.991 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.992 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.995 I llama_model_loader: - type  f32:   40 tensors
0.00.019.996 I llama_model_loader: - type  f16:   30 tensors
0.00.019.998 I print_info: file format = GGUF V3 (latest)
0.00.019.999 I print_info: file type   = F16
0.00.020.001 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.302 W load: empty token at index 5
0.00.037.877 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.313 I load: special tokens cache size = 5
0.00.342.420 I load: token to piece cache size = 1.5060 MB
0.00.342.444 I print_info: arch             = jina-bert-v2
0.00.342.444 I print_info: vocab_only       = 0
0.00.342.445 I print_info: n_ctx_train      = 8192
0.00.342.445 I print_info: n_embd           = 384
0.00.342.445 I print_info: n_layer          = 4
0.00.342.454 I print_info: n_head           = 12
0.00.342.456 I print_info: n_head_kv        = 12
0.00.342.456 I print_info: n_rot            = 32
0.00.342.457 I print_info: n_swa            = 0
0.00.342.457 I print_info: n_embd_head_k    = 32
0.00.342.457 I print_info: n_embd_head_v    = 32
0.00.342.459 I print_info: n_gqa            = 1
0.00.342.460 I print_info: n_embd_k_gqa     = 384
0.00.342.462 I print_info: n_embd_v_gqa     = 384
0.00.342.463 I print_info: f_norm_eps       = 1.0e-12
0.00.342.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.464 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.465 I print_info: f_logit_scale    = 0.0e+00
0.00.342.466 I print_info: n_ff             = 1536
0.00.342.466 I print_info: n_expert         = 0
0.00.342.467 I print_info: n_expert_used    = 0
0.00.342.467 I print_info: causal attn      = 0
0.00.342.467 I print_info: pooling type     = -1
0.00.342.468 I print_info: rope type        = -1
0.00.342.468 I print_info: rope scaling     = linear
0.00.342.469 I print_info: freq_base_train  = 10000.0
0.00.342.470 I print_info: freq_scale_train = 1
0.00.342.470 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.471 I print_info: rope_finetuned   = unknown
0.00.342.471 I print_info: ssm_d_conv       = 0
0.00.342.471 I print_info: ssm_d_inner      = 0
0.00.342.472 I print_info: ssm_d_state      = 0
0.00.342.472 I print_info: ssm_dt_rank      = 0
0.00.342.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.473 I print_info: model type       = 33M
0.00.342.474 I print_info: model params     = 32.90 M
0.00.342.474 I print_info: general.name     = Jina Bert Implementation
0.00.342.477 I print_info: vocab type       = BPE
0.00.342.478 I print_info: n_vocab          = 61056
0.00.342.478 I print_info: n_merges         = 39382
0.00.342.479 I print_info: BOS token        = 0 '<s>'
0.00.342.479 I print_info: EOS token        = 2 '</s>'
0.00.342.479 I print_info: UNK token        = 3 '<unk>'
0.00.342.480 I print_info: SEP token        = 2 '</s>'
0.00.342.480 I print_info: PAD token        = 1 '<pad>'
0.00.342.480 I print_info: MASK token       = 4 '<mask>'
0.00.342.481 I print_info: EOG token        = 2 '</s>'
0.00.342.481 I print_info: max token length = 45
0.00.342.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.305 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.321 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.901 I llama_init_from_model: n_seq_max     = 1
0.00.353.918 I llama_init_from_model: n_ctx         = 8192
0.00.353.919 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.919 I llama_init_from_model: n_batch       = 2048
0.00.353.919 I llama_init_from_model: n_ubatch      = 2048
0.00.353.920 I llama_init_from_model: flash_attn    = 0
0.00.353.922 I llama_init_from_model: freq_base     = 10000.0
0.00.353.923 I llama_init_from_model: freq_scale    = 1
0.00.353.941 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.143 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.170 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.179 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.451 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.365.468 I llama_init_from_model: graph nodes  = 154
0.00.365.468 I llama_init_from_model: graph splits = 1
0.00.365.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.794 I 
0.00.373.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.095 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.107 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.114 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.114 I main: number of tokens in prompt = 13
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


0.00.374.119 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.119 I main: number of tokens in prompt = 40
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


0.00.378.310 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.957 I llama_perf_context_print:        load time =     373.39 ms
0.00.385.959 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8324.38 tokens per second)
0.00.385.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.961 I llama_perf_context_print:       total time =      12.16 ms /    63 tokens

real	0m0.405s
user	0m0.421s
sys	0m0.039s
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
0.00.000.250 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type  f16:   98 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = all F32 (guessed)
0.00.021.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.667 I load: special tokens cache size = 25
0.00.063.776 I load: token to piece cache size = 0.2984 MB
0.00.063.801 I print_info: arch             = gptneox
0.00.063.802 I print_info: vocab_only       = 0
0.00.063.802 I print_info: n_ctx_train      = 2048
0.00.063.802 I print_info: n_embd           = 2048
0.00.063.802 I print_info: n_layer          = 24
0.00.063.811 I print_info: n_head           = 16
0.00.063.812 I print_info: n_head_kv        = 16
0.00.063.813 I print_info: n_rot            = 32
0.00.063.813 I print_info: n_swa            = 0
0.00.063.813 I print_info: n_embd_head_k    = 128
0.00.063.813 I print_info: n_embd_head_v    = 128
0.00.063.815 I print_info: n_gqa            = 1
0.00.063.816 I print_info: n_embd_k_gqa     = 2048
0.00.063.818 I print_info: n_embd_v_gqa     = 2048
0.00.063.819 I print_info: f_norm_eps       = 1.0e-05
0.00.063.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.820 I print_info: f_logit_scale    = 0.0e+00
0.00.063.821 I print_info: n_ff             = 8192
0.00.063.821 I print_info: n_expert         = 0
0.00.063.821 I print_info: n_expert_used    = 0
0.00.063.822 I print_info: causal attn      = 1
0.00.063.822 I print_info: pooling type     = 0
0.00.063.822 I print_info: rope type        = 2
0.00.063.822 I print_info: rope scaling     = linear
0.00.063.824 I print_info: freq_base_train  = 10000.0
0.00.063.824 I print_info: freq_scale_train = 1
0.00.063.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.825 I print_info: rope_finetuned   = unknown
0.00.063.825 I print_info: ssm_d_conv       = 0
0.00.063.825 I print_info: ssm_d_inner      = 0
0.00.063.825 I print_info: ssm_d_state      = 0
0.00.063.826 I print_info: ssm_dt_rank      = 0
0.00.063.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.826 I print_info: model type       = 1.4B
0.00.063.827 I print_info: model params     = 1.41 B
0.00.063.827 I print_info: general.name     = 1.4B
0.00.063.830 I print_info: vocab type       = BPE
0.00.063.830 I print_info: n_vocab          = 50304
0.00.063.831 I print_info: n_merges         = 50009
0.00.063.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.832 I print_info: LF token         = 187 'Ċ'
0.00.063.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: max token length = 1024
0.00.063.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.574 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.590 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.766 I llama_init_from_model: n_seq_max     = 1
0.01.020.786 I llama_init_from_model: n_ctx         = 2048
0.01.020.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.020.787 I llama_init_from_model: n_batch       = 2048
0.01.020.788 I llama_init_from_model: n_ubatch      = 512
0.01.020.788 I llama_init_from_model: flash_attn    = 0
0.01.020.792 I llama_init_from_model: freq_base     = 10000.0
0.01.020.793 I llama_init_from_model: freq_scale    = 1
0.01.020.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.091.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.091.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.447 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.094.726 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.094.743 I llama_init_from_model: graph nodes  = 967
0.01.094.743 I llama_init_from_model: graph splits = 1
0.01.094.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.884 I main: llama threadpool init, n_threads = 4
0.01.201.906 I 
0.01.201.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.201.991 I 
0.01.202.085 I sampler seed: 1234
0.01.202.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.202.108 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.227.105 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.05.227.108 I llama_perf_context_print:        load time =    1199.98 ms
0.05.227.109 I llama_perf_context_print: prompt eval time =     103.63 ms /     7 tokens (   14.80 ms per token,    67.55 tokens per second)
0.05.227.110 I llama_perf_context_print:        eval time =    3909.53 ms /    63 runs   (   62.06 ms per token,    16.11 tokens per second)
0.05.227.111 I llama_perf_context_print:       total time =    4026.28 ms /    70 tokens

real	0m5.324s
user	0m16.867s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type  f16:   98 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = all F32 (guessed)
0.00.020.976 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.198 I load: special tokens cache size = 25
0.00.063.185 I load: token to piece cache size = 0.2984 MB
0.00.063.209 I print_info: arch             = gptneox
0.00.063.210 I print_info: vocab_only       = 0
0.00.063.210 I print_info: n_ctx_train      = 2048
0.00.063.210 I print_info: n_embd           = 2048
0.00.063.210 I print_info: n_layer          = 24
0.00.063.219 I print_info: n_head           = 16
0.00.063.221 I print_info: n_head_kv        = 16
0.00.063.221 I print_info: n_rot            = 32
0.00.063.222 I print_info: n_swa            = 0
0.00.063.222 I print_info: n_embd_head_k    = 128
0.00.063.222 I print_info: n_embd_head_v    = 128
0.00.063.224 I print_info: n_gqa            = 1
0.00.063.225 I print_info: n_embd_k_gqa     = 2048
0.00.063.227 I print_info: n_embd_v_gqa     = 2048
0.00.063.228 I print_info: f_norm_eps       = 1.0e-05
0.00.063.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.230 I print_info: f_logit_scale    = 0.0e+00
0.00.063.231 I print_info: n_ff             = 8192
0.00.063.231 I print_info: n_expert         = 0
0.00.063.231 I print_info: n_expert_used    = 0
0.00.063.232 I print_info: causal attn      = 1
0.00.063.232 I print_info: pooling type     = 0
0.00.063.232 I print_info: rope type        = 2
0.00.063.233 I print_info: rope scaling     = linear
0.00.063.234 I print_info: freq_base_train  = 10000.0
0.00.063.234 I print_info: freq_scale_train = 1
0.00.063.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.235 I print_info: rope_finetuned   = unknown
0.00.063.235 I print_info: ssm_d_conv       = 0
0.00.063.235 I print_info: ssm_d_inner      = 0
0.00.063.236 I print_info: ssm_d_state      = 0
0.00.063.236 I print_info: ssm_dt_rank      = 0
0.00.063.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.237 I print_info: model type       = 1.4B
0.00.063.237 I print_info: model params     = 1.41 B
0.00.063.238 I print_info: general.name     = 1.4B
0.00.063.240 I print_info: vocab type       = BPE
0.00.063.241 I print_info: n_vocab          = 50304
0.00.063.241 I print_info: n_merges         = 50009
0.00.063.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.243 I print_info: LF token         = 187 'Ċ'
0.00.063.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.243 I print_info: max token length = 1024
0.00.063.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.915 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.937 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.649 I llama_init_from_model: n_seq_max     = 1
0.01.020.665 I llama_init_from_model: n_ctx         = 128
0.01.020.665 I llama_init_from_model: n_ctx_per_seq = 128
0.01.020.666 I llama_init_from_model: n_batch       = 128
0.01.020.666 I llama_init_from_model: n_ubatch      = 128
0.01.020.667 I llama_init_from_model: flash_attn    = 0
0.01.020.671 I llama_init_from_model: freq_base     = 10000.0
0.01.020.672 I llama_init_from_model: freq_scale    = 1
0.01.020.673 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.020.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.025.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.025.242 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.025.273 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.028.642 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.028.658 I llama_init_from_model: graph nodes  = 967
0.01.028.658 I llama_init_from_model: graph splits = 1
0.01.028.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.887 I 
0.01.097.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.016 I perplexity: tokenizing the input ..
0.01.104.561 I perplexity: tokenization took 6.542 ms
0.01.104.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.723 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.139.625 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.139.686 I llama_perf_context_print:        load time =    1097.50 ms
0.02.139.688 I llama_perf_context_print: prompt eval time =    1029.34 ms /   128 tokens (    8.04 ms per token,   124.35 tokens per second)
0.02.139.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.691 I llama_perf_context_print:       total time =    1041.80 ms /   129 tokens

real	0m2.233s
user	0m4.886s
sys	0m0.662s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q8_0
0.00.021.219 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.455 I load: special tokens cache size = 25
0.00.064.498 I load: token to piece cache size = 0.2984 MB
0.00.064.523 I print_info: arch             = gptneox
0.00.064.524 I print_info: vocab_only       = 0
0.00.064.524 I print_info: n_ctx_train      = 2048
0.00.064.524 I print_info: n_embd           = 2048
0.00.064.525 I print_info: n_layer          = 24
0.00.064.533 I print_info: n_head           = 16
0.00.064.535 I print_info: n_head_kv        = 16
0.00.064.535 I print_info: n_rot            = 32
0.00.064.535 I print_info: n_swa            = 0
0.00.064.536 I print_info: n_embd_head_k    = 128
0.00.064.536 I print_info: n_embd_head_v    = 128
0.00.064.538 I print_info: n_gqa            = 1
0.00.064.539 I print_info: n_embd_k_gqa     = 2048
0.00.064.542 I print_info: n_embd_v_gqa     = 2048
0.00.064.543 I print_info: f_norm_eps       = 1.0e-05
0.00.064.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.545 I print_info: f_logit_scale    = 0.0e+00
0.00.064.546 I print_info: n_ff             = 8192
0.00.064.546 I print_info: n_expert         = 0
0.00.064.546 I print_info: n_expert_used    = 0
0.00.064.546 I print_info: causal attn      = 1
0.00.064.547 I print_info: pooling type     = 0
0.00.064.547 I print_info: rope type        = 2
0.00.064.547 I print_info: rope scaling     = linear
0.00.064.548 I print_info: freq_base_train  = 10000.0
0.00.064.549 I print_info: freq_scale_train = 1
0.00.064.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.549 I print_info: rope_finetuned   = unknown
0.00.064.549 I print_info: ssm_d_conv       = 0
0.00.064.549 I print_info: ssm_d_inner      = 0
0.00.064.549 I print_info: ssm_d_state      = 0
0.00.064.550 I print_info: ssm_dt_rank      = 0
0.00.064.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.550 I print_info: model type       = 1.4B
0.00.064.551 I print_info: model params     = 1.41 B
0.00.064.551 I print_info: general.name     = 1.4B
0.00.064.553 I print_info: vocab type       = BPE
0.00.064.554 I print_info: n_vocab          = 50304
0.00.064.555 I print_info: n_merges         = 50009
0.00.064.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.560 I print_info: LF token         = 187 'Ċ'
0.00.064.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.561 I print_info: max token length = 1024
0.00.064.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.663 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.687 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.650 I llama_init_from_model: n_seq_max     = 1
0.00.317.688 I llama_init_from_model: n_ctx         = 2048
0.00.317.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.701 I llama_init_from_model: n_batch       = 2048
0.00.317.708 I llama_init_from_model: n_ubatch      = 512
0.00.317.714 I llama_init_from_model: flash_attn    = 0
0.00.317.738 I llama_init_from_model: freq_base     = 10000.0
0.00.317.746 I llama_init_from_model: freq_scale    = 1
0.00.317.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.429 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.465 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.747 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.763 I llama_init_from_model: graph nodes  = 967
0.00.394.764 I llama_init_from_model: graph splits = 1
0.00.394.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.985 I main: llama threadpool init, n_threads = 4
0.00.487.006 I 
0.00.487.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.091 I 
0.00.487.240 I sampler seed: 1234
0.00.487.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.265 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.748.391 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.748.394 I llama_perf_context_print:        load time =     485.35 ms
0.02.748.396 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.92 tokens per second)
0.02.748.397 I llama_perf_context_print:        eval time =    2198.89 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.748.398 I llama_perf_context_print:       total time =    2262.49 ms /    70 tokens

real	0m2.816s
user	0m10.046s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.796 I print_info: file format = GGUF V3 (latest)
0.00.020.797 I print_info: file type   = Q8_0
0.00.020.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.654 I load: special tokens cache size = 25
0.00.062.640 I load: token to piece cache size = 0.2984 MB
0.00.062.665 I print_info: arch             = gptneox
0.00.062.665 I print_info: vocab_only       = 0
0.00.062.665 I print_info: n_ctx_train      = 2048
0.00.062.666 I print_info: n_embd           = 2048
0.00.062.666 I print_info: n_layer          = 24
0.00.062.674 I print_info: n_head           = 16
0.00.062.675 I print_info: n_head_kv        = 16
0.00.062.676 I print_info: n_rot            = 32
0.00.062.676 I print_info: n_swa            = 0
0.00.062.676 I print_info: n_embd_head_k    = 128
0.00.062.676 I print_info: n_embd_head_v    = 128
0.00.062.678 I print_info: n_gqa            = 1
0.00.062.680 I print_info: n_embd_k_gqa     = 2048
0.00.062.681 I print_info: n_embd_v_gqa     = 2048
0.00.062.682 I print_info: f_norm_eps       = 1.0e-05
0.00.062.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.683 I print_info: f_logit_scale    = 0.0e+00
0.00.062.684 I print_info: n_ff             = 8192
0.00.062.685 I print_info: n_expert         = 0
0.00.062.685 I print_info: n_expert_used    = 0
0.00.062.685 I print_info: causal attn      = 1
0.00.062.685 I print_info: pooling type     = 0
0.00.062.686 I print_info: rope type        = 2
0.00.062.686 I print_info: rope scaling     = linear
0.00.062.687 I print_info: freq_base_train  = 10000.0
0.00.062.688 I print_info: freq_scale_train = 1
0.00.062.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.689 I print_info: rope_finetuned   = unknown
0.00.062.689 I print_info: ssm_d_conv       = 0
0.00.062.689 I print_info: ssm_d_inner      = 0
0.00.062.689 I print_info: ssm_d_state      = 0
0.00.062.690 I print_info: ssm_dt_rank      = 0
0.00.062.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.690 I print_info: model type       = 1.4B
0.00.062.691 I print_info: model params     = 1.41 B
0.00.062.691 I print_info: general.name     = 1.4B
0.00.062.693 I print_info: vocab type       = BPE
0.00.062.694 I print_info: n_vocab          = 50304
0.00.062.695 I print_info: n_merges         = 50009
0.00.062.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: LF token         = 187 'Ċ'
0.00.062.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: max token length = 1024
0.00.062.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.395 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.416 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.504 I llama_init_from_model: n_seq_max     = 1
0.00.321.539 I llama_init_from_model: n_ctx         = 128
0.00.321.546 I llama_init_from_model: n_ctx_per_seq = 128
0.00.321.553 I llama_init_from_model: n_batch       = 128
0.00.321.560 I llama_init_from_model: n_ubatch      = 128
0.00.321.566 I llama_init_from_model: flash_attn    = 0
0.00.321.591 I llama_init_from_model: freq_base     = 10000.0
0.00.321.599 I llama_init_from_model: freq_scale    = 1
0.00.321.606 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.641 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.370 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.816 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.329.854 I llama_init_from_model: graph nodes  = 967
0.00.329.862 I llama_init_from_model: graph splits = 1
0.00.329.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.555 I 
0.00.386.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.704 I perplexity: tokenizing the input ..
0.00.393.305 I perplexity: tokenization took 6.597 ms
0.00.393.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.498 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.229 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.272 I llama_perf_context_print:        load time =     386.19 ms
0.00.791.286 I llama_perf_context_print: prompt eval time =     392.22 ms /   128 tokens (    3.06 ms per token,   326.35 tokens per second)
0.00.791.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.288 I llama_perf_context_print:       total time =     404.72 ms /   129 tokens

real	0m0.854s
user	0m2.614s
sys	0m0.723s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q4_0
0.00.021.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.759 I load: special tokens cache size = 25
0.00.063.808 I load: token to piece cache size = 0.2984 MB
0.00.063.832 I print_info: arch             = gptneox
0.00.063.832 I print_info: vocab_only       = 0
0.00.063.833 I print_info: n_ctx_train      = 2048
0.00.063.833 I print_info: n_embd           = 2048
0.00.063.833 I print_info: n_layer          = 24
0.00.063.842 I print_info: n_head           = 16
0.00.063.844 I print_info: n_head_kv        = 16
0.00.063.844 I print_info: n_rot            = 32
0.00.063.844 I print_info: n_swa            = 0
0.00.063.845 I print_info: n_embd_head_k    = 128
0.00.063.845 I print_info: n_embd_head_v    = 128
0.00.063.847 I print_info: n_gqa            = 1
0.00.063.849 I print_info: n_embd_k_gqa     = 2048
0.00.063.850 I print_info: n_embd_v_gqa     = 2048
0.00.063.851 I print_info: f_norm_eps       = 1.0e-05
0.00.063.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.853 I print_info: f_logit_scale    = 0.0e+00
0.00.063.853 I print_info: n_ff             = 8192
0.00.063.854 I print_info: n_expert         = 0
0.00.063.854 I print_info: n_expert_used    = 0
0.00.063.854 I print_info: causal attn      = 1
0.00.063.855 I print_info: pooling type     = 0
0.00.063.855 I print_info: rope type        = 2
0.00.063.855 I print_info: rope scaling     = linear
0.00.063.856 I print_info: freq_base_train  = 10000.0
0.00.063.857 I print_info: freq_scale_train = 1
0.00.063.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.858 I print_info: rope_finetuned   = unknown
0.00.063.858 I print_info: ssm_d_conv       = 0
0.00.063.858 I print_info: ssm_d_inner      = 0
0.00.063.858 I print_info: ssm_d_state      = 0
0.00.063.859 I print_info: ssm_dt_rank      = 0
0.00.063.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.859 I print_info: model type       = 1.4B
0.00.063.860 I print_info: model params     = 1.41 B
0.00.063.860 I print_info: general.name     = 1.4B
0.00.063.862 I print_info: vocab type       = BPE
0.00.063.863 I print_info: n_vocab          = 50304
0.00.063.863 I print_info: n_merges         = 50009
0.00.063.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: LF token         = 187 'Ċ'
0.00.063.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: max token length = 1024
0.00.063.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.376 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.395 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.215 I llama_init_from_model: n_seq_max     = 1
0.00.223.228 I llama_init_from_model: n_ctx         = 2048
0.00.223.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.229 I llama_init_from_model: n_batch       = 2048
0.00.223.229 I llama_init_from_model: n_ubatch      = 512
0.00.223.230 I llama_init_from_model: flash_attn    = 0
0.00.223.235 I llama_init_from_model: freq_base     = 10000.0
0.00.223.236 I llama_init_from_model: freq_scale    = 1
0.00.223.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.821 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.305 I llama_init_from_model: graph nodes  = 967
0.00.298.305 I llama_init_from_model: graph splits = 1
0.00.298.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.892 I main: llama threadpool init, n_threads = 4
0.00.378.916 I 
0.00.378.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.987 I 
0.00.379.140 I sampler seed: 1234
0.00.379.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.156 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.890.830 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.01.890.833 I llama_perf_context_print:        load time =     377.30 ms
0.01.890.834 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.51 tokens per second)
0.01.890.835 I llama_perf_context_print:        eval time =    1456.72 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.890.836 I llama_perf_context_print:       total time =    1513.00 ms /    70 tokens

real	0m1.934s
user	0m6.840s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.807 I print_info: file format = GGUF V3 (latest)
0.00.020.807 I print_info: file type   = Q4_0
0.00.020.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.890 I load: special tokens cache size = 25
0.00.062.876 I load: token to piece cache size = 0.2984 MB
0.00.062.900 I print_info: arch             = gptneox
0.00.062.901 I print_info: vocab_only       = 0
0.00.062.901 I print_info: n_ctx_train      = 2048
0.00.062.901 I print_info: n_embd           = 2048
0.00.062.901 I print_info: n_layer          = 24
0.00.062.910 I print_info: n_head           = 16
0.00.062.911 I print_info: n_head_kv        = 16
0.00.062.912 I print_info: n_rot            = 32
0.00.062.912 I print_info: n_swa            = 0
0.00.062.912 I print_info: n_embd_head_k    = 128
0.00.062.913 I print_info: n_embd_head_v    = 128
0.00.062.915 I print_info: n_gqa            = 1
0.00.062.916 I print_info: n_embd_k_gqa     = 2048
0.00.062.917 I print_info: n_embd_v_gqa     = 2048
0.00.062.919 I print_info: f_norm_eps       = 1.0e-05
0.00.062.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.920 I print_info: f_logit_scale    = 0.0e+00
0.00.062.921 I print_info: n_ff             = 8192
0.00.062.921 I print_info: n_expert         = 0
0.00.062.921 I print_info: n_expert_used    = 0
0.00.062.922 I print_info: causal attn      = 1
0.00.062.922 I print_info: pooling type     = 0
0.00.062.922 I print_info: rope type        = 2
0.00.062.922 I print_info: rope scaling     = linear
0.00.062.923 I print_info: freq_base_train  = 10000.0
0.00.062.924 I print_info: freq_scale_train = 1
0.00.062.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.925 I print_info: rope_finetuned   = unknown
0.00.062.925 I print_info: ssm_d_conv       = 0
0.00.062.925 I print_info: ssm_d_inner      = 0
0.00.062.926 I print_info: ssm_d_state      = 0
0.00.062.926 I print_info: ssm_dt_rank      = 0
0.00.062.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.927 I print_info: model type       = 1.4B
0.00.062.927 I print_info: model params     = 1.41 B
0.00.062.928 I print_info: general.name     = 1.4B
0.00.062.930 I print_info: vocab type       = BPE
0.00.062.930 I print_info: n_vocab          = 50304
0.00.062.931 I print_info: n_merges         = 50009
0.00.062.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.932 I print_info: LF token         = 187 'Ċ'
0.00.062.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: max token length = 1024
0.00.062.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.103 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.123 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.127 I llama_init_from_model: n_seq_max     = 1
0.00.225.145 I llama_init_from_model: n_ctx         = 128
0.00.225.145 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.146 I llama_init_from_model: n_batch       = 128
0.00.225.146 I llama_init_from_model: n_ubatch      = 128
0.00.225.147 I llama_init_from_model: flash_attn    = 0
0.00.225.152 I llama_init_from_model: freq_base     = 10000.0
0.00.225.154 I llama_init_from_model: freq_scale    = 1
0.00.225.155 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.190 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.117 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.132 I llama_init_from_model: graph nodes  = 967
0.00.233.133 I llama_init_from_model: graph splits = 1
0.00.233.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.895 I 
0.00.278.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.066 I perplexity: tokenizing the input ..
0.00.284.671 I perplexity: tokenization took 6.601 ms
0.00.284.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.022 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.863 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.906 I llama_perf_context_print:        load time =     277.55 ms
0.00.728.908 I llama_perf_context_print: prompt eval time =     438.54 ms /   128 tokens (    3.43 ms per token,   291.88 tokens per second)
0.00.728.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.921 I llama_perf_context_print:       total time =     451.01 ms /   129 tokens

real	0m0.770s
user	0m2.496s
sys	0m0.509s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_1
0.00.021.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.907 I load: special tokens cache size = 25
0.00.063.910 I load: token to piece cache size = 0.2984 MB
0.00.063.934 I print_info: arch             = gptneox
0.00.063.935 I print_info: vocab_only       = 0
0.00.063.935 I print_info: n_ctx_train      = 2048
0.00.063.936 I print_info: n_embd           = 2048
0.00.063.936 I print_info: n_layer          = 24
0.00.063.945 I print_info: n_head           = 16
0.00.063.947 I print_info: n_head_kv        = 16
0.00.063.947 I print_info: n_rot            = 32
0.00.063.947 I print_info: n_swa            = 0
0.00.063.947 I print_info: n_embd_head_k    = 128
0.00.063.948 I print_info: n_embd_head_v    = 128
0.00.063.950 I print_info: n_gqa            = 1
0.00.063.951 I print_info: n_embd_k_gqa     = 2048
0.00.063.952 I print_info: n_embd_v_gqa     = 2048
0.00.063.953 I print_info: f_norm_eps       = 1.0e-05
0.00.063.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.955 I print_info: f_logit_scale    = 0.0e+00
0.00.063.956 I print_info: n_ff             = 8192
0.00.063.956 I print_info: n_expert         = 0
0.00.063.956 I print_info: n_expert_used    = 0
0.00.063.957 I print_info: causal attn      = 1
0.00.063.957 I print_info: pooling type     = 0
0.00.063.957 I print_info: rope type        = 2
0.00.063.957 I print_info: rope scaling     = linear
0.00.063.959 I print_info: freq_base_train  = 10000.0
0.00.063.959 I print_info: freq_scale_train = 1
0.00.063.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.960 I print_info: rope_finetuned   = unknown
0.00.063.960 I print_info: ssm_d_conv       = 0
0.00.063.960 I print_info: ssm_d_inner      = 0
0.00.063.961 I print_info: ssm_d_state      = 0
0.00.063.961 I print_info: ssm_dt_rank      = 0
0.00.063.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.962 I print_info: model type       = 1.4B
0.00.063.962 I print_info: model params     = 1.41 B
0.00.063.963 I print_info: general.name     = 1.4B
0.00.063.965 I print_info: vocab type       = BPE
0.00.063.965 I print_info: n_vocab          = 50304
0.00.063.966 I print_info: n_merges         = 50009
0.00.063.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.967 I print_info: LF token         = 187 'Ċ'
0.00.063.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.968 I print_info: max token length = 1024
0.00.063.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.129 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.149 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.519 I llama_init_from_model: n_seq_max     = 1
0.00.247.537 I llama_init_from_model: n_ctx         = 2048
0.00.247.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.247.538 I llama_init_from_model: n_batch       = 2048
0.00.247.538 I llama_init_from_model: n_ubatch      = 512
0.00.247.538 I llama_init_from_model: flash_attn    = 0
0.00.247.544 I llama_init_from_model: freq_base     = 10000.0
0.00.247.544 I llama_init_from_model: freq_scale    = 1
0.00.247.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.655 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.077 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.093 I llama_init_from_model: graph nodes  = 967
0.00.322.093 I llama_init_from_model: graph splits = 1
0.00.322.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.279 I main: llama threadpool init, n_threads = 4
0.00.403.303 I 
0.00.403.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.391 I 
0.00.403.505 I sampler seed: 1234
0.00.403.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.532 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.023.134 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.023.138 I llama_perf_context_print:        load time =     401.73 ms
0.02.023.140 I llama_perf_context_print: prompt eval time =      41.53 ms /     7 tokens (    5.93 ms per token,   168.57 tokens per second)
0.02.023.141 I llama_perf_context_print:        eval time =    1565.71 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.023.142 I llama_perf_context_print:       total time =    1620.91 ms /    70 tokens

real	0m2.071s
user	0m7.376s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q4_1
0.00.020.985 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.553 I load: special tokens cache size = 25
0.00.063.525 I load: token to piece cache size = 0.2984 MB
0.00.063.550 I print_info: arch             = gptneox
0.00.063.551 I print_info: vocab_only       = 0
0.00.063.551 I print_info: n_ctx_train      = 2048
0.00.063.551 I print_info: n_embd           = 2048
0.00.063.552 I print_info: n_layer          = 24
0.00.063.560 I print_info: n_head           = 16
0.00.063.562 I print_info: n_head_kv        = 16
0.00.063.563 I print_info: n_rot            = 32
0.00.063.563 I print_info: n_swa            = 0
0.00.063.563 I print_info: n_embd_head_k    = 128
0.00.063.564 I print_info: n_embd_head_v    = 128
0.00.063.565 I print_info: n_gqa            = 1
0.00.063.567 I print_info: n_embd_k_gqa     = 2048
0.00.063.568 I print_info: n_embd_v_gqa     = 2048
0.00.063.569 I print_info: f_norm_eps       = 1.0e-05
0.00.063.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.571 I print_info: f_logit_scale    = 0.0e+00
0.00.063.572 I print_info: n_ff             = 8192
0.00.063.572 I print_info: n_expert         = 0
0.00.063.573 I print_info: n_expert_used    = 0
0.00.063.573 I print_info: causal attn      = 1
0.00.063.573 I print_info: pooling type     = 0
0.00.063.573 I print_info: rope type        = 2
0.00.063.574 I print_info: rope scaling     = linear
0.00.063.575 I print_info: freq_base_train  = 10000.0
0.00.063.576 I print_info: freq_scale_train = 1
0.00.063.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.576 I print_info: rope_finetuned   = unknown
0.00.063.577 I print_info: ssm_d_conv       = 0
0.00.063.577 I print_info: ssm_d_inner      = 0
0.00.063.577 I print_info: ssm_d_state      = 0
0.00.063.577 I print_info: ssm_dt_rank      = 0
0.00.063.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.578 I print_info: model type       = 1.4B
0.00.063.579 I print_info: model params     = 1.41 B
0.00.063.579 I print_info: general.name     = 1.4B
0.00.063.582 I print_info: vocab type       = BPE
0.00.063.582 I print_info: n_vocab          = 50304
0.00.063.583 I print_info: n_merges         = 50009
0.00.063.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: LF token         = 187 'Ċ'
0.00.063.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: max token length = 1024
0.00.063.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.217 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.237 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.981 I llama_init_from_model: n_seq_max     = 1
0.00.241.995 I llama_init_from_model: n_ctx         = 128
0.00.241.995 I llama_init_from_model: n_ctx_per_seq = 128
0.00.241.996 I llama_init_from_model: n_batch       = 128
0.00.241.996 I llama_init_from_model: n_ubatch      = 128
0.00.241.996 I llama_init_from_model: flash_attn    = 0
0.00.242.002 I llama_init_from_model: freq_base     = 10000.0
0.00.242.003 I llama_init_from_model: freq_scale    = 1
0.00.242.004 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.668 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.954 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.249.970 I llama_init_from_model: graph nodes  = 967
0.00.249.970 I llama_init_from_model: graph splits = 1
0.00.249.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.538 I 
0.00.294.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.684 I perplexity: tokenizing the input ..
0.00.301.229 I perplexity: tokenization took 6.54 ms
0.00.301.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.950 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.682 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.723 I llama_perf_context_print:        load time =     294.17 ms
0.00.760.724 I llama_perf_context_print: prompt eval time =     453.71 ms /   128 tokens (    3.54 ms per token,   282.12 tokens per second)
0.00.760.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.726 I llama_perf_context_print:       total time =     466.19 ms /   129 tokens

real	0m0.805s
user	0m2.687s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q5_0
0.00.021.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.527 I load: special tokens cache size = 25
0.00.063.545 I load: token to piece cache size = 0.2984 MB
0.00.063.576 I print_info: arch             = gptneox
0.00.063.576 I print_info: vocab_only       = 0
0.00.063.576 I print_info: n_ctx_train      = 2048
0.00.063.576 I print_info: n_embd           = 2048
0.00.063.577 I print_info: n_layer          = 24
0.00.063.585 I print_info: n_head           = 16
0.00.063.587 I print_info: n_head_kv        = 16
0.00.063.587 I print_info: n_rot            = 32
0.00.063.587 I print_info: n_swa            = 0
0.00.063.587 I print_info: n_embd_head_k    = 128
0.00.063.587 I print_info: n_embd_head_v    = 128
0.00.063.589 I print_info: n_gqa            = 1
0.00.063.590 I print_info: n_embd_k_gqa     = 2048
0.00.063.592 I print_info: n_embd_v_gqa     = 2048
0.00.063.593 I print_info: f_norm_eps       = 1.0e-05
0.00.063.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.594 I print_info: f_logit_scale    = 0.0e+00
0.00.063.595 I print_info: n_ff             = 8192
0.00.063.595 I print_info: n_expert         = 0
0.00.063.595 I print_info: n_expert_used    = 0
0.00.063.595 I print_info: causal attn      = 1
0.00.063.595 I print_info: pooling type     = 0
0.00.063.595 I print_info: rope type        = 2
0.00.063.596 I print_info: rope scaling     = linear
0.00.063.597 I print_info: freq_base_train  = 10000.0
0.00.063.597 I print_info: freq_scale_train = 1
0.00.063.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.598 I print_info: rope_finetuned   = unknown
0.00.063.598 I print_info: ssm_d_conv       = 0
0.00.063.598 I print_info: ssm_d_inner      = 0
0.00.063.598 I print_info: ssm_d_state      = 0
0.00.063.598 I print_info: ssm_dt_rank      = 0
0.00.063.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.599 I print_info: model type       = 1.4B
0.00.063.600 I print_info: model params     = 1.41 B
0.00.063.600 I print_info: general.name     = 1.4B
0.00.063.602 I print_info: vocab type       = BPE
0.00.063.603 I print_info: n_vocab          = 50304
0.00.063.603 I print_info: n_merges         = 50009
0.00.063.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: LF token         = 187 'Ċ'
0.00.063.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: max token length = 1024
0.00.063.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.303 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.317 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.135.712 I llama_init_from_model: n_seq_max     = 1
0.00.135.730 I llama_init_from_model: n_ctx         = 2048
0.00.135.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.731 I llama_init_from_model: n_batch       = 2048
0.00.135.731 I llama_init_from_model: n_ubatch      = 512
0.00.135.731 I llama_init_from_model: flash_attn    = 0
0.00.135.734 I llama_init_from_model: freq_base     = 10000.0
0.00.135.735 I llama_init_from_model: freq_scale    = 1
0.00.135.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.434 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.449 I llama_init_from_model: graph nodes  = 967
0.00.210.449 I llama_init_from_model: graph splits = 1
0.00.210.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.733 I main: llama threadpool init, n_threads = 4
0.00.306.755 I 
0.00.306.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.846 I 
0.00.306.964 I sampler seed: 1234
0.00.306.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.987 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.767.640 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.767.643 I llama_perf_context_print:        load time =     305.16 ms
0.02.767.645 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.02.767.646 I llama_perf_context_print:        eval time =    2358.80 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.767.646 I llama_perf_context_print:       total time =    2461.95 ms /    70 tokens

real	0m2.815s
user	0m10.236s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.851 I llama_model_loader: - type  f32:  194 tensors
0.00.020.851 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.854 I print_info: file format = GGUF V3 (latest)
0.00.020.854 I print_info: file type   = Q5_0
0.00.020.857 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.593 I load: special tokens cache size = 25
0.00.063.674 I load: token to piece cache size = 0.2984 MB
0.00.063.699 I print_info: arch             = gptneox
0.00.063.699 I print_info: vocab_only       = 0
0.00.063.699 I print_info: n_ctx_train      = 2048
0.00.063.700 I print_info: n_embd           = 2048
0.00.063.700 I print_info: n_layer          = 24
0.00.063.714 I print_info: n_head           = 16
0.00.063.716 I print_info: n_head_kv        = 16
0.00.063.716 I print_info: n_rot            = 32
0.00.063.716 I print_info: n_swa            = 0
0.00.063.717 I print_info: n_embd_head_k    = 128
0.00.063.717 I print_info: n_embd_head_v    = 128
0.00.063.719 I print_info: n_gqa            = 1
0.00.063.721 I print_info: n_embd_k_gqa     = 2048
0.00.063.722 I print_info: n_embd_v_gqa     = 2048
0.00.063.723 I print_info: f_norm_eps       = 1.0e-05
0.00.063.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.725 I print_info: f_logit_scale    = 0.0e+00
0.00.063.725 I print_info: n_ff             = 8192
0.00.063.726 I print_info: n_expert         = 0
0.00.063.726 I print_info: n_expert_used    = 0
0.00.063.727 I print_info: causal attn      = 1
0.00.063.727 I print_info: pooling type     = 0
0.00.063.727 I print_info: rope type        = 2
0.00.063.728 I print_info: rope scaling     = linear
0.00.063.729 I print_info: freq_base_train  = 10000.0
0.00.063.729 I print_info: freq_scale_train = 1
0.00.063.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.730 I print_info: rope_finetuned   = unknown
0.00.063.730 I print_info: ssm_d_conv       = 0
0.00.063.731 I print_info: ssm_d_inner      = 0
0.00.063.731 I print_info: ssm_d_state      = 0
0.00.063.731 I print_info: ssm_dt_rank      = 0
0.00.063.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.732 I print_info: model type       = 1.4B
0.00.063.733 I print_info: model params     = 1.41 B
0.00.063.733 I print_info: general.name     = 1.4B
0.00.063.736 I print_info: vocab type       = BPE
0.00.063.737 I print_info: n_vocab          = 50304
0.00.063.737 I print_info: n_merges         = 50009
0.00.063.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: LF token         = 187 'Ċ'
0.00.063.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: max token length = 1024
0.00.063.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.155 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.170 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.603 I llama_init_from_model: n_seq_max     = 1
0.00.139.619 I llama_init_from_model: n_ctx         = 128
0.00.139.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.620 I llama_init_from_model: n_batch       = 128
0.00.139.620 I llama_init_from_model: n_ubatch      = 128
0.00.139.620 I llama_init_from_model: flash_attn    = 0
0.00.139.624 I llama_init_from_model: freq_base     = 10000.0
0.00.139.625 I llama_init_from_model: freq_scale    = 1
0.00.139.625 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.257 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.282 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.383 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.399 I llama_init_from_model: graph nodes  = 967
0.00.147.399 I llama_init_from_model: graph splits = 1
0.00.147.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.632 I 
0.00.200.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.771 I perplexity: tokenizing the input ..
0.00.207.200 I perplexity: tokenization took 6.425 ms
0.00.207.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.376 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.165 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.204 I llama_perf_context_print:        load time =     200.26 ms
0.01.345.206 I llama_perf_context_print: prompt eval time =    1132.31 ms /   128 tokens (    8.85 ms per token,   113.04 tokens per second)
0.01.345.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.208 I llama_perf_context_print:       total time =    1144.57 ms /   129 tokens

real	0m1.391s
user	0m4.896s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q5_1
0.00.021.064 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.639 I load: special tokens cache size = 25
0.00.063.624 I load: token to piece cache size = 0.2984 MB
0.00.063.648 I print_info: arch             = gptneox
0.00.063.648 I print_info: vocab_only       = 0
0.00.063.649 I print_info: n_ctx_train      = 2048
0.00.063.649 I print_info: n_embd           = 2048
0.00.063.649 I print_info: n_layer          = 24
0.00.063.658 I print_info: n_head           = 16
0.00.063.660 I print_info: n_head_kv        = 16
0.00.063.660 I print_info: n_rot            = 32
0.00.063.661 I print_info: n_swa            = 0
0.00.063.661 I print_info: n_embd_head_k    = 128
0.00.063.661 I print_info: n_embd_head_v    = 128
0.00.063.663 I print_info: n_gqa            = 1
0.00.063.664 I print_info: n_embd_k_gqa     = 2048
0.00.063.666 I print_info: n_embd_v_gqa     = 2048
0.00.063.667 I print_info: f_norm_eps       = 1.0e-05
0.00.063.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.668 I print_info: f_logit_scale    = 0.0e+00
0.00.063.669 I print_info: n_ff             = 8192
0.00.063.669 I print_info: n_expert         = 0
0.00.063.669 I print_info: n_expert_used    = 0
0.00.063.670 I print_info: causal attn      = 1
0.00.063.670 I print_info: pooling type     = 0
0.00.063.670 I print_info: rope type        = 2
0.00.063.671 I print_info: rope scaling     = linear
0.00.063.672 I print_info: freq_base_train  = 10000.0
0.00.063.672 I print_info: freq_scale_train = 1
0.00.063.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.673 I print_info: rope_finetuned   = unknown
0.00.063.673 I print_info: ssm_d_conv       = 0
0.00.063.674 I print_info: ssm_d_inner      = 0
0.00.063.674 I print_info: ssm_d_state      = 0
0.00.063.674 I print_info: ssm_dt_rank      = 0
0.00.063.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.675 I print_info: model type       = 1.4B
0.00.063.676 I print_info: model params     = 1.41 B
0.00.063.676 I print_info: general.name     = 1.4B
0.00.063.678 I print_info: vocab type       = BPE
0.00.063.679 I print_info: n_vocab          = 50304
0.00.063.680 I print_info: n_merges         = 50009
0.00.063.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: LF token         = 187 'Ċ'
0.00.063.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.682 I print_info: max token length = 1024
0.00.063.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.511 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.533 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.129.688 I llama_init_from_model: n_seq_max     = 1
0.00.129.702 I llama_init_from_model: n_ctx         = 2048
0.00.129.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.702 I llama_init_from_model: n_batch       = 2048
0.00.129.703 I llama_init_from_model: n_ubatch      = 512
0.00.129.703 I llama_init_from_model: flash_attn    = 0
0.00.129.706 I llama_init_from_model: freq_base     = 10000.0
0.00.129.707 I llama_init_from_model: freq_scale    = 1
0.00.129.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.301 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.682 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.698 I llama_init_from_model: graph nodes  = 967
0.00.204.698 I llama_init_from_model: graph splits = 1
0.00.204.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.882 I main: llama threadpool init, n_threads = 4
0.00.306.905 I 
0.00.306.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.989 I 
0.00.307.078 I sampler seed: 1234
0.00.307.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.103 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.938.967 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.938.970 I llama_perf_context_print:        load time =     305.35 ms
0.02.938.972 I llama_perf_context_print: prompt eval time =     129.19 ms /     7 tokens (   18.46 ms per token,    54.18 tokens per second)
0.02.938.973 I llama_perf_context_print:        eval time =    2491.59 ms /    63 runs   (   39.55 ms per token,    25.29 tokens per second)
0.02.938.973 I llama_perf_context_print:       total time =    2633.14 ms /    70 tokens

real	0m2.987s
user	0m10.954s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q5_1
0.00.020.869 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.755 I load: special tokens cache size = 25
0.00.062.694 I load: token to piece cache size = 0.2984 MB
0.00.062.719 I print_info: arch             = gptneox
0.00.062.719 I print_info: vocab_only       = 0
0.00.062.720 I print_info: n_ctx_train      = 2048
0.00.062.720 I print_info: n_embd           = 2048
0.00.062.720 I print_info: n_layer          = 24
0.00.062.730 I print_info: n_head           = 16
0.00.062.731 I print_info: n_head_kv        = 16
0.00.062.731 I print_info: n_rot            = 32
0.00.062.732 I print_info: n_swa            = 0
0.00.062.732 I print_info: n_embd_head_k    = 128
0.00.062.732 I print_info: n_embd_head_v    = 128
0.00.062.734 I print_info: n_gqa            = 1
0.00.062.736 I print_info: n_embd_k_gqa     = 2048
0.00.062.737 I print_info: n_embd_v_gqa     = 2048
0.00.062.738 I print_info: f_norm_eps       = 1.0e-05
0.00.062.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.740 I print_info: f_logit_scale    = 0.0e+00
0.00.062.741 I print_info: n_ff             = 8192
0.00.062.741 I print_info: n_expert         = 0
0.00.062.741 I print_info: n_expert_used    = 0
0.00.062.742 I print_info: causal attn      = 1
0.00.062.742 I print_info: pooling type     = 0
0.00.062.742 I print_info: rope type        = 2
0.00.062.743 I print_info: rope scaling     = linear
0.00.062.744 I print_info: freq_base_train  = 10000.0
0.00.062.744 I print_info: freq_scale_train = 1
0.00.062.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.745 I print_info: rope_finetuned   = unknown
0.00.062.746 I print_info: ssm_d_conv       = 0
0.00.062.746 I print_info: ssm_d_inner      = 0
0.00.062.746 I print_info: ssm_d_state      = 0
0.00.062.746 I print_info: ssm_dt_rank      = 0
0.00.062.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.747 I print_info: model type       = 1.4B
0.00.062.748 I print_info: model params     = 1.41 B
0.00.062.748 I print_info: general.name     = 1.4B
0.00.062.750 I print_info: vocab type       = BPE
0.00.062.751 I print_info: n_vocab          = 50304
0.00.062.752 I print_info: n_merges         = 50009
0.00.062.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.753 I print_info: LF token         = 187 'Ċ'
0.00.062.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.754 I print_info: max token length = 1024
0.00.062.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.704 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.720 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.128.656 I llama_init_from_model: n_seq_max     = 1
0.00.128.673 I llama_init_from_model: n_ctx         = 128
0.00.128.673 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.673 I llama_init_from_model: n_batch       = 128
0.00.128.673 I llama_init_from_model: n_ubatch      = 128
0.00.128.674 I llama_init_from_model: flash_attn    = 0
0.00.128.677 I llama_init_from_model: freq_base     = 10000.0
0.00.128.678 I llama_init_from_model: freq_scale    = 1
0.00.128.678 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.700 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.333 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.383 I llama_init_from_model: graph nodes  = 967
0.00.136.383 I llama_init_from_model: graph splits = 1
0.00.136.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.026 I 
0.00.198.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.163 I perplexity: tokenizing the input ..
0.00.204.591 I perplexity: tokenization took 6.424 ms
0.00.204.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.854 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.184.721 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.184.761 I llama_perf_context_print:        load time =     197.59 ms
0.02.184.775 I llama_perf_context_print: prompt eval time =    1974.39 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.184.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.776 I llama_perf_context_print:       total time =    1986.74 ms /   129 tokens

real	0m2.230s
user	0m8.299s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q2_K - Medium
0.00.021.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.172 I load: special tokens cache size = 25
0.00.063.094 I load: token to piece cache size = 0.2984 MB
0.00.063.118 I print_info: arch             = gptneox
0.00.063.118 I print_info: vocab_only       = 0
0.00.063.119 I print_info: n_ctx_train      = 2048
0.00.063.119 I print_info: n_embd           = 2048
0.00.063.119 I print_info: n_layer          = 24
0.00.063.127 I print_info: n_head           = 16
0.00.063.129 I print_info: n_head_kv        = 16
0.00.063.129 I print_info: n_rot            = 32
0.00.063.129 I print_info: n_swa            = 0
0.00.063.130 I print_info: n_embd_head_k    = 128
0.00.063.130 I print_info: n_embd_head_v    = 128
0.00.063.131 I print_info: n_gqa            = 1
0.00.063.133 I print_info: n_embd_k_gqa     = 2048
0.00.063.134 I print_info: n_embd_v_gqa     = 2048
0.00.063.135 I print_info: f_norm_eps       = 1.0e-05
0.00.063.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.136 I print_info: f_logit_scale    = 0.0e+00
0.00.063.137 I print_info: n_ff             = 8192
0.00.063.138 I print_info: n_expert         = 0
0.00.063.138 I print_info: n_expert_used    = 0
0.00.063.138 I print_info: causal attn      = 1
0.00.063.138 I print_info: pooling type     = 0
0.00.063.138 I print_info: rope type        = 2
0.00.063.139 I print_info: rope scaling     = linear
0.00.063.140 I print_info: freq_base_train  = 10000.0
0.00.063.140 I print_info: freq_scale_train = 1
0.00.063.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.141 I print_info: rope_finetuned   = unknown
0.00.063.141 I print_info: ssm_d_conv       = 0
0.00.063.141 I print_info: ssm_d_inner      = 0
0.00.063.141 I print_info: ssm_d_state      = 0
0.00.063.141 I print_info: ssm_dt_rank      = 0
0.00.063.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.142 I print_info: model type       = 1.4B
0.00.063.142 I print_info: model params     = 1.41 B
0.00.063.143 I print_info: general.name     = 1.4B
0.00.063.145 I print_info: vocab type       = BPE
0.00.063.146 I print_info: n_vocab          = 50304
0.00.063.146 I print_info: n_merges         = 50009
0.00.063.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.147 I print_info: LF token         = 187 'Ċ'
0.00.063.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.148 I print_info: max token length = 1024
0.00.063.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.420 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.441 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.297 I llama_init_from_model: n_seq_max     = 1
0.00.105.311 I llama_init_from_model: n_ctx         = 2048
0.00.105.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.312 I llama_init_from_model: n_batch       = 2048
0.00.105.312 I llama_init_from_model: n_ubatch      = 512
0.00.105.313 I llama_init_from_model: flash_attn    = 0
0.00.105.316 I llama_init_from_model: freq_base     = 10000.0
0.00.105.316 I llama_init_from_model: freq_scale    = 1
0.00.105.336 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.639 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.850 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.866 I llama_init_from_model: graph nodes  = 967
0.00.178.866 I llama_init_from_model: graph splits = 1
0.00.178.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.100 I main: llama threadpool init, n_threads = 4
0.00.260.121 I 
0.00.260.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.204 I 
0.00.260.303 I sampler seed: 1234
0.00.260.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.327 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.685 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33538.03 tokens per second)
0.01.846.688 I llama_perf_context_print:        load time =     258.53 ms
0.01.846.690 I llama_perf_context_print: prompt eval time =      88.28 ms /     7 tokens (   12.61 ms per token,    79.29 tokens per second)
0.01.846.691 I llama_perf_context_print:        eval time =    1486.31 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.846.691 I llama_perf_context_print:       total time =    1587.69 ms /    70 tokens

real	0m1.880s
user	0m6.689s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q2_K - Medium
0.00.021.119 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.931 I load: special tokens cache size = 25
0.00.063.960 I load: token to piece cache size = 0.2984 MB
0.00.063.985 I print_info: arch             = gptneox
0.00.063.985 I print_info: vocab_only       = 0
0.00.063.986 I print_info: n_ctx_train      = 2048
0.00.063.986 I print_info: n_embd           = 2048
0.00.063.986 I print_info: n_layer          = 24
0.00.063.996 I print_info: n_head           = 16
0.00.063.998 I print_info: n_head_kv        = 16
0.00.063.998 I print_info: n_rot            = 32
0.00.063.999 I print_info: n_swa            = 0
0.00.063.999 I print_info: n_embd_head_k    = 128
0.00.063.999 I print_info: n_embd_head_v    = 128
0.00.064.001 I print_info: n_gqa            = 1
0.00.064.003 I print_info: n_embd_k_gqa     = 2048
0.00.064.004 I print_info: n_embd_v_gqa     = 2048
0.00.064.005 I print_info: f_norm_eps       = 1.0e-05
0.00.064.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.007 I print_info: f_logit_scale    = 0.0e+00
0.00.064.007 I print_info: n_ff             = 8192
0.00.064.008 I print_info: n_expert         = 0
0.00.064.008 I print_info: n_expert_used    = 0
0.00.064.008 I print_info: causal attn      = 1
0.00.064.009 I print_info: pooling type     = 0
0.00.064.009 I print_info: rope type        = 2
0.00.064.009 I print_info: rope scaling     = linear
0.00.064.011 I print_info: freq_base_train  = 10000.0
0.00.064.011 I print_info: freq_scale_train = 1
0.00.064.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.011 I print_info: rope_finetuned   = unknown
0.00.064.012 I print_info: ssm_d_conv       = 0
0.00.064.012 I print_info: ssm_d_inner      = 0
0.00.064.012 I print_info: ssm_d_state      = 0
0.00.064.012 I print_info: ssm_dt_rank      = 0
0.00.064.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.013 I print_info: model type       = 1.4B
0.00.064.014 I print_info: model params     = 1.41 B
0.00.064.014 I print_info: general.name     = 1.4B
0.00.064.017 I print_info: vocab type       = BPE
0.00.064.018 I print_info: n_vocab          = 50304
0.00.064.018 I print_info: n_merges         = 50009
0.00.064.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: LF token         = 187 'Ċ'
0.00.064.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: max token length = 1024
0.00.064.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.257 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.278 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.106.012 I llama_init_from_model: n_seq_max     = 1
0.00.106.028 I llama_init_from_model: n_ctx         = 128
0.00.106.028 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.028 I llama_init_from_model: n_batch       = 128
0.00.106.028 I llama_init_from_model: n_ubatch      = 128
0.00.106.029 I llama_init_from_model: flash_attn    = 0
0.00.106.031 I llama_init_from_model: freq_base     = 10000.0
0.00.106.032 I llama_init_from_model: freq_scale    = 1
0.00.106.033 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.053 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.751 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.113.945 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.113.961 I llama_init_from_model: graph nodes  = 967
0.00.113.962 I llama_init_from_model: graph splits = 1
0.00.113.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.996 I 
0.00.154.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.129 I perplexity: tokenizing the input ..
0.00.160.729 I perplexity: tokenization took 6.596 ms
0.00.160.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.609 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.465.418 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.465.458 I llama_perf_context_print:        load time =     153.61 ms
0.01.465.472 I llama_perf_context_print: prompt eval time =    1298.97 ms /   128 tokens (   10.15 ms per token,    98.54 tokens per second)
0.01.465.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.473 I llama_perf_context_print:       total time =    1311.46 ms /   129 tokens

real	0m1.498s
user	0m5.518s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q3_K - Medium
0.00.020.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.452 I load: special tokens cache size = 25
0.00.063.415 I load: token to piece cache size = 0.2984 MB
0.00.063.445 I print_info: arch             = gptneox
0.00.063.445 I print_info: vocab_only       = 0
0.00.063.446 I print_info: n_ctx_train      = 2048
0.00.063.446 I print_info: n_embd           = 2048
0.00.063.446 I print_info: n_layer          = 24
0.00.063.455 I print_info: n_head           = 16
0.00.063.457 I print_info: n_head_kv        = 16
0.00.063.457 I print_info: n_rot            = 32
0.00.063.457 I print_info: n_swa            = 0
0.00.063.458 I print_info: n_embd_head_k    = 128
0.00.063.458 I print_info: n_embd_head_v    = 128
0.00.063.459 I print_info: n_gqa            = 1
0.00.063.461 I print_info: n_embd_k_gqa     = 2048
0.00.063.462 I print_info: n_embd_v_gqa     = 2048
0.00.063.464 I print_info: f_norm_eps       = 1.0e-05
0.00.063.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.465 I print_info: f_logit_scale    = 0.0e+00
0.00.063.466 I print_info: n_ff             = 8192
0.00.063.466 I print_info: n_expert         = 0
0.00.063.467 I print_info: n_expert_used    = 0
0.00.063.467 I print_info: causal attn      = 1
0.00.063.467 I print_info: pooling type     = 0
0.00.063.467 I print_info: rope type        = 2
0.00.063.468 I print_info: rope scaling     = linear
0.00.063.469 I print_info: freq_base_train  = 10000.0
0.00.063.470 I print_info: freq_scale_train = 1
0.00.063.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.470 I print_info: rope_finetuned   = unknown
0.00.063.470 I print_info: ssm_d_conv       = 0
0.00.063.471 I print_info: ssm_d_inner      = 0
0.00.063.471 I print_info: ssm_d_state      = 0
0.00.063.471 I print_info: ssm_dt_rank      = 0
0.00.063.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.472 I print_info: model type       = 1.4B
0.00.063.473 I print_info: model params     = 1.41 B
0.00.063.473 I print_info: general.name     = 1.4B
0.00.063.475 I print_info: vocab type       = BPE
0.00.063.476 I print_info: n_vocab          = 50304
0.00.063.477 I print_info: n_merges         = 50009
0.00.063.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: LF token         = 187 'Ċ'
0.00.063.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: max token length = 1024
0.00.063.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.486 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.507 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.618 I llama_init_from_model: n_seq_max     = 1
0.00.184.650 I llama_init_from_model: n_ctx         = 2048
0.00.184.657 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.184.664 I llama_init_from_model: n_batch       = 2048
0.00.184.671 I llama_init_from_model: n_ubatch      = 512
0.00.184.677 I llama_init_from_model: flash_attn    = 0
0.00.184.688 I llama_init_from_model: freq_base     = 10000.0
0.00.184.695 I llama_init_from_model: freq_scale    = 1
0.00.184.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.497 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.867 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.885 I llama_init_from_model: graph nodes  = 967
0.00.258.885 I llama_init_from_model: graph splits = 1
0.00.258.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.451 I main: llama threadpool init, n_threads = 4
0.00.339.473 I 
0.00.339.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.594 I 
0.00.339.690 I sampler seed: 1234
0.00.339.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.720 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.150.187 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.150.190 I llama_perf_context_print:        load time =     337.92 ms
0.02.150.191 I llama_perf_context_print: prompt eval time =      75.49 ms /     7 tokens (   10.78 ms per token,    92.73 tokens per second)
0.02.150.192 I llama_perf_context_print:        eval time =    1723.47 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.150.193 I llama_perf_context_print:       total time =    1811.79 ms /    70 tokens

real	0m2.190s
user	0m7.928s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q3_K - Medium
0.00.021.242 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.510 I load: special tokens cache size = 25
0.00.064.589 I load: token to piece cache size = 0.2984 MB
0.00.064.620 I print_info: arch             = gptneox
0.00.064.621 I print_info: vocab_only       = 0
0.00.064.621 I print_info: n_ctx_train      = 2048
0.00.064.621 I print_info: n_embd           = 2048
0.00.064.621 I print_info: n_layer          = 24
0.00.064.631 I print_info: n_head           = 16
0.00.064.633 I print_info: n_head_kv        = 16
0.00.064.633 I print_info: n_rot            = 32
0.00.064.633 I print_info: n_swa            = 0
0.00.064.633 I print_info: n_embd_head_k    = 128
0.00.064.634 I print_info: n_embd_head_v    = 128
0.00.064.636 I print_info: n_gqa            = 1
0.00.064.637 I print_info: n_embd_k_gqa     = 2048
0.00.064.638 I print_info: n_embd_v_gqa     = 2048
0.00.064.640 I print_info: f_norm_eps       = 1.0e-05
0.00.064.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.641 I print_info: f_logit_scale    = 0.0e+00
0.00.064.642 I print_info: n_ff             = 8192
0.00.064.643 I print_info: n_expert         = 0
0.00.064.643 I print_info: n_expert_used    = 0
0.00.064.643 I print_info: causal attn      = 1
0.00.064.644 I print_info: pooling type     = 0
0.00.064.644 I print_info: rope type        = 2
0.00.064.644 I print_info: rope scaling     = linear
0.00.064.645 I print_info: freq_base_train  = 10000.0
0.00.064.646 I print_info: freq_scale_train = 1
0.00.064.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.647 I print_info: rope_finetuned   = unknown
0.00.064.647 I print_info: ssm_d_conv       = 0
0.00.064.647 I print_info: ssm_d_inner      = 0
0.00.064.647 I print_info: ssm_d_state      = 0
0.00.064.647 I print_info: ssm_dt_rank      = 0
0.00.064.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.648 I print_info: model type       = 1.4B
0.00.064.649 I print_info: model params     = 1.41 B
0.00.064.649 I print_info: general.name     = 1.4B
0.00.064.652 I print_info: vocab type       = BPE
0.00.064.653 I print_info: n_vocab          = 50304
0.00.064.653 I print_info: n_merges         = 50009
0.00.064.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: LF token         = 187 'Ċ'
0.00.064.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: max token length = 1024
0.00.064.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.272 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.103.294 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.391 I llama_init_from_model: n_seq_max     = 1
0.00.183.425 I llama_init_from_model: n_ctx         = 128
0.00.183.432 I llama_init_from_model: n_ctx_per_seq = 128
0.00.183.439 I llama_init_from_model: n_batch       = 128
0.00.183.445 I llama_init_from_model: n_ubatch      = 128
0.00.183.452 I llama_init_from_model: flash_attn    = 0
0.00.183.466 I llama_init_from_model: freq_base     = 10000.0
0.00.183.489 I llama_init_from_model: freq_scale    = 1
0.00.183.498 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.564 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.239 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.579 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.191.597 I llama_init_from_model: graph nodes  = 967
0.00.191.597 I llama_init_from_model: graph splits = 1
0.00.191.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.098 I 
0.00.236.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.260 I perplexity: tokenizing the input ..
0.00.242.886 I perplexity: tokenization took 6.622 ms
0.00.242.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.222 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.151.104 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.151.150 I llama_perf_context_print:        load time =     235.75 ms
0.01.151.153 I llama_perf_context_print: prompt eval time =     902.12 ms /   128 tokens (    7.05 ms per token,   141.89 tokens per second)
0.01.151.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.155 I llama_perf_context_print:       total time =     915.05 ms /   129 tokens

real	0m1.189s
user	0m4.252s
sys	0m0.334s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q4_K - Medium
0.00.020.973 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.219 I load: special tokens cache size = 25
0.00.063.220 I load: token to piece cache size = 0.2984 MB
0.00.063.245 I print_info: arch             = gptneox
0.00.063.245 I print_info: vocab_only       = 0
0.00.063.245 I print_info: n_ctx_train      = 2048
0.00.063.246 I print_info: n_embd           = 2048
0.00.063.246 I print_info: n_layer          = 24
0.00.063.260 I print_info: n_head           = 16
0.00.063.261 I print_info: n_head_kv        = 16
0.00.063.262 I print_info: n_rot            = 32
0.00.063.262 I print_info: n_swa            = 0
0.00.063.263 I print_info: n_embd_head_k    = 128
0.00.063.264 I print_info: n_embd_head_v    = 128
0.00.063.266 I print_info: n_gqa            = 1
0.00.063.267 I print_info: n_embd_k_gqa     = 2048
0.00.063.268 I print_info: n_embd_v_gqa     = 2048
0.00.063.270 I print_info: f_norm_eps       = 1.0e-05
0.00.063.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.271 I print_info: f_logit_scale    = 0.0e+00
0.00.063.272 I print_info: n_ff             = 8192
0.00.063.272 I print_info: n_expert         = 0
0.00.063.272 I print_info: n_expert_used    = 0
0.00.063.272 I print_info: causal attn      = 1
0.00.063.273 I print_info: pooling type     = 0
0.00.063.273 I print_info: rope type        = 2
0.00.063.273 I print_info: rope scaling     = linear
0.00.063.275 I print_info: freq_base_train  = 10000.0
0.00.063.275 I print_info: freq_scale_train = 1
0.00.063.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.275 I print_info: rope_finetuned   = unknown
0.00.063.276 I print_info: ssm_d_conv       = 0
0.00.063.276 I print_info: ssm_d_inner      = 0
0.00.063.276 I print_info: ssm_d_state      = 0
0.00.063.277 I print_info: ssm_dt_rank      = 0
0.00.063.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.278 I print_info: model type       = 1.4B
0.00.063.279 I print_info: model params     = 1.41 B
0.00.063.279 I print_info: general.name     = 1.4B
0.00.063.282 I print_info: vocab type       = BPE
0.00.063.283 I print_info: n_vocab          = 50304
0.00.063.283 I print_info: n_merges         = 50009
0.00.063.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: LF token         = 187 'Ċ'
0.00.063.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: max token length = 1024
0.00.063.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.456 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.478 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.684 I llama_init_from_model: n_seq_max     = 1
0.00.226.701 I llama_init_from_model: n_ctx         = 2048
0.00.226.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.702 I llama_init_from_model: n_batch       = 2048
0.00.226.702 I llama_init_from_model: n_ubatch      = 512
0.00.226.703 I llama_init_from_model: flash_attn    = 0
0.00.226.708 I llama_init_from_model: freq_base     = 10000.0
0.00.226.709 I llama_init_from_model: freq_scale    = 1
0.00.226.737 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.970 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.377 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.394 I llama_init_from_model: graph nodes  = 967
0.00.301.395 I llama_init_from_model: graph splits = 1
0.00.301.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.645 I main: llama threadpool init, n_threads = 4
0.00.390.668 I 
0.00.390.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.751 I 
0.00.390.883 I sampler seed: 1234
0.00.390.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.907 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.498.387 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.498.391 I llama_perf_context_print:        load time =     389.11 ms
0.02.498.392 I llama_perf_context_print: prompt eval time =      64.94 ms /     7 tokens (    9.28 ms per token,   107.80 tokens per second)
0.02.498.393 I llama_perf_context_print:        eval time =    2031.02 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.498.394 I llama_perf_context_print:       total time =    2108.80 ms /    70 tokens

real	0m2.542s
user	0m9.294s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q4_K - Medium
0.00.020.904 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.631 I load: special tokens cache size = 25
0.00.063.617 I load: token to piece cache size = 0.2984 MB
0.00.063.642 I print_info: arch             = gptneox
0.00.063.643 I print_info: vocab_only       = 0
0.00.063.643 I print_info: n_ctx_train      = 2048
0.00.063.643 I print_info: n_embd           = 2048
0.00.063.644 I print_info: n_layer          = 24
0.00.063.658 I print_info: n_head           = 16
0.00.063.659 I print_info: n_head_kv        = 16
0.00.063.660 I print_info: n_rot            = 32
0.00.063.660 I print_info: n_swa            = 0
0.00.063.660 I print_info: n_embd_head_k    = 128
0.00.063.661 I print_info: n_embd_head_v    = 128
0.00.063.662 I print_info: n_gqa            = 1
0.00.063.664 I print_info: n_embd_k_gqa     = 2048
0.00.063.665 I print_info: n_embd_v_gqa     = 2048
0.00.063.667 I print_info: f_norm_eps       = 1.0e-05
0.00.063.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.669 I print_info: f_logit_scale    = 0.0e+00
0.00.063.670 I print_info: n_ff             = 8192
0.00.063.671 I print_info: n_expert         = 0
0.00.063.671 I print_info: n_expert_used    = 0
0.00.063.672 I print_info: causal attn      = 1
0.00.063.672 I print_info: pooling type     = 0
0.00.063.673 I print_info: rope type        = 2
0.00.063.674 I print_info: rope scaling     = linear
0.00.063.675 I print_info: freq_base_train  = 10000.0
0.00.063.676 I print_info: freq_scale_train = 1
0.00.063.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.677 I print_info: rope_finetuned   = unknown
0.00.063.677 I print_info: ssm_d_conv       = 0
0.00.063.679 I print_info: ssm_d_inner      = 0
0.00.063.679 I print_info: ssm_d_state      = 0
0.00.063.680 I print_info: ssm_dt_rank      = 0
0.00.063.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.681 I print_info: model type       = 1.4B
0.00.063.682 I print_info: model params     = 1.41 B
0.00.063.683 I print_info: general.name     = 1.4B
0.00.063.686 I print_info: vocab type       = BPE
0.00.063.687 I print_info: n_vocab          = 50304
0.00.063.687 I print_info: n_merges         = 50009
0.00.063.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.690 I print_info: LF token         = 187 'Ċ'
0.00.063.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: max token length = 1024
0.00.063.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.542 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.562 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.528 I llama_init_from_model: n_seq_max     = 1
0.00.226.562 I llama_init_from_model: n_ctx         = 128
0.00.226.569 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.576 I llama_init_from_model: n_batch       = 128
0.00.226.583 I llama_init_from_model: n_ubatch      = 128
0.00.226.591 I llama_init_from_model: flash_attn    = 0
0.00.226.602 I llama_init_from_model: freq_base     = 10000.0
0.00.226.622 I llama_init_from_model: freq_scale    = 1
0.00.226.630 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.724 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.145 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.162 I llama_init_from_model: graph nodes  = 967
0.00.235.163 I llama_init_from_model: graph splits = 1
0.00.235.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.628 I 
0.00.287.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.824 I perplexity: tokenizing the input ..
0.00.294.353 I perplexity: tokenization took 6.525 ms
0.00.294.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.940 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.871.966 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.872.012 I llama_perf_context_print:        load time =     287.26 ms
0.00.872.026 I llama_perf_context_print: prompt eval time =     571.72 ms /   128 tokens (    4.47 ms per token,   223.88 tokens per second)
0.00.872.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.029 I llama_perf_context_print:       total time =     584.38 ms /   129 tokens

real	0m0.915s
user	0m3.109s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q5_K - Medium
0.00.021.464 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.354 I load: special tokens cache size = 25
0.00.065.083 I load: token to piece cache size = 0.2984 MB
0.00.065.110 I print_info: arch             = gptneox
0.00.065.110 I print_info: vocab_only       = 0
0.00.065.110 I print_info: n_ctx_train      = 2048
0.00.065.111 I print_info: n_embd           = 2048
0.00.065.111 I print_info: n_layer          = 24
0.00.065.120 I print_info: n_head           = 16
0.00.065.122 I print_info: n_head_kv        = 16
0.00.065.122 I print_info: n_rot            = 32
0.00.065.122 I print_info: n_swa            = 0
0.00.065.122 I print_info: n_embd_head_k    = 128
0.00.065.122 I print_info: n_embd_head_v    = 128
0.00.065.124 I print_info: n_gqa            = 1
0.00.065.125 I print_info: n_embd_k_gqa     = 2048
0.00.065.127 I print_info: n_embd_v_gqa     = 2048
0.00.065.128 I print_info: f_norm_eps       = 1.0e-05
0.00.065.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.129 I print_info: f_logit_scale    = 0.0e+00
0.00.065.130 I print_info: n_ff             = 8192
0.00.065.130 I print_info: n_expert         = 0
0.00.065.130 I print_info: n_expert_used    = 0
0.00.065.130 I print_info: causal attn      = 1
0.00.065.130 I print_info: pooling type     = 0
0.00.065.130 I print_info: rope type        = 2
0.00.065.131 I print_info: rope scaling     = linear
0.00.065.131 I print_info: freq_base_train  = 10000.0
0.00.065.132 I print_info: freq_scale_train = 1
0.00.065.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.132 I print_info: rope_finetuned   = unknown
0.00.065.133 I print_info: ssm_d_conv       = 0
0.00.065.133 I print_info: ssm_d_inner      = 0
0.00.065.133 I print_info: ssm_d_state      = 0
0.00.065.133 I print_info: ssm_dt_rank      = 0
0.00.065.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.133 I print_info: model type       = 1.4B
0.00.065.134 I print_info: model params     = 1.41 B
0.00.065.134 I print_info: general.name     = 1.4B
0.00.065.137 I print_info: vocab type       = BPE
0.00.065.138 I print_info: n_vocab          = 50304
0.00.065.138 I print_info: n_merges         = 50009
0.00.065.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.139 I print_info: LF token         = 187 'Ċ'
0.00.065.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.141 I print_info: max token length = 1024
0.00.065.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.160 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.182 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.959 I llama_init_from_model: n_seq_max     = 1
0.00.247.977 I llama_init_from_model: n_ctx         = 2048
0.00.247.977 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.247.978 I llama_init_from_model: n_batch       = 2048
0.00.247.978 I llama_init_from_model: n_ubatch      = 512
0.00.247.979 I llama_init_from_model: flash_attn    = 0
0.00.247.984 I llama_init_from_model: freq_base     = 10000.0
0.00.247.985 I llama_init_from_model: freq_scale    = 1
0.00.248.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.476 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.321.931 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.321.948 I llama_init_from_model: graph nodes  = 967
0.00.321.949 I llama_init_from_model: graph splits = 1
0.00.321.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.134 I main: llama threadpool init, n_threads = 4
0.00.424.153 I 
0.00.424.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.238 I 
0.00.424.347 I sampler seed: 1234
0.00.424.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.383 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.992.650 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.992.652 I llama_perf_context_print:        load time =     422.49 ms
0.02.992.653 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.02.992.654 I llama_perf_context_print:        eval time =    2466.30 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.02.992.655 I llama_perf_context_print:       total time =    2569.58 ms /    70 tokens

real	0m3.044s
user	0m11.243s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.905 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.907 I print_info: file format = GGUF V3 (latest)
0.00.020.908 I print_info: file type   = Q5_K - Medium
0.00.020.911 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.641 I load: special tokens cache size = 25
0.00.063.660 I load: token to piece cache size = 0.2984 MB
0.00.063.683 I print_info: arch             = gptneox
0.00.063.684 I print_info: vocab_only       = 0
0.00.063.684 I print_info: n_ctx_train      = 2048
0.00.063.684 I print_info: n_embd           = 2048
0.00.063.685 I print_info: n_layer          = 24
0.00.063.693 I print_info: n_head           = 16
0.00.063.695 I print_info: n_head_kv        = 16
0.00.063.695 I print_info: n_rot            = 32
0.00.063.696 I print_info: n_swa            = 0
0.00.063.696 I print_info: n_embd_head_k    = 128
0.00.063.696 I print_info: n_embd_head_v    = 128
0.00.063.698 I print_info: n_gqa            = 1
0.00.063.700 I print_info: n_embd_k_gqa     = 2048
0.00.063.701 I print_info: n_embd_v_gqa     = 2048
0.00.063.702 I print_info: f_norm_eps       = 1.0e-05
0.00.063.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.703 I print_info: f_logit_scale    = 0.0e+00
0.00.063.704 I print_info: n_ff             = 8192
0.00.063.705 I print_info: n_expert         = 0
0.00.063.705 I print_info: n_expert_used    = 0
0.00.063.705 I print_info: causal attn      = 1
0.00.063.706 I print_info: pooling type     = 0
0.00.063.706 I print_info: rope type        = 2
0.00.063.706 I print_info: rope scaling     = linear
0.00.063.707 I print_info: freq_base_train  = 10000.0
0.00.063.708 I print_info: freq_scale_train = 1
0.00.063.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.709 I print_info: rope_finetuned   = unknown
0.00.063.709 I print_info: ssm_d_conv       = 0
0.00.063.709 I print_info: ssm_d_inner      = 0
0.00.063.710 I print_info: ssm_d_state      = 0
0.00.063.710 I print_info: ssm_dt_rank      = 0
0.00.063.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.711 I print_info: model type       = 1.4B
0.00.063.712 I print_info: model params     = 1.41 B
0.00.063.712 I print_info: general.name     = 1.4B
0.00.063.714 I print_info: vocab type       = BPE
0.00.063.715 I print_info: n_vocab          = 50304
0.00.063.715 I print_info: n_merges         = 50009
0.00.063.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.717 I print_info: LF token         = 187 'Ċ'
0.00.063.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.717 I print_info: max token length = 1024
0.00.063.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.560 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.112.579 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.252 I llama_init_from_model: n_seq_max     = 1
0.00.248.266 I llama_init_from_model: n_ctx         = 128
0.00.248.266 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.266 I llama_init_from_model: n_batch       = 128
0.00.248.267 I llama_init_from_model: n_ubatch      = 128
0.00.248.268 I llama_init_from_model: flash_attn    = 0
0.00.248.273 I llama_init_from_model: freq_base     = 10000.0
0.00.248.274 I llama_init_from_model: freq_scale    = 1
0.00.248.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.817 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.847 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.177 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.256.239 I llama_init_from_model: graph nodes  = 967
0.00.256.240 I llama_init_from_model: graph splits = 1
0.00.256.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.040 I 
0.00.332.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.241 I perplexity: tokenizing the input ..
0.00.338.801 I perplexity: tokenization took 6.555 ms
0.00.338.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.554 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.013.491 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.013.536 I llama_perf_context_print:        load time =     331.61 ms
0.01.013.553 I llama_perf_context_print: prompt eval time =     668.79 ms /   128 tokens (    5.22 ms per token,   191.39 tokens per second)
0.01.013.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.555 I llama_perf_context_print:       total time =     681.50 ms /   129 tokens

real	0m1.061s
user	0m3.771s
sys	0m0.461s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q6_K
0.00.021.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.649 I load: special tokens cache size = 25
0.00.063.703 I load: token to piece cache size = 0.2984 MB
0.00.063.727 I print_info: arch             = gptneox
0.00.063.728 I print_info: vocab_only       = 0
0.00.063.728 I print_info: n_ctx_train      = 2048
0.00.063.729 I print_info: n_embd           = 2048
0.00.063.729 I print_info: n_layer          = 24
0.00.063.739 I print_info: n_head           = 16
0.00.063.741 I print_info: n_head_kv        = 16
0.00.063.741 I print_info: n_rot            = 32
0.00.063.741 I print_info: n_swa            = 0
0.00.063.741 I print_info: n_embd_head_k    = 128
0.00.063.742 I print_info: n_embd_head_v    = 128
0.00.063.743 I print_info: n_gqa            = 1
0.00.063.745 I print_info: n_embd_k_gqa     = 2048
0.00.063.746 I print_info: n_embd_v_gqa     = 2048
0.00.063.747 I print_info: f_norm_eps       = 1.0e-05
0.00.063.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.749 I print_info: f_logit_scale    = 0.0e+00
0.00.063.750 I print_info: n_ff             = 8192
0.00.063.750 I print_info: n_expert         = 0
0.00.063.750 I print_info: n_expert_used    = 0
0.00.063.750 I print_info: causal attn      = 1
0.00.063.750 I print_info: pooling type     = 0
0.00.063.751 I print_info: rope type        = 2
0.00.063.751 I print_info: rope scaling     = linear
0.00.063.752 I print_info: freq_base_train  = 10000.0
0.00.063.753 I print_info: freq_scale_train = 1
0.00.063.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.753 I print_info: rope_finetuned   = unknown
0.00.063.753 I print_info: ssm_d_conv       = 0
0.00.063.753 I print_info: ssm_d_inner      = 0
0.00.063.754 I print_info: ssm_d_state      = 0
0.00.063.754 I print_info: ssm_dt_rank      = 0
0.00.063.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.754 I print_info: model type       = 1.4B
0.00.063.755 I print_info: model params     = 1.41 B
0.00.063.755 I print_info: general.name     = 1.4B
0.00.063.758 I print_info: vocab type       = BPE
0.00.063.758 I print_info: n_vocab          = 50304
0.00.063.759 I print_info: n_merges         = 50009
0.00.063.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: LF token         = 187 'Ċ'
0.00.063.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.761 I print_info: max token length = 1024
0.00.063.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.649 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.664 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.860 I llama_init_from_model: n_seq_max     = 1
0.00.259.894 I llama_init_from_model: n_ctx         = 2048
0.00.259.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.259.908 I llama_init_from_model: n_batch       = 2048
0.00.259.915 I llama_init_from_model: n_ubatch      = 512
0.00.259.922 I llama_init_from_model: flash_attn    = 0
0.00.259.934 I llama_init_from_model: freq_base     = 10000.0
0.00.259.942 I llama_init_from_model: freq_scale    = 1
0.00.259.975 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.332.928 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.336.376 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.336.411 I llama_init_from_model: graph nodes  = 967
0.00.336.418 I llama_init_from_model: graph splits = 1
0.00.336.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.703 I main: llama threadpool init, n_threads = 4
0.00.454.723 I 
0.00.454.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.808 I 
0.00.454.909 I sampler seed: 1234
0.00.454.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.932 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.139.344 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.03.139.347 I llama_perf_context_print:        load time =     453.04 ms
0.03.139.348 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.03.139.349 I llama_perf_context_print:        eval time =    2558.72 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.139.350 I llama_perf_context_print:       total time =    2685.72 ms /    70 tokens

real	0m3.192s
user	0m11.795s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4735 (73e2ed3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = Q6_K
0.00.020.932 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.856 I load: special tokens cache size = 25
0.00.063.899 I load: token to piece cache size = 0.2984 MB
0.00.063.930 I print_info: arch             = gptneox
0.00.063.931 I print_info: vocab_only       = 0
0.00.063.931 I print_info: n_ctx_train      = 2048
0.00.063.931 I print_info: n_embd           = 2048
0.00.063.932 I print_info: n_layer          = 24
0.00.063.941 I print_info: n_head           = 16
0.00.063.943 I print_info: n_head_kv        = 16
0.00.063.943 I print_info: n_rot            = 32
0.00.063.943 I print_info: n_swa            = 0
0.00.063.944 I print_info: n_embd_head_k    = 128
0.00.063.944 I print_info: n_embd_head_v    = 128
0.00.063.946 I print_info: n_gqa            = 1
0.00.063.947 I print_info: n_embd_k_gqa     = 2048
0.00.063.949 I print_info: n_embd_v_gqa     = 2048
0.00.063.950 I print_info: f_norm_eps       = 1.0e-05
0.00.063.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.951 I print_info: f_logit_scale    = 0.0e+00
0.00.063.951 I print_info: n_ff             = 8192
0.00.063.952 I print_info: n_expert         = 0
0.00.063.952 I print_info: n_expert_used    = 0
0.00.063.952 I print_info: causal attn      = 1
0.00.063.952 I print_info: pooling type     = 0
0.00.063.953 I print_info: rope type        = 2
0.00.063.953 I print_info: rope scaling     = linear
0.00.063.954 I print_info: freq_base_train  = 10000.0
0.00.063.955 I print_info: freq_scale_train = 1
0.00.063.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.956 I print_info: rope_finetuned   = unknown
0.00.063.956 I print_info: ssm_d_conv       = 0
0.00.063.956 I print_info: ssm_d_inner      = 0
0.00.063.956 I print_info: ssm_d_state      = 0
0.00.063.957 I print_info: ssm_dt_rank      = 0
0.00.063.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.958 I print_info: model type       = 1.4B
0.00.063.958 I print_info: model params     = 1.41 B
0.00.063.959 I print_info: general.name     = 1.4B
0.00.063.961 I print_info: vocab type       = BPE
0.00.063.962 I print_info: n_vocab          = 50304
0.00.063.962 I print_info: n_merges         = 50009
0.00.063.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: LF token         = 187 'Ċ'
0.00.063.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: max token length = 1024
0.00.063.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.368 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.391 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.256.527 I llama_init_from_model: n_seq_max     = 1
0.00.256.547 I llama_init_from_model: n_ctx         = 128
0.00.256.547 I llama_init_from_model: n_ctx_per_seq = 128
0.00.256.548 I llama_init_from_model: n_batch       = 128
0.00.256.548 I llama_init_from_model: n_ubatch      = 128
0.00.256.549 I llama_init_from_model: flash_attn    = 0
0.00.256.554 I llama_init_from_model: freq_base     = 10000.0
0.00.256.555 I llama_init_from_model: freq_scale    = 1
0.00.256.556 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.626 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.261.118 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.573 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.264.625 I llama_init_from_model: graph nodes  = 967
0.00.264.625 I llama_init_from_model: graph splits = 1
0.00.264.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.567 I 
0.00.368.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.788 I perplexity: tokenizing the input ..
0.00.375.379 I perplexity: tokenization took 6.587 ms
0.00.375.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.250 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.916 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.959 I llama_perf_context_print:        load time =     368.20 ms
0.01.192.974 I llama_perf_context_print: prompt eval time =     812.03 ms /   128 tokens (    6.34 ms per token,   157.63 tokens per second)
0.01.192.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.975 I llama_perf_context_print:       total time =     824.39 ms /   129 tokens

real	0m1.243s
user	0m4.404s
sys	0m0.542s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4735 (73e2ed3c)
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
0.00.303.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.103s
user	0m6.487s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4735 (73e2ed3c)
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
0.00.301.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.931s
user	0m5.841s
sys	0m0.691s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51866minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51668minor)pagefaults 0swaps
```

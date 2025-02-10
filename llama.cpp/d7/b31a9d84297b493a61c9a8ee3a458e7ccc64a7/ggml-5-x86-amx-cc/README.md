## Summary

- status:  SUCCESS ✅
- runtime: 5:34.82
- date:    Mon Feb 10 09:40:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7b31a9d84297b493a61c9a8ee3a458e7ccc64a7
- author:  Olivier Chafik
```
sync: minja (https://github.com/google/minja/commit/a72057e5190de2c612d4598bb10b4bfd0f53011f) (#11774)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.23 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  46.69 sec*proc (29 tests)

Total Test time (real) =  46.71 sec

real	0m46.712s
user	0m55.963s
sys	0m0.755s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.76 sec*proc (29 tests)

Total Test time (real) =  20.77 sec

real	0m20.781s
user	0m22.296s
sys	0m0.725s
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
0.00.000.263 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.088 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.127 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.127 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.128 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.133 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.148 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.149 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.150 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.150 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.961 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.976 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.976 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.977 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.977 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.979 I llama_model_loader: - type  f32:  124 tensors
0.00.007.980 I llama_model_loader: - type  f16:   73 tensors
0.00.007.982 I print_info: file format = GGUF V3 (latest)
0.00.007.982 I print_info: file type   = F16
0.00.007.985 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.422 I load: special tokens cache size = 5
0.00.022.116 I load: token to piece cache size = 0.2032 MB
0.00.022.149 I print_info: arch             = bert
0.00.022.150 I print_info: vocab_only       = 0
0.00.022.150 I print_info: n_ctx_train      = 512
0.00.022.150 I print_info: n_embd           = 384
0.00.022.151 I print_info: n_layer          = 12
0.00.022.159 I print_info: n_head           = 12
0.00.022.161 I print_info: n_head_kv        = 12
0.00.022.162 I print_info: n_rot            = 32
0.00.022.163 I print_info: n_swa            = 0
0.00.022.163 I print_info: n_embd_head_k    = 32
0.00.022.163 I print_info: n_embd_head_v    = 32
0.00.022.165 I print_info: n_gqa            = 1
0.00.022.166 I print_info: n_embd_k_gqa     = 384
0.00.022.167 I print_info: n_embd_v_gqa     = 384
0.00.022.168 I print_info: f_norm_eps       = 1.0e-12
0.00.022.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.169 I print_info: f_logit_scale    = 0.0e+00
0.00.022.170 I print_info: n_ff             = 1536
0.00.022.171 I print_info: n_expert         = 0
0.00.022.171 I print_info: n_expert_used    = 0
0.00.022.171 I print_info: causal attn      = 0
0.00.022.171 I print_info: pooling type     = 2
0.00.022.172 I print_info: rope type        = 2
0.00.022.172 I print_info: rope scaling     = linear
0.00.022.173 I print_info: freq_base_train  = 10000.0
0.00.022.173 I print_info: freq_scale_train = 1
0.00.022.173 I print_info: n_ctx_orig_yarn  = 512
0.00.022.174 I print_info: rope_finetuned   = unknown
0.00.022.174 I print_info: ssm_d_conv       = 0
0.00.022.174 I print_info: ssm_d_inner      = 0
0.00.022.174 I print_info: ssm_d_state      = 0
0.00.022.174 I print_info: ssm_dt_rank      = 0
0.00.022.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.175 I print_info: model type       = 33M
0.00.022.177 I print_info: model params     = 33.21 M
0.00.022.177 I print_info: general.name     = Bge Small
0.00.022.179 I print_info: vocab type       = WPM
0.00.022.180 I print_info: n_vocab          = 30522
0.00.022.181 I print_info: n_merges         = 0
0.00.022.182 I print_info: BOS token        = 101 '[CLS]'
0.00.022.182 I print_info: UNK token        = 100 '[UNK]'
0.00.022.182 I print_info: SEP token        = 102 '[SEP]'
0.00.022.183 I print_info: PAD token        = 0 '[PAD]'
0.00.022.183 I print_info: MASK token       = 103 '[MASK]'
0.00.022.184 I print_info: LF token         = 0 '[PAD]'
0.00.022.184 I print_info: max token length = 21
0.00.022.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.705 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.727 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.953 I llama_init_from_model: n_seq_max     = 1
0.00.039.966 I llama_init_from_model: n_ctx         = 512
0.00.039.967 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.967 I llama_init_from_model: n_batch       = 2048
0.00.039.967 I llama_init_from_model: n_ubatch      = 2048
0.00.039.968 I llama_init_from_model: flash_attn    = 0
0.00.039.970 I llama_init_from_model: freq_base     = 10000.0
0.00.039.970 I llama_init_from_model: freq_scale    = 1
0.00.039.986 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.996 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.023 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.031 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.690 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.706 I llama_init_from_model: graph nodes  = 429
0.00.044.706 I llama_init_from_model: graph splits = 1
0.00.044.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.248 I 
0.00.048.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.390 I llama_perf_context_print:        load time =      47.88 ms
0.00.054.392 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.78 tokens per second)
0.00.054.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.410 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens

real	0m0.065s
user	0m0.074s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.306 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.110 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.112 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = Q8_0
0.00.008.117 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.052 I load: special tokens cache size = 5
0.00.021.710 I load: token to piece cache size = 0.2032 MB
0.00.021.734 I print_info: arch             = bert
0.00.021.735 I print_info: vocab_only       = 0
0.00.021.735 I print_info: n_ctx_train      = 512
0.00.021.735 I print_info: n_embd           = 384
0.00.021.736 I print_info: n_layer          = 12
0.00.021.743 I print_info: n_head           = 12
0.00.021.746 I print_info: n_head_kv        = 12
0.00.021.747 I print_info: n_rot            = 32
0.00.021.748 I print_info: n_swa            = 0
0.00.021.748 I print_info: n_embd_head_k    = 32
0.00.021.748 I print_info: n_embd_head_v    = 32
0.00.021.750 I print_info: n_gqa            = 1
0.00.021.751 I print_info: n_embd_k_gqa     = 384
0.00.021.753 I print_info: n_embd_v_gqa     = 384
0.00.021.754 I print_info: f_norm_eps       = 1.0e-12
0.00.021.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.755 I print_info: f_logit_scale    = 0.0e+00
0.00.021.756 I print_info: n_ff             = 1536
0.00.021.757 I print_info: n_expert         = 0
0.00.021.757 I print_info: n_expert_used    = 0
0.00.021.757 I print_info: causal attn      = 0
0.00.021.757 I print_info: pooling type     = 2
0.00.021.757 I print_info: rope type        = 2
0.00.021.758 I print_info: rope scaling     = linear
0.00.021.759 I print_info: freq_base_train  = 10000.0
0.00.021.760 I print_info: freq_scale_train = 1
0.00.021.761 I print_info: n_ctx_orig_yarn  = 512
0.00.021.761 I print_info: rope_finetuned   = unknown
0.00.021.761 I print_info: ssm_d_conv       = 0
0.00.021.761 I print_info: ssm_d_inner      = 0
0.00.021.763 I print_info: ssm_d_state      = 0
0.00.021.764 I print_info: ssm_dt_rank      = 0
0.00.021.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.766 I print_info: model type       = 33M
0.00.021.767 I print_info: model params     = 33.21 M
0.00.021.768 I print_info: general.name     = Bge Small
0.00.021.771 I print_info: vocab type       = WPM
0.00.021.772 I print_info: n_vocab          = 30522
0.00.021.772 I print_info: n_merges         = 0
0.00.021.773 I print_info: BOS token        = 101 '[CLS]'
0.00.021.774 I print_info: UNK token        = 100 '[UNK]'
0.00.021.774 I print_info: SEP token        = 102 '[SEP]'
0.00.021.775 I print_info: PAD token        = 0 '[PAD]'
0.00.021.775 I print_info: MASK token       = 103 '[MASK]'
0.00.021.776 I print_info: LF token         = 0 '[PAD]'
0.00.021.776 I print_info: max token length = 21
0.00.021.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.907 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.925 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.348 I llama_init_from_model: n_seq_max     = 1
0.00.031.362 I llama_init_from_model: n_ctx         = 512
0.00.031.363 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.365 I llama_init_from_model: n_batch       = 2048
0.00.031.366 I llama_init_from_model: n_ubatch      = 2048
0.00.031.366 I llama_init_from_model: flash_attn    = 0
0.00.031.368 I llama_init_from_model: freq_base     = 10000.0
0.00.031.369 I llama_init_from_model: freq_scale    = 1
0.00.031.384 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.391 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.420 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.427 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.969 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.983 I llama_init_from_model: graph nodes  = 429
0.00.035.983 I llama_init_from_model: graph splits = 1
0.00.035.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.802 I 
0.00.038.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.605 I llama_perf_context_print:        load time =      38.46 ms
0.00.042.607 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3700.66 tokens per second)
0.00.042.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.609 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens

real	0m0.052s
user	0m0.129s
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
0.00.000.342 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.192 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.226 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.227 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.230 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.231 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.232 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.232 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.237 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.238 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.262 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.263 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.263 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.264 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.264 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.265 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.268 I llama_model_loader: - type  f32:   40 tensors
0.00.019.269 I llama_model_loader: - type  f16:   30 tensors
0.00.019.271 I print_info: file format = GGUF V3 (latest)
0.00.019.272 I print_info: file type   = F16
0.00.019.274 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.477 W load: empty token at index 5
0.00.036.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.455 I load: special tokens cache size = 5
0.00.339.282 I load: token to piece cache size = 1.5060 MB
0.00.339.307 I print_info: arch             = jina-bert-v2
0.00.339.307 I print_info: vocab_only       = 0
0.00.339.308 I print_info: n_ctx_train      = 8192
0.00.339.308 I print_info: n_embd           = 384
0.00.339.308 I print_info: n_layer          = 4
0.00.339.323 I print_info: n_head           = 12
0.00.339.325 I print_info: n_head_kv        = 12
0.00.339.325 I print_info: n_rot            = 32
0.00.339.325 I print_info: n_swa            = 0
0.00.339.326 I print_info: n_embd_head_k    = 32
0.00.339.326 I print_info: n_embd_head_v    = 32
0.00.339.328 I print_info: n_gqa            = 1
0.00.339.329 I print_info: n_embd_k_gqa     = 384
0.00.339.330 I print_info: n_embd_v_gqa     = 384
0.00.339.331 I print_info: f_norm_eps       = 1.0e-12
0.00.339.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.333 I print_info: f_logit_scale    = 0.0e+00
0.00.339.334 I print_info: n_ff             = 1536
0.00.339.335 I print_info: n_expert         = 0
0.00.339.335 I print_info: n_expert_used    = 0
0.00.339.335 I print_info: causal attn      = 0
0.00.339.335 I print_info: pooling type     = -1
0.00.339.336 I print_info: rope type        = -1
0.00.339.336 I print_info: rope scaling     = linear
0.00.339.337 I print_info: freq_base_train  = 10000.0
0.00.339.338 I print_info: freq_scale_train = 1
0.00.339.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.338 I print_info: rope_finetuned   = unknown
0.00.339.338 I print_info: ssm_d_conv       = 0
0.00.339.339 I print_info: ssm_d_inner      = 0
0.00.339.339 I print_info: ssm_d_state      = 0
0.00.339.339 I print_info: ssm_dt_rank      = 0
0.00.339.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.340 I print_info: model type       = 33M
0.00.339.341 I print_info: model params     = 32.90 M
0.00.339.341 I print_info: general.name     = Jina Bert Implementation
0.00.339.344 I print_info: vocab type       = BPE
0.00.339.345 I print_info: n_vocab          = 61056
0.00.339.345 I print_info: n_merges         = 39382
0.00.339.346 I print_info: BOS token        = 0 '<s>'
0.00.339.346 I print_info: EOS token        = 2 '</s>'
0.00.339.346 I print_info: UNK token        = 3 '<unk>'
0.00.339.347 I print_info: SEP token        = 2 '</s>'
0.00.339.347 I print_info: PAD token        = 1 '<pad>'
0.00.339.347 I print_info: MASK token       = 4 '<mask>'
0.00.339.347 I print_info: EOG token        = 2 '</s>'
0.00.339.348 I print_info: max token length = 45
0.00.339.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.175 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.343.189 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.349.059 I llama_init_from_model: n_seq_max     = 1
0.00.349.077 I llama_init_from_model: n_ctx         = 8192
0.00.349.077 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.349.077 I llama_init_from_model: n_batch       = 2048
0.00.349.077 I llama_init_from_model: n_ubatch      = 2048
0.00.349.078 I llama_init_from_model: flash_attn    = 0
0.00.349.080 I llama_init_from_model: freq_base     = 10000.0
0.00.349.080 I llama_init_from_model: freq_scale    = 1
0.00.349.138 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.358.295 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.358.321 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.331 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.360.497 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.360.518 I llama_init_from_model: graph nodes  = 154
0.00.360.518 I llama_init_from_model: graph splits = 1
0.00.360.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.616 I 
0.00.368.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.893 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.905 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.911 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.911 I main: number of tokens in prompt = 13
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


0.00.368.915 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.915 I main: number of tokens in prompt = 40
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


0.00.372.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.632 I llama_perf_context_print:        load time =     368.22 ms
0.00.380.633 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8133.28 tokens per second)
0.00.380.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.635 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens

real	0m0.400s
user	0m0.423s
sys	0m0.032s
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
0.00.000.289 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type  f16:   98 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = all F32 (guessed)
0.00.021.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.385 I load: special tokens cache size = 25
0.00.063.030 I load: token to piece cache size = 0.2984 MB
0.00.063.053 I print_info: arch             = gptneox
0.00.063.053 I print_info: vocab_only       = 0
0.00.063.054 I print_info: n_ctx_train      = 2048
0.00.063.054 I print_info: n_embd           = 2048
0.00.063.054 I print_info: n_layer          = 24
0.00.063.063 I print_info: n_head           = 16
0.00.063.065 I print_info: n_head_kv        = 16
0.00.063.065 I print_info: n_rot            = 32
0.00.063.065 I print_info: n_swa            = 0
0.00.063.066 I print_info: n_embd_head_k    = 128
0.00.063.066 I print_info: n_embd_head_v    = 128
0.00.063.068 I print_info: n_gqa            = 1
0.00.063.069 I print_info: n_embd_k_gqa     = 2048
0.00.063.071 I print_info: n_embd_v_gqa     = 2048
0.00.063.072 I print_info: f_norm_eps       = 1.0e-05
0.00.063.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.073 I print_info: f_logit_scale    = 0.0e+00
0.00.063.074 I print_info: n_ff             = 8192
0.00.063.075 I print_info: n_expert         = 0
0.00.063.075 I print_info: n_expert_used    = 0
0.00.063.075 I print_info: causal attn      = 1
0.00.063.075 I print_info: pooling type     = 0
0.00.063.075 I print_info: rope type        = 2
0.00.063.076 I print_info: rope scaling     = linear
0.00.063.077 I print_info: freq_base_train  = 10000.0
0.00.063.078 I print_info: freq_scale_train = 1
0.00.063.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.078 I print_info: rope_finetuned   = unknown
0.00.063.078 I print_info: ssm_d_conv       = 0
0.00.063.079 I print_info: ssm_d_inner      = 0
0.00.063.079 I print_info: ssm_d_state      = 0
0.00.063.079 I print_info: ssm_dt_rank      = 0
0.00.063.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.080 I print_info: model type       = 1.4B
0.00.063.081 I print_info: model params     = 1.41 B
0.00.063.081 I print_info: general.name     = 1.4B
0.00.063.084 I print_info: vocab type       = BPE
0.00.063.085 I print_info: n_vocab          = 50304
0.00.063.085 I print_info: n_merges         = 50009
0.00.063.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: LF token         = 187 'Ċ'
0.00.063.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: max token length = 1024
0.00.063.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.071 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.179.085 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.995.285 I llama_init_from_model: n_seq_max     = 1
0.00.995.303 I llama_init_from_model: n_ctx         = 2048
0.00.995.304 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.995.304 I llama_init_from_model: n_batch       = 2048
0.00.995.304 I llama_init_from_model: n_ubatch      = 512
0.00.995.305 I llama_init_from_model: flash_attn    = 0
0.00.995.308 I llama_init_from_model: freq_base     = 10000.0
0.00.995.309 I llama_init_from_model: freq_scale    = 1
0.00.995.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.066.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.066.797 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.070.177 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.070.192 I llama_init_from_model: graph nodes  = 967
0.01.070.192 I llama_init_from_model: graph splits = 1
0.01.070.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.648 I main: llama threadpool init, n_threads = 4
0.01.177.671 I 
0.01.177.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.177.756 I 
0.01.177.885 I sampler seed: 1234
0.01.177.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.177.907 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.250.528 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.05.250.531 I llama_perf_context_print:        load time =    1176.06 ms
0.05.250.533 I llama_perf_context_print: prompt eval time =     104.76 ms /     7 tokens (   14.97 ms per token,    66.82 tokens per second)
0.05.250.534 I llama_perf_context_print:        eval time =    3955.99 ms /    63 runs   (   62.79 ms per token,    15.93 tokens per second)
0.05.250.534 I llama_perf_context_print:       total time =    4073.95 ms /    70 tokens

real	0m5.337s
user	0m17.078s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type  f16:   98 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = all F32 (guessed)
0.00.020.814 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.874 I load: special tokens cache size = 25
0.00.062.450 I load: token to piece cache size = 0.2984 MB
0.00.062.475 I print_info: arch             = gptneox
0.00.062.475 I print_info: vocab_only       = 0
0.00.062.476 I print_info: n_ctx_train      = 2048
0.00.062.476 I print_info: n_embd           = 2048
0.00.062.476 I print_info: n_layer          = 24
0.00.062.485 I print_info: n_head           = 16
0.00.062.487 I print_info: n_head_kv        = 16
0.00.062.487 I print_info: n_rot            = 32
0.00.062.487 I print_info: n_swa            = 0
0.00.062.487 I print_info: n_embd_head_k    = 128
0.00.062.487 I print_info: n_embd_head_v    = 128
0.00.062.489 I print_info: n_gqa            = 1
0.00.062.490 I print_info: n_embd_k_gqa     = 2048
0.00.062.492 I print_info: n_embd_v_gqa     = 2048
0.00.062.493 I print_info: f_norm_eps       = 1.0e-05
0.00.062.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.494 I print_info: f_logit_scale    = 0.0e+00
0.00.062.495 I print_info: n_ff             = 8192
0.00.062.495 I print_info: n_expert         = 0
0.00.062.495 I print_info: n_expert_used    = 0
0.00.062.495 I print_info: causal attn      = 1
0.00.062.496 I print_info: pooling type     = 0
0.00.062.496 I print_info: rope type        = 2
0.00.062.496 I print_info: rope scaling     = linear
0.00.062.497 I print_info: freq_base_train  = 10000.0
0.00.062.498 I print_info: freq_scale_train = 1
0.00.062.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.498 I print_info: rope_finetuned   = unknown
0.00.062.498 I print_info: ssm_d_conv       = 0
0.00.062.499 I print_info: ssm_d_inner      = 0
0.00.062.499 I print_info: ssm_d_state      = 0
0.00.062.499 I print_info: ssm_dt_rank      = 0
0.00.062.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.500 I print_info: model type       = 1.4B
0.00.062.500 I print_info: model params     = 1.41 B
0.00.062.501 I print_info: general.name     = 1.4B
0.00.062.503 I print_info: vocab type       = BPE
0.00.062.504 I print_info: n_vocab          = 50304
0.00.062.504 I print_info: n_merges         = 50009
0.00.062.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.506 I print_info: LF token         = 187 'Ċ'
0.00.062.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.506 I print_info: max token length = 1024
0.00.062.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.231 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.190.254 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.222 I llama_init_from_model: n_seq_max     = 1
0.01.027.240 I llama_init_from_model: n_ctx         = 128
0.01.027.241 I llama_init_from_model: n_ctx_per_seq = 128
0.01.027.241 I llama_init_from_model: n_batch       = 128
0.01.027.241 I llama_init_from_model: n_ubatch      = 128
0.01.027.242 I llama_init_from_model: flash_attn    = 0
0.01.027.247 I llama_init_from_model: freq_base     = 10000.0
0.01.027.248 I llama_init_from_model: freq_scale    = 1
0.01.027.249 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.032.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.032.120 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.032.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.035.434 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.035.454 I llama_init_from_model: graph nodes  = 967
0.01.035.455 I llama_init_from_model: graph splits = 1
0.01.035.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.035.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.131 I 
0.01.106.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.252 I perplexity: tokenizing the input ..
0.01.112.889 I perplexity: tokenization took 6.633 ms
0.01.112.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.781 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.144.381 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.144.421 I llama_perf_context_print:        load time =    1105.76 ms
0.02.144.424 I llama_perf_context_print: prompt eval time =    1025.94 ms /   128 tokens (    8.02 ms per token,   124.76 tokens per second)
0.02.144.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.426 I llama_perf_context_print:       total time =    1038.29 ms /   129 tokens

real	0m2.233s
user	0m4.885s
sys	0m0.656s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q8_0
0.00.021.170 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.259 I load: special tokens cache size = 25
0.00.062.914 I load: token to piece cache size = 0.2984 MB
0.00.062.939 I print_info: arch             = gptneox
0.00.062.939 I print_info: vocab_only       = 0
0.00.062.939 I print_info: n_ctx_train      = 2048
0.00.062.940 I print_info: n_embd           = 2048
0.00.062.940 I print_info: n_layer          = 24
0.00.062.949 I print_info: n_head           = 16
0.00.062.951 I print_info: n_head_kv        = 16
0.00.062.951 I print_info: n_rot            = 32
0.00.062.951 I print_info: n_swa            = 0
0.00.062.952 I print_info: n_embd_head_k    = 128
0.00.062.952 I print_info: n_embd_head_v    = 128
0.00.062.954 I print_info: n_gqa            = 1
0.00.062.955 I print_info: n_embd_k_gqa     = 2048
0.00.062.957 I print_info: n_embd_v_gqa     = 2048
0.00.062.958 I print_info: f_norm_eps       = 1.0e-05
0.00.062.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.960 I print_info: f_logit_scale    = 0.0e+00
0.00.062.961 I print_info: n_ff             = 8192
0.00.062.961 I print_info: n_expert         = 0
0.00.062.961 I print_info: n_expert_used    = 0
0.00.062.962 I print_info: causal attn      = 1
0.00.062.962 I print_info: pooling type     = 0
0.00.062.962 I print_info: rope type        = 2
0.00.062.963 I print_info: rope scaling     = linear
0.00.062.964 I print_info: freq_base_train  = 10000.0
0.00.062.964 I print_info: freq_scale_train = 1
0.00.062.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.965 I print_info: rope_finetuned   = unknown
0.00.062.965 I print_info: ssm_d_conv       = 0
0.00.062.966 I print_info: ssm_d_inner      = 0
0.00.062.966 I print_info: ssm_d_state      = 0
0.00.062.966 I print_info: ssm_dt_rank      = 0
0.00.062.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.967 I print_info: model type       = 1.4B
0.00.062.968 I print_info: model params     = 1.41 B
0.00.062.968 I print_info: general.name     = 1.4B
0.00.062.970 I print_info: vocab type       = BPE
0.00.062.971 I print_info: n_vocab          = 50304
0.00.062.972 I print_info: n_merges         = 50009
0.00.062.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: LF token         = 187 'Ċ'
0.00.062.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.974 I print_info: max token length = 1024
0.00.062.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.468 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.482 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.794 I llama_init_from_model: n_seq_max     = 1
0.00.317.830 I llama_init_from_model: n_ctx         = 2048
0.00.317.837 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.844 I llama_init_from_model: n_batch       = 2048
0.00.317.851 I llama_init_from_model: n_ubatch      = 512
0.00.317.857 I llama_init_from_model: flash_attn    = 0
0.00.317.881 I llama_init_from_model: freq_base     = 10000.0
0.00.317.889 I llama_init_from_model: freq_scale    = 1
0.00.317.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.749 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.383 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.417 I llama_init_from_model: graph nodes  = 967
0.00.397.424 I llama_init_from_model: graph splits = 1
0.00.397.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.939 I main: llama threadpool init, n_threads = 4
0.00.480.961 I 
0.00.481.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.035 I 
0.00.481.125 I sampler seed: 1234
0.00.481.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.148 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.832 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.769.836 I llama_perf_context_print:        load time =     479.32 ms
0.02.769.837 I llama_perf_context_print: prompt eval time =      53.99 ms /     7 tokens (    7.71 ms per token,   129.66 tokens per second)
0.02.769.838 I llama_perf_context_print:        eval time =    2223.07 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.769.839 I llama_perf_context_print:       total time =    2289.97 ms /    70 tokens

real	0m2.836s
user	0m10.142s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q8_0
0.00.020.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.973 I load: special tokens cache size = 25
0.00.062.548 I load: token to piece cache size = 0.2984 MB
0.00.062.573 I print_info: arch             = gptneox
0.00.062.573 I print_info: vocab_only       = 0
0.00.062.573 I print_info: n_ctx_train      = 2048
0.00.062.574 I print_info: n_embd           = 2048
0.00.062.574 I print_info: n_layer          = 24
0.00.062.583 I print_info: n_head           = 16
0.00.062.585 I print_info: n_head_kv        = 16
0.00.062.585 I print_info: n_rot            = 32
0.00.062.586 I print_info: n_swa            = 0
0.00.062.586 I print_info: n_embd_head_k    = 128
0.00.062.586 I print_info: n_embd_head_v    = 128
0.00.062.588 I print_info: n_gqa            = 1
0.00.062.589 I print_info: n_embd_k_gqa     = 2048
0.00.062.590 I print_info: n_embd_v_gqa     = 2048
0.00.062.592 I print_info: f_norm_eps       = 1.0e-05
0.00.062.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.593 I print_info: f_logit_scale    = 0.0e+00
0.00.062.594 I print_info: n_ff             = 8192
0.00.062.594 I print_info: n_expert         = 0
0.00.062.595 I print_info: n_expert_used    = 0
0.00.062.595 I print_info: causal attn      = 1
0.00.062.595 I print_info: pooling type     = 0
0.00.062.595 I print_info: rope type        = 2
0.00.062.596 I print_info: rope scaling     = linear
0.00.062.597 I print_info: freq_base_train  = 10000.0
0.00.062.598 I print_info: freq_scale_train = 1
0.00.062.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.598 I print_info: rope_finetuned   = unknown
0.00.062.599 I print_info: ssm_d_conv       = 0
0.00.062.599 I print_info: ssm_d_inner      = 0
0.00.062.599 I print_info: ssm_d_state      = 0
0.00.062.599 I print_info: ssm_dt_rank      = 0
0.00.062.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.600 I print_info: model type       = 1.4B
0.00.062.601 I print_info: model params     = 1.41 B
0.00.062.601 I print_info: general.name     = 1.4B
0.00.062.604 I print_info: vocab type       = BPE
0.00.062.605 I print_info: n_vocab          = 50304
0.00.062.605 I print_info: n_merges         = 50009
0.00.062.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.607 I print_info: LF token         = 187 'Ċ'
0.00.062.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.607 I print_info: max token length = 1024
0.00.062.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.158 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.176 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.714 I llama_init_from_model: n_seq_max     = 1
0.00.310.749 I llama_init_from_model: n_ctx         = 128
0.00.310.756 I llama_init_from_model: n_ctx_per_seq = 128
0.00.310.763 I llama_init_from_model: n_batch       = 128
0.00.310.769 I llama_init_from_model: n_ubatch      = 128
0.00.310.775 I llama_init_from_model: flash_attn    = 0
0.00.310.799 I llama_init_from_model: freq_base     = 10000.0
0.00.310.806 I llama_init_from_model: freq_scale    = 1
0.00.310.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.315.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.759 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.222 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.319.256 I llama_init_from_model: graph nodes  = 967
0.00.319.263 I llama_init_from_model: graph splits = 1
0.00.319.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.726 I 
0.00.374.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.905 I perplexity: tokenizing the input ..
0.00.381.446 I perplexity: tokenization took 6.538 ms
0.00.381.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.216 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.976 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.777.016 I llama_perf_context_print:        load time =     374.36 ms
0.00.777.030 I llama_perf_context_print: prompt eval time =     389.79 ms /   128 tokens (    3.05 ms per token,   328.38 tokens per second)
0.00.777.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.031 I llama_perf_context_print:       total time =     402.29 ms /   129 tokens

real	0m0.846s
user	0m2.531s
sys	0m0.731s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q4_0
0.00.021.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.666 I load: special tokens cache size = 25
0.00.063.439 I load: token to piece cache size = 0.2984 MB
0.00.063.464 I print_info: arch             = gptneox
0.00.063.465 I print_info: vocab_only       = 0
0.00.063.465 I print_info: n_ctx_train      = 2048
0.00.063.466 I print_info: n_embd           = 2048
0.00.063.466 I print_info: n_layer          = 24
0.00.063.475 I print_info: n_head           = 16
0.00.063.477 I print_info: n_head_kv        = 16
0.00.063.477 I print_info: n_rot            = 32
0.00.063.477 I print_info: n_swa            = 0
0.00.063.477 I print_info: n_embd_head_k    = 128
0.00.063.478 I print_info: n_embd_head_v    = 128
0.00.063.479 I print_info: n_gqa            = 1
0.00.063.481 I print_info: n_embd_k_gqa     = 2048
0.00.063.482 I print_info: n_embd_v_gqa     = 2048
0.00.063.483 I print_info: f_norm_eps       = 1.0e-05
0.00.063.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.485 I print_info: f_logit_scale    = 0.0e+00
0.00.063.485 I print_info: n_ff             = 8192
0.00.063.486 I print_info: n_expert         = 0
0.00.063.486 I print_info: n_expert_used    = 0
0.00.063.486 I print_info: causal attn      = 1
0.00.063.486 I print_info: pooling type     = 0
0.00.063.487 I print_info: rope type        = 2
0.00.063.487 I print_info: rope scaling     = linear
0.00.063.488 I print_info: freq_base_train  = 10000.0
0.00.063.489 I print_info: freq_scale_train = 1
0.00.063.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.490 I print_info: rope_finetuned   = unknown
0.00.063.490 I print_info: ssm_d_conv       = 0
0.00.063.490 I print_info: ssm_d_inner      = 0
0.00.063.490 I print_info: ssm_d_state      = 0
0.00.063.491 I print_info: ssm_dt_rank      = 0
0.00.063.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.492 I print_info: model type       = 1.4B
0.00.063.492 I print_info: model params     = 1.41 B
0.00.063.493 I print_info: general.name     = 1.4B
0.00.063.495 I print_info: vocab type       = BPE
0.00.063.496 I print_info: n_vocab          = 50304
0.00.063.496 I print_info: n_merges         = 50009
0.00.063.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: LF token         = 187 'Ċ'
0.00.063.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: max token length = 1024
0.00.063.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.986 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.000 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.218.607 I llama_init_from_model: n_seq_max     = 1
0.00.218.641 I llama_init_from_model: n_ctx         = 2048
0.00.218.648 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.655 I llama_init_from_model: n_batch       = 2048
0.00.218.661 I llama_init_from_model: n_ubatch      = 512
0.00.218.668 I llama_init_from_model: flash_attn    = 0
0.00.218.679 I llama_init_from_model: freq_base     = 10000.0
0.00.218.688 I llama_init_from_model: freq_scale    = 1
0.00.218.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.700 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.311 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.327 I llama_init_from_model: graph nodes  = 967
0.00.295.327 I llama_init_from_model: graph splits = 1
0.00.295.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.188 I main: llama threadpool init, n_threads = 4
0.00.379.211 I 
0.00.379.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.306 I 
0.00.379.426 I sampler seed: 1234
0.00.379.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.449 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.888.404 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.888.408 I llama_perf_context_print:        load time =     377.59 ms
0.01.888.409 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.66 tokens per second)
0.01.888.410 I llama_perf_context_print:        eval time =    1454.52 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.888.411 I llama_perf_context_print:       total time =    1510.33 ms /    70 tokens

real	0m1.932s
user	0m6.871s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q4_0
0.00.021.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.230 I load: special tokens cache size = 25
0.00.063.920 I load: token to piece cache size = 0.2984 MB
0.00.063.944 I print_info: arch             = gptneox
0.00.063.945 I print_info: vocab_only       = 0
0.00.063.945 I print_info: n_ctx_train      = 2048
0.00.063.945 I print_info: n_embd           = 2048
0.00.063.945 I print_info: n_layer          = 24
0.00.063.955 I print_info: n_head           = 16
0.00.063.956 I print_info: n_head_kv        = 16
0.00.063.957 I print_info: n_rot            = 32
0.00.063.957 I print_info: n_swa            = 0
0.00.063.957 I print_info: n_embd_head_k    = 128
0.00.063.958 I print_info: n_embd_head_v    = 128
0.00.063.959 I print_info: n_gqa            = 1
0.00.063.961 I print_info: n_embd_k_gqa     = 2048
0.00.063.962 I print_info: n_embd_v_gqa     = 2048
0.00.063.964 I print_info: f_norm_eps       = 1.0e-05
0.00.063.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.965 I print_info: f_logit_scale    = 0.0e+00
0.00.063.966 I print_info: n_ff             = 8192
0.00.063.966 I print_info: n_expert         = 0
0.00.063.966 I print_info: n_expert_used    = 0
0.00.063.966 I print_info: causal attn      = 1
0.00.063.967 I print_info: pooling type     = 0
0.00.063.967 I print_info: rope type        = 2
0.00.063.967 I print_info: rope scaling     = linear
0.00.063.968 I print_info: freq_base_train  = 10000.0
0.00.063.969 I print_info: freq_scale_train = 1
0.00.063.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.970 I print_info: rope_finetuned   = unknown
0.00.063.970 I print_info: ssm_d_conv       = 0
0.00.063.970 I print_info: ssm_d_inner      = 0
0.00.063.970 I print_info: ssm_d_state      = 0
0.00.063.971 I print_info: ssm_dt_rank      = 0
0.00.063.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.971 I print_info: model type       = 1.4B
0.00.063.972 I print_info: model params     = 1.41 B
0.00.063.972 I print_info: general.name     = 1.4B
0.00.063.975 I print_info: vocab type       = BPE
0.00.063.976 I print_info: n_vocab          = 50304
0.00.063.977 I print_info: n_merges         = 50009
0.00.063.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: LF token         = 187 'Ċ'
0.00.063.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.979 I print_info: max token length = 1024
0.00.063.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.433 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.450 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.219.017 I llama_init_from_model: n_seq_max     = 1
0.00.219.036 I llama_init_from_model: n_ctx         = 128
0.00.219.036 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.037 I llama_init_from_model: n_batch       = 128
0.00.219.037 I llama_init_from_model: n_ubatch      = 128
0.00.219.038 I llama_init_from_model: flash_attn    = 0
0.00.219.043 I llama_init_from_model: freq_base     = 10000.0
0.00.219.044 I llama_init_from_model: freq_scale    = 1
0.00.219.045 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.668 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.942 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.959 I llama_init_from_model: graph nodes  = 967
0.00.226.960 I llama_init_from_model: graph splits = 1
0.00.226.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.078 I 
0.00.273.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.254 I perplexity: tokenizing the input ..
0.00.279.818 I perplexity: tokenization took 6.56 ms
0.00.279.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.029 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.963 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.007 I llama_perf_context_print:        load time =     272.64 ms
0.00.724.022 I llama_perf_context_print: prompt eval time =     438.31 ms /   128 tokens (    3.42 ms per token,   292.03 tokens per second)
0.00.724.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.024 I llama_perf_context_print:       total time =     450.93 ms /   129 tokens

real	0m0.762s
user	0m2.579s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q4_1
0.00.021.497 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.752 I load: special tokens cache size = 25
0.00.064.389 I load: token to piece cache size = 0.2984 MB
0.00.064.415 I print_info: arch             = gptneox
0.00.064.415 I print_info: vocab_only       = 0
0.00.064.416 I print_info: n_ctx_train      = 2048
0.00.064.416 I print_info: n_embd           = 2048
0.00.064.416 I print_info: n_layer          = 24
0.00.064.432 I print_info: n_head           = 16
0.00.064.434 I print_info: n_head_kv        = 16
0.00.064.434 I print_info: n_rot            = 32
0.00.064.435 I print_info: n_swa            = 0
0.00.064.435 I print_info: n_embd_head_k    = 128
0.00.064.435 I print_info: n_embd_head_v    = 128
0.00.064.437 I print_info: n_gqa            = 1
0.00.064.438 I print_info: n_embd_k_gqa     = 2048
0.00.064.440 I print_info: n_embd_v_gqa     = 2048
0.00.064.441 I print_info: f_norm_eps       = 1.0e-05
0.00.064.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.442 I print_info: f_logit_scale    = 0.0e+00
0.00.064.443 I print_info: n_ff             = 8192
0.00.064.444 I print_info: n_expert         = 0
0.00.064.444 I print_info: n_expert_used    = 0
0.00.064.444 I print_info: causal attn      = 1
0.00.064.444 I print_info: pooling type     = 0
0.00.064.445 I print_info: rope type        = 2
0.00.064.445 I print_info: rope scaling     = linear
0.00.064.446 I print_info: freq_base_train  = 10000.0
0.00.064.447 I print_info: freq_scale_train = 1
0.00.064.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.447 I print_info: rope_finetuned   = unknown
0.00.064.448 I print_info: ssm_d_conv       = 0
0.00.064.448 I print_info: ssm_d_inner      = 0
0.00.064.448 I print_info: ssm_d_state      = 0
0.00.064.449 I print_info: ssm_dt_rank      = 0
0.00.064.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.450 I print_info: model type       = 1.4B
0.00.064.450 I print_info: model params     = 1.41 B
0.00.064.451 I print_info: general.name     = 1.4B
0.00.064.454 I print_info: vocab type       = BPE
0.00.064.455 I print_info: n_vocab          = 50304
0.00.064.455 I print_info: n_merges         = 50009
0.00.064.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.456 I print_info: LF token         = 187 'Ċ'
0.00.064.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.457 I print_info: max token length = 1024
0.00.064.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.179 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.201 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.428 I llama_init_from_model: n_seq_max     = 1
0.00.239.458 I llama_init_from_model: n_ctx         = 2048
0.00.239.459 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.239.459 I llama_init_from_model: n_batch       = 2048
0.00.239.460 I llama_init_from_model: n_ubatch      = 512
0.00.239.460 I llama_init_from_model: flash_attn    = 0
0.00.239.466 I llama_init_from_model: freq_base     = 10000.0
0.00.239.466 I llama_init_from_model: freq_scale    = 1
0.00.239.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.468 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.822 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.314.836 I llama_init_from_model: graph nodes  = 967
0.00.314.837 I llama_init_from_model: graph splits = 1
0.00.314.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.205 I main: llama threadpool init, n_threads = 4
0.00.397.230 I 
0.00.397.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.293 I 
0.00.397.427 I sampler seed: 1234
0.00.397.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.452 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.361 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.018.364 I llama_perf_context_print:        load time =     395.57 ms
0.02.018.365 I llama_perf_context_print: prompt eval time =      41.32 ms /     7 tokens (    5.90 ms per token,   169.43 tokens per second)
0.02.018.366 I llama_perf_context_print:        eval time =    1567.69 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.018.367 I llama_perf_context_print:       total time =    1622.22 ms /    70 tokens

real	0m2.063s
user	0m7.407s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q4_1
0.00.020.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.123 I load: special tokens cache size = 25
0.00.063.808 I load: token to piece cache size = 0.2984 MB
0.00.063.841 I print_info: arch             = gptneox
0.00.063.841 I print_info: vocab_only       = 0
0.00.063.842 I print_info: n_ctx_train      = 2048
0.00.063.842 I print_info: n_embd           = 2048
0.00.063.842 I print_info: n_layer          = 24
0.00.063.852 I print_info: n_head           = 16
0.00.063.854 I print_info: n_head_kv        = 16
0.00.063.854 I print_info: n_rot            = 32
0.00.063.854 I print_info: n_swa            = 0
0.00.063.854 I print_info: n_embd_head_k    = 128
0.00.063.855 I print_info: n_embd_head_v    = 128
0.00.063.857 I print_info: n_gqa            = 1
0.00.063.859 I print_info: n_embd_k_gqa     = 2048
0.00.063.860 I print_info: n_embd_v_gqa     = 2048
0.00.063.862 I print_info: f_norm_eps       = 1.0e-05
0.00.063.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.865 I print_info: f_logit_scale    = 0.0e+00
0.00.063.866 I print_info: n_ff             = 8192
0.00.063.867 I print_info: n_expert         = 0
0.00.063.867 I print_info: n_expert_used    = 0
0.00.063.868 I print_info: causal attn      = 1
0.00.063.869 I print_info: pooling type     = 0
0.00.063.869 I print_info: rope type        = 2
0.00.063.869 I print_info: rope scaling     = linear
0.00.063.871 I print_info: freq_base_train  = 10000.0
0.00.063.872 I print_info: freq_scale_train = 1
0.00.063.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.884 I print_info: rope_finetuned   = unknown
0.00.063.885 I print_info: ssm_d_conv       = 0
0.00.063.885 I print_info: ssm_d_inner      = 0
0.00.063.885 I print_info: ssm_d_state      = 0
0.00.063.885 I print_info: ssm_dt_rank      = 0
0.00.063.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.886 I print_info: model type       = 1.4B
0.00.063.887 I print_info: model params     = 1.41 B
0.00.063.887 I print_info: general.name     = 1.4B
0.00.063.890 I print_info: vocab type       = BPE
0.00.063.891 I print_info: n_vocab          = 50304
0.00.063.891 I print_info: n_merges         = 50009
0.00.063.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: LF token         = 187 'Ċ'
0.00.063.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: max token length = 1024
0.00.063.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.130 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.147 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.230.467 I llama_init_from_model: n_seq_max     = 1
0.00.230.501 I llama_init_from_model: n_ctx         = 128
0.00.230.508 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.515 I llama_init_from_model: n_batch       = 128
0.00.230.521 I llama_init_from_model: n_ubatch      = 128
0.00.230.528 I llama_init_from_model: flash_attn    = 0
0.00.230.539 I llama_init_from_model: freq_base     = 10000.0
0.00.230.549 I llama_init_from_model: freq_scale    = 1
0.00.230.556 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.540 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.893 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.930 I llama_init_from_model: graph nodes  = 967
0.00.238.938 I llama_init_from_model: graph splits = 1
0.00.238.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.992 I 
0.00.277.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.182 I perplexity: tokenizing the input ..
0.00.283.683 I perplexity: tokenization took 6.503 ms
0.00.283.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.395 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.741.044 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.741.153 I llama_perf_context_print:        load time =     276.56 ms
0.00.741.154 I llama_perf_context_print: prompt eval time =     451.78 ms /   128 tokens (    3.53 ms per token,   283.32 tokens per second)
0.00.741.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.156 I llama_perf_context_print:       total time =     464.16 ms /   129 tokens

real	0m0.784s
user	0m2.653s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q5_0
0.00.020.952 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.735 I load: special tokens cache size = 25
0.00.063.507 I load: token to piece cache size = 0.2984 MB
0.00.063.532 I print_info: arch             = gptneox
0.00.063.532 I print_info: vocab_only       = 0
0.00.063.532 I print_info: n_ctx_train      = 2048
0.00.063.533 I print_info: n_embd           = 2048
0.00.063.533 I print_info: n_layer          = 24
0.00.063.542 I print_info: n_head           = 16
0.00.063.544 I print_info: n_head_kv        = 16
0.00.063.544 I print_info: n_rot            = 32
0.00.063.544 I print_info: n_swa            = 0
0.00.063.545 I print_info: n_embd_head_k    = 128
0.00.063.545 I print_info: n_embd_head_v    = 128
0.00.063.547 I print_info: n_gqa            = 1
0.00.063.549 I print_info: n_embd_k_gqa     = 2048
0.00.063.550 I print_info: n_embd_v_gqa     = 2048
0.00.063.551 I print_info: f_norm_eps       = 1.0e-05
0.00.063.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.553 I print_info: f_logit_scale    = 0.0e+00
0.00.063.554 I print_info: n_ff             = 8192
0.00.063.554 I print_info: n_expert         = 0
0.00.063.554 I print_info: n_expert_used    = 0
0.00.063.554 I print_info: causal attn      = 1
0.00.063.555 I print_info: pooling type     = 0
0.00.063.555 I print_info: rope type        = 2
0.00.063.555 I print_info: rope scaling     = linear
0.00.063.557 I print_info: freq_base_train  = 10000.0
0.00.063.557 I print_info: freq_scale_train = 1
0.00.063.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.558 I print_info: rope_finetuned   = unknown
0.00.063.558 I print_info: ssm_d_conv       = 0
0.00.063.559 I print_info: ssm_d_inner      = 0
0.00.063.559 I print_info: ssm_d_state      = 0
0.00.063.559 I print_info: ssm_dt_rank      = 0
0.00.063.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.560 I print_info: model type       = 1.4B
0.00.063.561 I print_info: model params     = 1.41 B
0.00.063.561 I print_info: general.name     = 1.4B
0.00.063.564 I print_info: vocab type       = BPE
0.00.063.565 I print_info: n_vocab          = 50304
0.00.063.565 I print_info: n_merges         = 50009
0.00.063.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: LF token         = 187 'Ċ'
0.00.063.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: max token length = 1024
0.00.063.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.851 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.872 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.123.819 I llama_init_from_model: n_seq_max     = 1
0.00.123.837 I llama_init_from_model: n_ctx         = 2048
0.00.123.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.838 I llama_init_from_model: n_batch       = 2048
0.00.123.838 I llama_init_from_model: n_ubatch      = 512
0.00.123.838 I llama_init_from_model: flash_attn    = 0
0.00.123.841 I llama_init_from_model: freq_base     = 10000.0
0.00.123.842 I llama_init_from_model: freq_scale    = 1
0.00.123.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.531 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.558 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.809 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.825 I llama_init_from_model: graph nodes  = 967
0.00.198.826 I llama_init_from_model: graph splits = 1
0.00.198.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.729 I main: llama threadpool init, n_threads = 4
0.00.279.753 I 
0.00.279.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.826 I 
0.00.279.923 I sampler seed: 1234
0.00.279.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.946 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.737.312 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.737.316 I llama_perf_context_print:        load time =     278.11 ms
0.02.737.317 I llama_perf_context_print: prompt eval time =      81.41 ms /     7 tokens (   11.63 ms per token,    85.98 tokens per second)
0.02.737.318 I llama_perf_context_print:        eval time =    2364.01 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.737.319 I llama_perf_context_print:       total time =    2458.64 ms /    70 tokens

real	0m2.783s
user	0m10.170s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.626 I llama_model_loader: - type  f32:  194 tensors
0.00.020.627 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.630 I print_info: file format = GGUF V3 (latest)
0.00.020.630 I print_info: file type   = Q5_0
0.00.020.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.476 I load: special tokens cache size = 25
0.00.062.259 I load: token to piece cache size = 0.2984 MB
0.00.062.284 I print_info: arch             = gptneox
0.00.062.284 I print_info: vocab_only       = 0
0.00.062.285 I print_info: n_ctx_train      = 2048
0.00.062.285 I print_info: n_embd           = 2048
0.00.062.285 I print_info: n_layer          = 24
0.00.062.293 I print_info: n_head           = 16
0.00.062.295 I print_info: n_head_kv        = 16
0.00.062.295 I print_info: n_rot            = 32
0.00.062.295 I print_info: n_swa            = 0
0.00.062.296 I print_info: n_embd_head_k    = 128
0.00.062.296 I print_info: n_embd_head_v    = 128
0.00.062.298 I print_info: n_gqa            = 1
0.00.062.299 I print_info: n_embd_k_gqa     = 2048
0.00.062.301 I print_info: n_embd_v_gqa     = 2048
0.00.062.302 I print_info: f_norm_eps       = 1.0e-05
0.00.062.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.303 I print_info: f_logit_scale    = 0.0e+00
0.00.062.304 I print_info: n_ff             = 8192
0.00.062.304 I print_info: n_expert         = 0
0.00.062.305 I print_info: n_expert_used    = 0
0.00.062.305 I print_info: causal attn      = 1
0.00.062.305 I print_info: pooling type     = 0
0.00.062.306 I print_info: rope type        = 2
0.00.062.306 I print_info: rope scaling     = linear
0.00.062.307 I print_info: freq_base_train  = 10000.0
0.00.062.308 I print_info: freq_scale_train = 1
0.00.062.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.308 I print_info: rope_finetuned   = unknown
0.00.062.308 I print_info: ssm_d_conv       = 0
0.00.062.309 I print_info: ssm_d_inner      = 0
0.00.062.309 I print_info: ssm_d_state      = 0
0.00.062.309 I print_info: ssm_dt_rank      = 0
0.00.062.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.310 I print_info: model type       = 1.4B
0.00.062.311 I print_info: model params     = 1.41 B
0.00.062.311 I print_info: general.name     = 1.4B
0.00.062.313 I print_info: vocab type       = BPE
0.00.062.314 I print_info: n_vocab          = 50304
0.00.062.314 I print_info: n_merges         = 50009
0.00.062.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.316 I print_info: LF token         = 187 'Ċ'
0.00.062.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.316 I print_info: max token length = 1024
0.00.062.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.592 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.606 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.122.186 I llama_init_from_model: n_seq_max     = 1
0.00.122.291 I llama_init_from_model: n_ctx         = 128
0.00.122.291 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.292 I llama_init_from_model: n_batch       = 128
0.00.122.292 I llama_init_from_model: n_ubatch      = 128
0.00.122.293 I llama_init_from_model: flash_attn    = 0
0.00.122.296 I llama_init_from_model: freq_base     = 10000.0
0.00.122.297 I llama_init_from_model: freq_scale    = 1
0.00.122.298 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.094 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.392 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.406 I llama_init_from_model: graph nodes  = 967
0.00.130.407 I llama_init_from_model: graph splits = 1
0.00.130.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.280 I 
0.00.203.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.414 I perplexity: tokenizing the input ..
0.00.209.538 I perplexity: tokenization took 6.121 ms
0.00.209.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.609 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.342.381 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.342.420 I llama_perf_context_print:        load time =     202.88 ms
0.01.342.435 I llama_perf_context_print: prompt eval time =    1127.14 ms /   128 tokens (    8.81 ms per token,   113.56 tokens per second)
0.01.342.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.437 I llama_perf_context_print:       total time =    1139.14 ms /   129 tokens

real	0m1.385s
user	0m4.956s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q5_1
0.00.021.073 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.448 I load: special tokens cache size = 25
0.00.063.085 I load: token to piece cache size = 0.2984 MB
0.00.063.110 I print_info: arch             = gptneox
0.00.063.110 I print_info: vocab_only       = 0
0.00.063.110 I print_info: n_ctx_train      = 2048
0.00.063.111 I print_info: n_embd           = 2048
0.00.063.111 I print_info: n_layer          = 24
0.00.063.121 I print_info: n_head           = 16
0.00.063.123 I print_info: n_head_kv        = 16
0.00.063.123 I print_info: n_rot            = 32
0.00.063.123 I print_info: n_swa            = 0
0.00.063.124 I print_info: n_embd_head_k    = 128
0.00.063.124 I print_info: n_embd_head_v    = 128
0.00.063.125 I print_info: n_gqa            = 1
0.00.063.127 I print_info: n_embd_k_gqa     = 2048
0.00.063.128 I print_info: n_embd_v_gqa     = 2048
0.00.063.129 I print_info: f_norm_eps       = 1.0e-05
0.00.063.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.131 I print_info: f_logit_scale    = 0.0e+00
0.00.063.132 I print_info: n_ff             = 8192
0.00.063.132 I print_info: n_expert         = 0
0.00.063.133 I print_info: n_expert_used    = 0
0.00.063.133 I print_info: causal attn      = 1
0.00.063.133 I print_info: pooling type     = 0
0.00.063.133 I print_info: rope type        = 2
0.00.063.134 I print_info: rope scaling     = linear
0.00.063.135 I print_info: freq_base_train  = 10000.0
0.00.063.136 I print_info: freq_scale_train = 1
0.00.063.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.136 I print_info: rope_finetuned   = unknown
0.00.063.137 I print_info: ssm_d_conv       = 0
0.00.063.137 I print_info: ssm_d_inner      = 0
0.00.063.137 I print_info: ssm_d_state      = 0
0.00.063.137 I print_info: ssm_dt_rank      = 0
0.00.063.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.138 I print_info: model type       = 1.4B
0.00.063.139 I print_info: model params     = 1.41 B
0.00.063.139 I print_info: general.name     = 1.4B
0.00.063.142 I print_info: vocab type       = BPE
0.00.063.142 I print_info: n_vocab          = 50304
0.00.063.143 I print_info: n_merges         = 50009
0.00.063.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: LF token         = 187 'Ċ'
0.00.063.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: max token length = 1024
0.00.063.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.737 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.752 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.122.191 I llama_init_from_model: n_seq_max     = 1
0.00.122.207 I llama_init_from_model: n_ctx         = 2048
0.00.122.208 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.209 I llama_init_from_model: n_batch       = 2048
0.00.122.209 I llama_init_from_model: n_ubatch      = 512
0.00.122.209 I llama_init_from_model: flash_attn    = 0
0.00.122.213 I llama_init_from_model: freq_base     = 10000.0
0.00.122.214 I llama_init_from_model: freq_scale    = 1
0.00.122.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.441 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.512 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.790 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.806 I llama_init_from_model: graph nodes  = 967
0.00.197.806 I llama_init_from_model: graph splits = 1
0.00.197.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.976 I main: llama threadpool init, n_threads = 4
0.00.297.999 I 
0.00.298.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.095 I 
0.00.298.204 I sampler seed: 1234
0.00.298.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.230 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.942.442 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.942.446 I llama_perf_context_print:        load time =     296.38 ms
0.02.942.447 I llama_perf_context_print: prompt eval time =     128.61 ms /     7 tokens (   18.37 ms per token,    54.43 tokens per second)
0.02.942.449 I llama_perf_context_print:        eval time =    2503.86 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.942.450 I llama_perf_context_print:       total time =    2645.53 ms /    70 tokens

real	0m2.986s
user	0m10.998s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q5_1
0.00.020.869 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.204 I load: special tokens cache size = 25
0.00.062.786 I load: token to piece cache size = 0.2984 MB
0.00.062.810 I print_info: arch             = gptneox
0.00.062.811 I print_info: vocab_only       = 0
0.00.062.811 I print_info: n_ctx_train      = 2048
0.00.062.811 I print_info: n_embd           = 2048
0.00.062.811 I print_info: n_layer          = 24
0.00.062.821 I print_info: n_head           = 16
0.00.062.823 I print_info: n_head_kv        = 16
0.00.062.823 I print_info: n_rot            = 32
0.00.062.823 I print_info: n_swa            = 0
0.00.062.823 I print_info: n_embd_head_k    = 128
0.00.062.824 I print_info: n_embd_head_v    = 128
0.00.062.825 I print_info: n_gqa            = 1
0.00.062.827 I print_info: n_embd_k_gqa     = 2048
0.00.062.828 I print_info: n_embd_v_gqa     = 2048
0.00.062.830 I print_info: f_norm_eps       = 1.0e-05
0.00.062.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.831 I print_info: f_logit_scale    = 0.0e+00
0.00.062.832 I print_info: n_ff             = 8192
0.00.062.833 I print_info: n_expert         = 0
0.00.062.833 I print_info: n_expert_used    = 0
0.00.062.833 I print_info: causal attn      = 1
0.00.062.833 I print_info: pooling type     = 0
0.00.062.834 I print_info: rope type        = 2
0.00.062.834 I print_info: rope scaling     = linear
0.00.062.835 I print_info: freq_base_train  = 10000.0
0.00.062.836 I print_info: freq_scale_train = 1
0.00.062.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.836 I print_info: rope_finetuned   = unknown
0.00.062.837 I print_info: ssm_d_conv       = 0
0.00.062.837 I print_info: ssm_d_inner      = 0
0.00.062.837 I print_info: ssm_d_state      = 0
0.00.062.837 I print_info: ssm_dt_rank      = 0
0.00.062.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.839 I print_info: model type       = 1.4B
0.00.062.839 I print_info: model params     = 1.41 B
0.00.062.839 I print_info: general.name     = 1.4B
0.00.062.842 I print_info: vocab type       = BPE
0.00.062.843 I print_info: n_vocab          = 50304
0.00.062.843 I print_info: n_merges         = 50009
0.00.062.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.845 I print_info: LF token         = 187 'Ċ'
0.00.062.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.846 I print_info: max token length = 1024
0.00.062.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.017 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.032 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.122.290 I llama_init_from_model: n_seq_max     = 1
0.00.122.321 I llama_init_from_model: n_ctx         = 128
0.00.122.322 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.322 I llama_init_from_model: n_batch       = 128
0.00.122.323 I llama_init_from_model: n_ubatch      = 128
0.00.122.323 I llama_init_from_model: flash_attn    = 0
0.00.122.326 I llama_init_from_model: freq_base     = 10000.0
0.00.122.327 I llama_init_from_model: freq_scale    = 1
0.00.122.328 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.348 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.540 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.166 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.180 I llama_init_from_model: graph nodes  = 967
0.00.131.180 I llama_init_from_model: graph splits = 1
0.00.131.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.195 I 
0.00.192.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.301 I perplexity: tokenizing the input ..
0.00.198.667 I perplexity: tokenization took 6.361 ms
0.00.198.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.138 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.162.707 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.162.745 I llama_perf_context_print:        load time =     191.81 ms
0.02.162.747 I llama_perf_context_print: prompt eval time =    1958.52 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.162.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.749 I llama_perf_context_print:       total time =    1970.55 ms /   129 tokens

real	0m2.204s
user	0m8.236s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.673 I print_info: file format = GGUF V3 (latest)
0.00.020.673 I print_info: file type   = Q2_K - Medium
0.00.020.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.035 I load: special tokens cache size = 25
0.00.062.619 I load: token to piece cache size = 0.2984 MB
0.00.062.643 I print_info: arch             = gptneox
0.00.062.644 I print_info: vocab_only       = 0
0.00.062.644 I print_info: n_ctx_train      = 2048
0.00.062.645 I print_info: n_embd           = 2048
0.00.062.645 I print_info: n_layer          = 24
0.00.062.654 I print_info: n_head           = 16
0.00.062.655 I print_info: n_head_kv        = 16
0.00.062.656 I print_info: n_rot            = 32
0.00.062.656 I print_info: n_swa            = 0
0.00.062.656 I print_info: n_embd_head_k    = 128
0.00.062.657 I print_info: n_embd_head_v    = 128
0.00.062.658 I print_info: n_gqa            = 1
0.00.062.660 I print_info: n_embd_k_gqa     = 2048
0.00.062.661 I print_info: n_embd_v_gqa     = 2048
0.00.062.662 I print_info: f_norm_eps       = 1.0e-05
0.00.062.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.664 I print_info: f_logit_scale    = 0.0e+00
0.00.062.665 I print_info: n_ff             = 8192
0.00.062.665 I print_info: n_expert         = 0
0.00.062.665 I print_info: n_expert_used    = 0
0.00.062.666 I print_info: causal attn      = 1
0.00.062.666 I print_info: pooling type     = 0
0.00.062.666 I print_info: rope type        = 2
0.00.062.666 I print_info: rope scaling     = linear
0.00.062.668 I print_info: freq_base_train  = 10000.0
0.00.062.669 I print_info: freq_scale_train = 1
0.00.062.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.669 I print_info: rope_finetuned   = unknown
0.00.062.669 I print_info: ssm_d_conv       = 0
0.00.062.670 I print_info: ssm_d_inner      = 0
0.00.062.670 I print_info: ssm_d_state      = 0
0.00.062.670 I print_info: ssm_dt_rank      = 0
0.00.062.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.671 I print_info: model type       = 1.4B
0.00.062.672 I print_info: model params     = 1.41 B
0.00.062.672 I print_info: general.name     = 1.4B
0.00.062.675 I print_info: vocab type       = BPE
0.00.062.676 I print_info: n_vocab          = 50304
0.00.062.676 I print_info: n_merges         = 50009
0.00.062.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.678 I print_info: LF token         = 187 'Ċ'
0.00.062.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.679 I print_info: max token length = 1024
0.00.062.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.969 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.983 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.891 I llama_init_from_model: n_seq_max     = 1
0.00.102.905 I llama_init_from_model: n_ctx         = 2048
0.00.102.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.906 I llama_init_from_model: n_batch       = 2048
0.00.102.906 I llama_init_from_model: n_ubatch      = 512
0.00.102.907 I llama_init_from_model: flash_attn    = 0
0.00.102.910 I llama_init_from_model: freq_base     = 10000.0
0.00.102.911 I llama_init_from_model: freq_scale    = 1
0.00.102.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.289 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.519 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.539 I llama_init_from_model: graph nodes  = 967
0.00.177.539 I llama_init_from_model: graph splits = 1
0.00.177.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.110 I main: llama threadpool init, n_threads = 4
0.00.253.130 I 
0.00.253.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.225 I 
0.00.253.334 I sampler seed: 1234
0.00.253.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.359 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.294 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.01.820.297 I llama_perf_context_print:        load time =     251.52 ms
0.01.820.299 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.01.820.301 I llama_perf_context_print:        eval time =    1467.61 ms /    63 runs   (   23.30 ms per token,    42.93 tokens per second)
0.01.820.302 I llama_perf_context_print:       total time =    1568.26 ms /    70 tokens

real	0m1.851s
user	0m6.597s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.673 I print_info: file format = GGUF V3 (latest)
0.00.020.673 I print_info: file type   = Q2_K - Medium
0.00.020.675 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.756 I load: special tokens cache size = 25
0.00.062.336 I load: token to piece cache size = 0.2984 MB
0.00.062.360 I print_info: arch             = gptneox
0.00.062.360 I print_info: vocab_only       = 0
0.00.062.361 I print_info: n_ctx_train      = 2048
0.00.062.361 I print_info: n_embd           = 2048
0.00.062.361 I print_info: n_layer          = 24
0.00.062.370 I print_info: n_head           = 16
0.00.062.371 I print_info: n_head_kv        = 16
0.00.062.372 I print_info: n_rot            = 32
0.00.062.372 I print_info: n_swa            = 0
0.00.062.372 I print_info: n_embd_head_k    = 128
0.00.062.373 I print_info: n_embd_head_v    = 128
0.00.062.375 I print_info: n_gqa            = 1
0.00.062.376 I print_info: n_embd_k_gqa     = 2048
0.00.062.377 I print_info: n_embd_v_gqa     = 2048
0.00.062.378 I print_info: f_norm_eps       = 1.0e-05
0.00.062.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.380 I print_info: f_logit_scale    = 0.0e+00
0.00.062.380 I print_info: n_ff             = 8192
0.00.062.380 I print_info: n_expert         = 0
0.00.062.381 I print_info: n_expert_used    = 0
0.00.062.381 I print_info: causal attn      = 1
0.00.062.381 I print_info: pooling type     = 0
0.00.062.382 I print_info: rope type        = 2
0.00.062.382 I print_info: rope scaling     = linear
0.00.062.383 I print_info: freq_base_train  = 10000.0
0.00.062.383 I print_info: freq_scale_train = 1
0.00.062.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.384 I print_info: rope_finetuned   = unknown
0.00.062.384 I print_info: ssm_d_conv       = 0
0.00.062.385 I print_info: ssm_d_inner      = 0
0.00.062.386 I print_info: ssm_d_state      = 0
0.00.062.386 I print_info: ssm_dt_rank      = 0
0.00.062.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.387 I print_info: model type       = 1.4B
0.00.062.388 I print_info: model params     = 1.41 B
0.00.062.389 I print_info: general.name     = 1.4B
0.00.062.391 I print_info: vocab type       = BPE
0.00.062.392 I print_info: n_vocab          = 50304
0.00.062.393 I print_info: n_merges         = 50009
0.00.062.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.395 I print_info: LF token         = 187 'Ċ'
0.00.062.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.396 I print_info: max token length = 1024
0.00.062.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.756 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.088.773 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.101.132 I llama_init_from_model: n_seq_max     = 1
0.00.101.147 I llama_init_from_model: n_ctx         = 128
0.00.101.147 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.147 I llama_init_from_model: n_batch       = 128
0.00.101.148 I llama_init_from_model: n_ubatch      = 128
0.00.101.148 I llama_init_from_model: flash_attn    = 0
0.00.101.150 I llama_init_from_model: freq_base     = 10000.0
0.00.101.151 I llama_init_from_model: freq_scale    = 1
0.00.101.152 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.172 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.852 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.985 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.002 I llama_init_from_model: graph nodes  = 967
0.00.109.003 I llama_init_from_model: graph splits = 1
0.00.109.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.339 I 
0.00.153.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.470 I perplexity: tokenizing the input ..
0.00.159.752 I perplexity: tokenization took 6.279 ms
0.00.159.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.173 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.451.838 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.451.880 I llama_perf_context_print:        load time =     152.98 ms
0.01.451.883 I llama_perf_context_print: prompt eval time =    1286.60 ms /   128 tokens (   10.05 ms per token,    99.49 tokens per second)
0.01.451.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.887 I llama_perf_context_print:       total time =    1298.54 ms /   129 tokens

real	0m1.481s
user	0m5.485s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.127 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q3_K - Medium
0.00.021.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.895 I load: special tokens cache size = 25
0.00.062.536 I load: token to piece cache size = 0.2984 MB
0.00.062.560 I print_info: arch             = gptneox
0.00.062.560 I print_info: vocab_only       = 0
0.00.062.561 I print_info: n_ctx_train      = 2048
0.00.062.561 I print_info: n_embd           = 2048
0.00.062.561 I print_info: n_layer          = 24
0.00.062.569 I print_info: n_head           = 16
0.00.062.571 I print_info: n_head_kv        = 16
0.00.062.571 I print_info: n_rot            = 32
0.00.062.571 I print_info: n_swa            = 0
0.00.062.572 I print_info: n_embd_head_k    = 128
0.00.062.572 I print_info: n_embd_head_v    = 128
0.00.062.574 I print_info: n_gqa            = 1
0.00.062.575 I print_info: n_embd_k_gqa     = 2048
0.00.062.576 I print_info: n_embd_v_gqa     = 2048
0.00.062.578 I print_info: f_norm_eps       = 1.0e-05
0.00.062.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.579 I print_info: f_logit_scale    = 0.0e+00
0.00.062.580 I print_info: n_ff             = 8192
0.00.062.580 I print_info: n_expert         = 0
0.00.062.580 I print_info: n_expert_used    = 0
0.00.062.581 I print_info: causal attn      = 1
0.00.062.581 I print_info: pooling type     = 0
0.00.062.581 I print_info: rope type        = 2
0.00.062.582 I print_info: rope scaling     = linear
0.00.062.583 I print_info: freq_base_train  = 10000.0
0.00.062.583 I print_info: freq_scale_train = 1
0.00.062.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.584 I print_info: rope_finetuned   = unknown
0.00.062.584 I print_info: ssm_d_conv       = 0
0.00.062.584 I print_info: ssm_d_inner      = 0
0.00.062.585 I print_info: ssm_d_state      = 0
0.00.062.585 I print_info: ssm_dt_rank      = 0
0.00.062.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.586 I print_info: model type       = 1.4B
0.00.062.587 I print_info: model params     = 1.41 B
0.00.062.587 I print_info: general.name     = 1.4B
0.00.062.589 I print_info: vocab type       = BPE
0.00.062.590 I print_info: n_vocab          = 50304
0.00.062.590 I print_info: n_merges         = 50009
0.00.062.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.592 I print_info: LF token         = 187 'Ċ'
0.00.062.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.593 I print_info: max token length = 1024
0.00.062.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.274 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.095.289 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.176.117 I llama_init_from_model: n_seq_max     = 1
0.00.176.133 I llama_init_from_model: n_ctx         = 2048
0.00.176.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.176.134 I llama_init_from_model: n_batch       = 2048
0.00.176.134 I llama_init_from_model: n_ubatch      = 512
0.00.176.135 I llama_init_from_model: flash_attn    = 0
0.00.176.140 I llama_init_from_model: freq_base     = 10000.0
0.00.176.141 I llama_init_from_model: freq_scale    = 1
0.00.176.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.054 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.124 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.707 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.724 I llama_init_from_model: graph nodes  = 967
0.00.250.725 I llama_init_from_model: graph splits = 1
0.00.250.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.199 I main: llama threadpool init, n_threads = 4
0.00.340.219 I 
0.00.340.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.293 I 
0.00.340.383 I sampler seed: 1234
0.00.340.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.393 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.145.116 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.145.119 I llama_perf_context_print:        load time =     338.60 ms
0.02.145.120 I llama_perf_context_print: prompt eval time =      74.55 ms /     7 tokens (   10.65 ms per token,    93.90 tokens per second)
0.02.145.121 I llama_perf_context_print:        eval time =    1718.62 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.145.122 I llama_perf_context_print:       total time =    1805.97 ms /    70 tokens

real	0m2.181s
user	0m7.960s
sys	0m0.363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q3_K - Medium
0.00.020.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.995 I load: special tokens cache size = 25
0.00.062.561 I load: token to piece cache size = 0.2984 MB
0.00.062.586 I print_info: arch             = gptneox
0.00.062.587 I print_info: vocab_only       = 0
0.00.062.587 I print_info: n_ctx_train      = 2048
0.00.062.587 I print_info: n_embd           = 2048
0.00.062.588 I print_info: n_layer          = 24
0.00.062.602 I print_info: n_head           = 16
0.00.062.604 I print_info: n_head_kv        = 16
0.00.062.604 I print_info: n_rot            = 32
0.00.062.604 I print_info: n_swa            = 0
0.00.062.605 I print_info: n_embd_head_k    = 128
0.00.062.605 I print_info: n_embd_head_v    = 128
0.00.062.608 I print_info: n_gqa            = 1
0.00.062.610 I print_info: n_embd_k_gqa     = 2048
0.00.062.611 I print_info: n_embd_v_gqa     = 2048
0.00.062.613 I print_info: f_norm_eps       = 1.0e-05
0.00.062.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.614 I print_info: f_logit_scale    = 0.0e+00
0.00.062.615 I print_info: n_ff             = 8192
0.00.062.615 I print_info: n_expert         = 0
0.00.062.616 I print_info: n_expert_used    = 0
0.00.062.616 I print_info: causal attn      = 1
0.00.062.616 I print_info: pooling type     = 0
0.00.062.617 I print_info: rope type        = 2
0.00.062.617 I print_info: rope scaling     = linear
0.00.062.618 I print_info: freq_base_train  = 10000.0
0.00.062.619 I print_info: freq_scale_train = 1
0.00.062.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.619 I print_info: rope_finetuned   = unknown
0.00.062.620 I print_info: ssm_d_conv       = 0
0.00.062.620 I print_info: ssm_d_inner      = 0
0.00.062.620 I print_info: ssm_d_state      = 0
0.00.062.620 I print_info: ssm_dt_rank      = 0
0.00.062.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.621 I print_info: model type       = 1.4B
0.00.062.622 I print_info: model params     = 1.41 B
0.00.062.622 I print_info: general.name     = 1.4B
0.00.062.624 I print_info: vocab type       = BPE
0.00.062.626 I print_info: n_vocab          = 50304
0.00.062.626 I print_info: n_merges         = 50009
0.00.062.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.629 I print_info: LF token         = 187 'Ċ'
0.00.062.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.631 I print_info: max token length = 1024
0.00.062.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.454 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.096.473 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.177.397 I llama_init_from_model: n_seq_max     = 1
0.00.177.430 I llama_init_from_model: n_ctx         = 128
0.00.177.437 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.444 I llama_init_from_model: n_batch       = 128
0.00.177.464 I llama_init_from_model: n_ubatch      = 128
0.00.177.471 I llama_init_from_model: flash_attn    = 0
0.00.177.482 I llama_init_from_model: freq_base     = 10000.0
0.00.177.504 I llama_init_from_model: freq_scale    = 1
0.00.177.524 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.570 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.412 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.894 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.926 I llama_init_from_model: graph nodes  = 967
0.00.185.933 I llama_init_from_model: graph splits = 1
0.00.185.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.333 I 
0.00.230.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.467 I perplexity: tokenizing the input ..
0.00.237.011 I perplexity: tokenization took 6.54 ms
0.00.237.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.897 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.140.546 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.140.588 I llama_perf_context_print:        load time =     229.90 ms
0.01.140.589 I llama_perf_context_print: prompt eval time =     897.97 ms /   128 tokens (    7.02 ms per token,   142.54 tokens per second)
0.01.140.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.591 I llama_perf_context_print:       total time =     910.26 ms /   129 tokens

real	0m1.176s
user	0m4.223s
sys	0m0.349s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_K - Medium
0.00.021.258 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.586 I load: special tokens cache size = 25
0.00.064.397 I load: token to piece cache size = 0.2984 MB
0.00.064.424 I print_info: arch             = gptneox
0.00.064.425 I print_info: vocab_only       = 0
0.00.064.425 I print_info: n_ctx_train      = 2048
0.00.064.425 I print_info: n_embd           = 2048
0.00.064.426 I print_info: n_layer          = 24
0.00.064.435 I print_info: n_head           = 16
0.00.064.437 I print_info: n_head_kv        = 16
0.00.064.437 I print_info: n_rot            = 32
0.00.064.437 I print_info: n_swa            = 0
0.00.064.438 I print_info: n_embd_head_k    = 128
0.00.064.438 I print_info: n_embd_head_v    = 128
0.00.064.440 I print_info: n_gqa            = 1
0.00.064.442 I print_info: n_embd_k_gqa     = 2048
0.00.064.443 I print_info: n_embd_v_gqa     = 2048
0.00.064.444 I print_info: f_norm_eps       = 1.0e-05
0.00.064.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.446 I print_info: f_logit_scale    = 0.0e+00
0.00.064.447 I print_info: n_ff             = 8192
0.00.064.447 I print_info: n_expert         = 0
0.00.064.447 I print_info: n_expert_used    = 0
0.00.064.448 I print_info: causal attn      = 1
0.00.064.448 I print_info: pooling type     = 0
0.00.064.448 I print_info: rope type        = 2
0.00.064.449 I print_info: rope scaling     = linear
0.00.064.450 I print_info: freq_base_train  = 10000.0
0.00.064.450 I print_info: freq_scale_train = 1
0.00.064.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.451 I print_info: rope_finetuned   = unknown
0.00.064.451 I print_info: ssm_d_conv       = 0
0.00.064.451 I print_info: ssm_d_inner      = 0
0.00.064.452 I print_info: ssm_d_state      = 0
0.00.064.452 I print_info: ssm_dt_rank      = 0
0.00.064.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.453 I print_info: model type       = 1.4B
0.00.064.453 I print_info: model params     = 1.41 B
0.00.064.454 I print_info: general.name     = 1.4B
0.00.064.456 I print_info: vocab type       = BPE
0.00.064.457 I print_info: n_vocab          = 50304
0.00.064.458 I print_info: n_merges         = 50009
0.00.064.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: LF token         = 187 'Ċ'
0.00.064.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: max token length = 1024
0.00.064.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.619 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.103.638 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.221.544 I llama_init_from_model: n_seq_max     = 1
0.00.221.560 I llama_init_from_model: n_ctx         = 2048
0.00.221.561 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.221.561 I llama_init_from_model: n_batch       = 2048
0.00.221.561 I llama_init_from_model: n_ubatch      = 512
0.00.221.562 I llama_init_from_model: flash_attn    = 0
0.00.221.567 I llama_init_from_model: freq_base     = 10000.0
0.00.221.568 I llama_init_from_model: freq_scale    = 1
0.00.221.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.755 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.136 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.157 I llama_init_from_model: graph nodes  = 967
0.00.298.157 I llama_init_from_model: graph splits = 1
0.00.298.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.269 I main: llama threadpool init, n_threads = 4
0.00.388.353 I 
0.00.388.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.450 I 
0.00.388.566 I sampler seed: 1234
0.00.388.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.590 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.500.595 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.500.598 I llama_perf_context_print:        load time =     386.59 ms
0.02.500.600 I llama_perf_context_print: prompt eval time =      65.20 ms /     7 tokens (    9.31 ms per token,   107.37 tokens per second)
0.02.500.601 I llama_perf_context_print:        eval time =    2034.98 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.500.602 I llama_perf_context_print:       total time =    2113.39 ms /    70 tokens

real	0m2.542s
user	0m9.286s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q4_K - Medium
0.00.021.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.313 I load: special tokens cache size = 25
0.00.064.020 I load: token to piece cache size = 0.2984 MB
0.00.064.045 I print_info: arch             = gptneox
0.00.064.046 I print_info: vocab_only       = 0
0.00.064.046 I print_info: n_ctx_train      = 2048
0.00.064.047 I print_info: n_embd           = 2048
0.00.064.047 I print_info: n_layer          = 24
0.00.064.056 I print_info: n_head           = 16
0.00.064.058 I print_info: n_head_kv        = 16
0.00.064.058 I print_info: n_rot            = 32
0.00.064.059 I print_info: n_swa            = 0
0.00.064.059 I print_info: n_embd_head_k    = 128
0.00.064.059 I print_info: n_embd_head_v    = 128
0.00.064.061 I print_info: n_gqa            = 1
0.00.064.063 I print_info: n_embd_k_gqa     = 2048
0.00.064.064 I print_info: n_embd_v_gqa     = 2048
0.00.064.065 I print_info: f_norm_eps       = 1.0e-05
0.00.064.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.067 I print_info: f_logit_scale    = 0.0e+00
0.00.064.067 I print_info: n_ff             = 8192
0.00.064.068 I print_info: n_expert         = 0
0.00.064.068 I print_info: n_expert_used    = 0
0.00.064.068 I print_info: causal attn      = 1
0.00.064.069 I print_info: pooling type     = 0
0.00.064.069 I print_info: rope type        = 2
0.00.064.069 I print_info: rope scaling     = linear
0.00.064.071 I print_info: freq_base_train  = 10000.0
0.00.064.071 I print_info: freq_scale_train = 1
0.00.064.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.072 I print_info: rope_finetuned   = unknown
0.00.064.072 I print_info: ssm_d_conv       = 0
0.00.064.072 I print_info: ssm_d_inner      = 0
0.00.064.073 I print_info: ssm_d_state      = 0
0.00.064.073 I print_info: ssm_dt_rank      = 0
0.00.064.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.074 I print_info: model type       = 1.4B
0.00.064.075 I print_info: model params     = 1.41 B
0.00.064.075 I print_info: general.name     = 1.4B
0.00.064.078 I print_info: vocab type       = BPE
0.00.064.079 I print_info: n_vocab          = 50304
0.00.064.079 I print_info: n_merges         = 50009
0.00.064.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: LF token         = 187 'Ċ'
0.00.064.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: max token length = 1024
0.00.064.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.059 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.103.073 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.218.625 I llama_init_from_model: n_seq_max     = 1
0.00.218.642 I llama_init_from_model: n_ctx         = 128
0.00.218.644 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.644 I llama_init_from_model: n_batch       = 128
0.00.218.645 I llama_init_from_model: n_ubatch      = 128
0.00.218.645 I llama_init_from_model: flash_attn    = 0
0.00.218.650 I llama_init_from_model: freq_base     = 10000.0
0.00.218.651 I llama_init_from_model: freq_scale    = 1
0.00.218.652 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.682 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.333 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.808 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.830 I llama_init_from_model: graph nodes  = 967
0.00.226.831 I llama_init_from_model: graph splits = 1
0.00.226.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.790 I 
0.00.279.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.970 I perplexity: tokenizing the input ..
0.00.286.536 I perplexity: tokenization took 6.563 ms
0.00.286.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.865 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.861.698 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.861.739 I llama_perf_context_print:        load time =     279.38 ms
0.00.861.754 I llama_perf_context_print: prompt eval time =     569.41 ms /   128 tokens (    4.45 ms per token,   224.79 tokens per second)
0.00.861.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.756 I llama_perf_context_print:       total time =     581.95 ms /   129 tokens

real	0m0.901s
user	0m3.081s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q5_K - Medium
0.00.020.967 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.225 I load: special tokens cache size = 25
0.00.062.876 I load: token to piece cache size = 0.2984 MB
0.00.062.902 I print_info: arch             = gptneox
0.00.062.902 I print_info: vocab_only       = 0
0.00.062.902 I print_info: n_ctx_train      = 2048
0.00.062.903 I print_info: n_embd           = 2048
0.00.062.903 I print_info: n_layer          = 24
0.00.062.911 I print_info: n_head           = 16
0.00.062.914 I print_info: n_head_kv        = 16
0.00.062.914 I print_info: n_rot            = 32
0.00.062.914 I print_info: n_swa            = 0
0.00.062.914 I print_info: n_embd_head_k    = 128
0.00.062.915 I print_info: n_embd_head_v    = 128
0.00.062.916 I print_info: n_gqa            = 1
0.00.062.918 I print_info: n_embd_k_gqa     = 2048
0.00.062.919 I print_info: n_embd_v_gqa     = 2048
0.00.062.920 I print_info: f_norm_eps       = 1.0e-05
0.00.062.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.921 I print_info: f_logit_scale    = 0.0e+00
0.00.062.922 I print_info: n_ff             = 8192
0.00.062.922 I print_info: n_expert         = 0
0.00.062.923 I print_info: n_expert_used    = 0
0.00.062.923 I print_info: causal attn      = 1
0.00.062.923 I print_info: pooling type     = 0
0.00.062.923 I print_info: rope type        = 2
0.00.062.924 I print_info: rope scaling     = linear
0.00.062.925 I print_info: freq_base_train  = 10000.0
0.00.062.926 I print_info: freq_scale_train = 1
0.00.062.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.927 I print_info: rope_finetuned   = unknown
0.00.062.927 I print_info: ssm_d_conv       = 0
0.00.062.928 I print_info: ssm_d_inner      = 0
0.00.062.928 I print_info: ssm_d_state      = 0
0.00.062.928 I print_info: ssm_dt_rank      = 0
0.00.062.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.931 I print_info: model type       = 1.4B
0.00.062.932 I print_info: model params     = 1.41 B
0.00.062.932 I print_info: general.name     = 1.4B
0.00.062.935 I print_info: vocab type       = BPE
0.00.062.936 I print_info: n_vocab          = 50304
0.00.062.936 I print_info: n_merges         = 50009
0.00.062.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.939 I print_info: LF token         = 187 'Ċ'
0.00.062.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.940 I print_info: max token length = 1024
0.00.062.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.747 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.104.770 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.235.226 I llama_init_from_model: n_seq_max     = 1
0.00.235.242 I llama_init_from_model: n_ctx         = 2048
0.00.235.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.235.243 I llama_init_from_model: n_batch       = 2048
0.00.235.243 I llama_init_from_model: n_ubatch      = 512
0.00.235.244 I llama_init_from_model: flash_attn    = 0
0.00.235.249 I llama_init_from_model: freq_base     = 10000.0
0.00.235.250 I llama_init_from_model: freq_scale    = 1
0.00.235.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.500 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.918 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.314.940 I llama_init_from_model: graph nodes  = 967
0.00.314.941 I llama_init_from_model: graph splits = 1
0.00.314.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.511 I main: llama threadpool init, n_threads = 4
0.00.419.533 I 
0.00.419.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.613 I 
0.00.419.713 I sampler seed: 1234
0.00.419.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.736 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.992.844 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.992.846 I llama_perf_context_print:        load time =     417.82 ms
0.02.992.847 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.02.992.849 I llama_perf_context_print:        eval time =    2471.99 ms /    63 runs   (   39.24 ms per token,    25.49 tokens per second)
0.02.992.849 I llama_perf_context_print:       total time =    2574.39 ms /    70 tokens

real	0m3.035s
user	0m11.299s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q5_K - Medium
0.00.020.916 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.718 I load: special tokens cache size = 25
0.00.062.248 I load: token to piece cache size = 0.2984 MB
0.00.062.273 I print_info: arch             = gptneox
0.00.062.274 I print_info: vocab_only       = 0
0.00.062.274 I print_info: n_ctx_train      = 2048
0.00.062.274 I print_info: n_embd           = 2048
0.00.062.275 I print_info: n_layer          = 24
0.00.062.283 I print_info: n_head           = 16
0.00.062.285 I print_info: n_head_kv        = 16
0.00.062.285 I print_info: n_rot            = 32
0.00.062.285 I print_info: n_swa            = 0
0.00.062.285 I print_info: n_embd_head_k    = 128
0.00.062.286 I print_info: n_embd_head_v    = 128
0.00.062.287 I print_info: n_gqa            = 1
0.00.062.289 I print_info: n_embd_k_gqa     = 2048
0.00.062.290 I print_info: n_embd_v_gqa     = 2048
0.00.062.291 I print_info: f_norm_eps       = 1.0e-05
0.00.062.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.292 I print_info: f_logit_scale    = 0.0e+00
0.00.062.293 I print_info: n_ff             = 8192
0.00.062.293 I print_info: n_expert         = 0
0.00.062.294 I print_info: n_expert_used    = 0
0.00.062.294 I print_info: causal attn      = 1
0.00.062.294 I print_info: pooling type     = 0
0.00.062.295 I print_info: rope type        = 2
0.00.062.295 I print_info: rope scaling     = linear
0.00.062.296 I print_info: freq_base_train  = 10000.0
0.00.062.297 I print_info: freq_scale_train = 1
0.00.062.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.298 I print_info: rope_finetuned   = unknown
0.00.062.298 I print_info: ssm_d_conv       = 0
0.00.062.298 I print_info: ssm_d_inner      = 0
0.00.062.298 I print_info: ssm_d_state      = 0
0.00.062.299 I print_info: ssm_dt_rank      = 0
0.00.062.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.299 I print_info: model type       = 1.4B
0.00.062.300 I print_info: model params     = 1.41 B
0.00.062.300 I print_info: general.name     = 1.4B
0.00.062.303 I print_info: vocab type       = BPE
0.00.062.304 I print_info: n_vocab          = 50304
0.00.062.304 I print_info: n_merges         = 50009
0.00.062.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.305 I print_info: LF token         = 187 'Ċ'
0.00.062.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.306 I print_info: max token length = 1024
0.00.062.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.188 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.103.210 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.234.284 I llama_init_from_model: n_seq_max     = 1
0.00.234.302 I llama_init_from_model: n_ctx         = 128
0.00.234.302 I llama_init_from_model: n_ctx_per_seq = 128
0.00.234.303 I llama_init_from_model: n_batch       = 128
0.00.234.303 I llama_init_from_model: n_ubatch      = 128
0.00.234.304 I llama_init_from_model: flash_attn    = 0
0.00.234.312 I llama_init_from_model: freq_base     = 10000.0
0.00.234.313 I llama_init_from_model: freq_scale    = 1
0.00.234.314 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.345 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.115 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.242.493 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.242.551 I llama_init_from_model: graph nodes  = 967
0.00.242.552 I llama_init_from_model: graph splits = 1
0.00.242.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.943 I 
0.00.310.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.106 I perplexity: tokenizing the input ..
0.00.316.664 I perplexity: tokenization took 6.554 ms
0.00.316.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.018 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.990.865 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.990.910 I llama_perf_context_print:        load time =     309.57 ms
0.00.990.924 I llama_perf_context_print: prompt eval time =     668.34 ms /   128 tokens (    5.22 ms per token,   191.52 tokens per second)
0.00.990.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.927 I llama_perf_context_print:       total time =     680.97 ms /   129 tokens

real	0m1.031s
user	0m3.633s
sys	0m0.517s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.770 I llama_model_loader: - type  f32:  194 tensors
0.00.020.770 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.773 I print_info: file format = GGUF V3 (latest)
0.00.020.773 I print_info: file type   = Q6_K
0.00.020.775 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.963 I load: special tokens cache size = 25
0.00.062.667 I load: token to piece cache size = 0.2984 MB
0.00.062.693 I print_info: arch             = gptneox
0.00.062.693 I print_info: vocab_only       = 0
0.00.062.694 I print_info: n_ctx_train      = 2048
0.00.062.694 I print_info: n_embd           = 2048
0.00.062.694 I print_info: n_layer          = 24
0.00.062.703 I print_info: n_head           = 16
0.00.062.705 I print_info: n_head_kv        = 16
0.00.062.706 I print_info: n_rot            = 32
0.00.062.706 I print_info: n_swa            = 0
0.00.062.706 I print_info: n_embd_head_k    = 128
0.00.062.707 I print_info: n_embd_head_v    = 128
0.00.062.708 I print_info: n_gqa            = 1
0.00.062.710 I print_info: n_embd_k_gqa     = 2048
0.00.062.711 I print_info: n_embd_v_gqa     = 2048
0.00.062.712 I print_info: f_norm_eps       = 1.0e-05
0.00.062.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.714 I print_info: f_logit_scale    = 0.0e+00
0.00.062.714 I print_info: n_ff             = 8192
0.00.062.715 I print_info: n_expert         = 0
0.00.062.715 I print_info: n_expert_used    = 0
0.00.062.715 I print_info: causal attn      = 1
0.00.062.715 I print_info: pooling type     = 0
0.00.062.716 I print_info: rope type        = 2
0.00.062.716 I print_info: rope scaling     = linear
0.00.062.717 I print_info: freq_base_train  = 10000.0
0.00.062.718 I print_info: freq_scale_train = 1
0.00.062.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.719 I print_info: rope_finetuned   = unknown
0.00.062.719 I print_info: ssm_d_conv       = 0
0.00.062.720 I print_info: ssm_d_inner      = 0
0.00.062.720 I print_info: ssm_d_state      = 0
0.00.062.720 I print_info: ssm_dt_rank      = 0
0.00.062.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.722 I print_info: model type       = 1.4B
0.00.062.722 I print_info: model params     = 1.41 B
0.00.062.723 I print_info: general.name     = 1.4B
0.00.062.725 I print_info: vocab type       = BPE
0.00.062.739 I print_info: n_vocab          = 50304
0.00.062.739 I print_info: n_merges         = 50009
0.00.062.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.740 I print_info: LF token         = 187 'Ċ'
0.00.062.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.741 I print_info: max token length = 1024
0.00.062.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.482 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.106.505 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.243.397 I llama_init_from_model: n_seq_max     = 1
0.00.243.431 I llama_init_from_model: n_ctx         = 2048
0.00.243.438 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.445 I llama_init_from_model: n_batch       = 2048
0.00.243.452 I llama_init_from_model: n_ubatch      = 512
0.00.243.458 I llama_init_from_model: flash_attn    = 0
0.00.243.470 I llama_init_from_model: freq_base     = 10000.0
0.00.243.480 I llama_init_from_model: freq_scale    = 1
0.00.243.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.313 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.700 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.717 I llama_init_from_model: graph nodes  = 967
0.00.319.717 I llama_init_from_model: graph splits = 1
0.00.319.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.948 I main: llama threadpool init, n_threads = 4
0.00.437.970 I 
0.00.438.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.089 I 
0.00.438.182 I sampler seed: 1234
0.00.438.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.206 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.104.818 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.03.104.821 I llama_perf_context_print:        load time =     436.34 ms
0.03.104.822 I llama_perf_context_print: prompt eval time =     113.91 ms /     7 tokens (   16.27 ms per token,    61.45 tokens per second)
0.03.104.823 I llama_perf_context_print:        eval time =    2540.83 ms /    63 runs   (   40.33 ms per token,    24.80 tokens per second)
0.03.104.824 I llama_perf_context_print:       total time =    2667.94 ms /    70 tokens

real	0m3.150s
user	0m11.798s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4681 (d7b31a9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q6_K
0.00.020.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.752 I load: special tokens cache size = 25
0.00.063.485 I load: token to piece cache size = 0.2984 MB
0.00.063.515 I print_info: arch             = gptneox
0.00.063.515 I print_info: vocab_only       = 0
0.00.063.516 I print_info: n_ctx_train      = 2048
0.00.063.516 I print_info: n_embd           = 2048
0.00.063.516 I print_info: n_layer          = 24
0.00.063.525 I print_info: n_head           = 16
0.00.063.526 I print_info: n_head_kv        = 16
0.00.063.526 I print_info: n_rot            = 32
0.00.063.526 I print_info: n_swa            = 0
0.00.063.527 I print_info: n_embd_head_k    = 128
0.00.063.527 I print_info: n_embd_head_v    = 128
0.00.063.528 I print_info: n_gqa            = 1
0.00.063.530 I print_info: n_embd_k_gqa     = 2048
0.00.063.531 I print_info: n_embd_v_gqa     = 2048
0.00.063.532 I print_info: f_norm_eps       = 1.0e-05
0.00.063.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.534 I print_info: f_logit_scale    = 0.0e+00
0.00.063.534 I print_info: n_ff             = 8192
0.00.063.535 I print_info: n_expert         = 0
0.00.063.535 I print_info: n_expert_used    = 0
0.00.063.535 I print_info: causal attn      = 1
0.00.063.536 I print_info: pooling type     = 0
0.00.063.536 I print_info: rope type        = 2
0.00.063.536 I print_info: rope scaling     = linear
0.00.063.537 I print_info: freq_base_train  = 10000.0
0.00.063.538 I print_info: freq_scale_train = 1
0.00.063.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.539 I print_info: rope_finetuned   = unknown
0.00.063.539 I print_info: ssm_d_conv       = 0
0.00.063.539 I print_info: ssm_d_inner      = 0
0.00.063.539 I print_info: ssm_d_state      = 0
0.00.063.540 I print_info: ssm_dt_rank      = 0
0.00.063.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.540 I print_info: model type       = 1.4B
0.00.063.541 I print_info: model params     = 1.41 B
0.00.063.541 I print_info: general.name     = 1.4B
0.00.063.544 I print_info: vocab type       = BPE
0.00.063.545 I print_info: n_vocab          = 50304
0.00.063.545 I print_info: n_merges         = 50009
0.00.063.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.546 I print_info: LF token         = 187 'Ċ'
0.00.063.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.547 I print_info: max token length = 1024
0.00.063.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.705 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.107.724 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.245.228 I llama_init_from_model: n_seq_max     = 1
0.00.245.246 I llama_init_from_model: n_ctx         = 128
0.00.245.246 I llama_init_from_model: n_ctx_per_seq = 128
0.00.245.247 I llama_init_from_model: n_batch       = 128
0.00.245.247 I llama_init_from_model: n_ubatch      = 128
0.00.245.248 I llama_init_from_model: flash_attn    = 0
0.00.245.256 I llama_init_from_model: freq_base     = 10000.0
0.00.245.257 I llama_init_from_model: freq_scale    = 1
0.00.245.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.073 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.433 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.449 I llama_init_from_model: graph nodes  = 967
0.00.253.449 I llama_init_from_model: graph splits = 1
0.00.253.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.365 I 
0.00.335.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.514 I perplexity: tokenizing the input ..
0.00.342.030 I perplexity: tokenization took 6.512 ms
0.00.342.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.762 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.155.613 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.155.659 I llama_perf_context_print:        load time =     334.94 ms
0.01.155.674 I llama_perf_context_print: prompt eval time =     807.85 ms /   128 tokens (    6.31 ms per token,   158.45 tokens per second)
0.01.155.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.677 I llama_perf_context_print:       total time =     820.29 ms /   129 tokens

real	0m1.198s
user	0m4.278s
sys	0m0.546s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4681 (d7b31a9d)
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
0.00.290.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.092s
user	0m6.473s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4681 (d7b31a9d)
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
0.00.292.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.941s
user	0m5.861s
sys	0m0.715s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51863minor)pagefaults 0swaps
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
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352492maxresident)k
0inputs+40outputs (0major+51678minor)pagefaults 0swaps
```

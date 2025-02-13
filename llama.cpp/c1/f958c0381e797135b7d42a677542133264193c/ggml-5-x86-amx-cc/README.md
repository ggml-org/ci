## Summary

- status:  SUCCESS ✅
- runtime: 4:29.95
- date:    Thu Feb 13 16:27:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1f958c0381e797135b7d42a677542133264193c
- author:  Reza Rahemtola
```
server : (docs) Update wrong tool calling example (#11809)

Call updated to match the tool used in the output just below, following the example in https://github.com/ggerganov/llama.cpp/pull/9639
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.31 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.29 sec*proc (29 tests)

Total Test time (real) =  44.30 sec

real	0m44.310s
user	0m56.063s
sys	0m0.726s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.82 sec*proc (29 tests)

Total Test time (real) =  20.83 sec

real	0m20.837s
user	0m22.361s
sys	0m0.749s
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
0.00.000.268 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.160 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.197 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.204 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.205 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.206 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.207 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.209 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.860 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.860 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.861 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.861 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.863 I llama_model_loader: - type  f32:  124 tensors
0.00.007.864 I llama_model_loader: - type  f16:   73 tensors
0.00.007.866 I print_info: file format = GGUF V3 (latest)
0.00.007.866 I print_info: file type   = F16
0.00.007.869 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.036 I load: special tokens cache size = 5
0.00.021.596 I load: token to piece cache size = 0.2032 MB
0.00.021.621 I print_info: arch             = bert
0.00.021.621 I print_info: vocab_only       = 0
0.00.021.622 I print_info: n_ctx_train      = 512
0.00.021.622 I print_info: n_embd           = 384
0.00.021.622 I print_info: n_layer          = 12
0.00.021.631 I print_info: n_head           = 12
0.00.021.633 I print_info: n_head_kv        = 12
0.00.021.633 I print_info: n_rot            = 32
0.00.021.634 I print_info: n_swa            = 0
0.00.021.634 I print_info: n_embd_head_k    = 32
0.00.021.634 I print_info: n_embd_head_v    = 32
0.00.021.636 I print_info: n_gqa            = 1
0.00.021.637 I print_info: n_embd_k_gqa     = 384
0.00.021.640 I print_info: n_embd_v_gqa     = 384
0.00.021.641 I print_info: f_norm_eps       = 1.0e-12
0.00.021.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.642 I print_info: f_logit_scale    = 0.0e+00
0.00.021.643 I print_info: n_ff             = 1536
0.00.021.644 I print_info: n_expert         = 0
0.00.021.644 I print_info: n_expert_used    = 0
0.00.021.644 I print_info: causal attn      = 0
0.00.021.644 I print_info: pooling type     = 2
0.00.021.645 I print_info: rope type        = 2
0.00.021.645 I print_info: rope scaling     = linear
0.00.021.646 I print_info: freq_base_train  = 10000.0
0.00.021.647 I print_info: freq_scale_train = 1
0.00.021.647 I print_info: n_ctx_orig_yarn  = 512
0.00.021.647 I print_info: rope_finetuned   = unknown
0.00.021.648 I print_info: ssm_d_conv       = 0
0.00.021.648 I print_info: ssm_d_inner      = 0
0.00.021.648 I print_info: ssm_d_state      = 0
0.00.021.648 I print_info: ssm_dt_rank      = 0
0.00.021.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.649 I print_info: model type       = 33M
0.00.021.650 I print_info: model params     = 33.21 M
0.00.021.650 I print_info: general.name     = Bge Small
0.00.021.652 I print_info: vocab type       = WPM
0.00.021.653 I print_info: n_vocab          = 30522
0.00.021.654 I print_info: n_merges         = 0
0.00.021.654 I print_info: BOS token        = 101 '[CLS]'
0.00.021.654 I print_info: UNK token        = 100 '[UNK]'
0.00.021.655 I print_info: SEP token        = 102 '[SEP]'
0.00.021.655 I print_info: PAD token        = 0 '[PAD]'
0.00.021.655 I print_info: MASK token       = 103 '[MASK]'
0.00.021.656 I print_info: LF token         = 0 '[PAD]'
0.00.021.656 I print_info: max token length = 21
0.00.021.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.401 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.423 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.441 I llama_init_from_model: n_seq_max     = 1
0.00.039.454 I llama_init_from_model: n_ctx         = 512
0.00.039.454 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.455 I llama_init_from_model: n_batch       = 2048
0.00.039.455 I llama_init_from_model: n_ubatch      = 2048
0.00.039.455 I llama_init_from_model: flash_attn    = 0
0.00.039.457 I llama_init_from_model: freq_base     = 10000.0
0.00.039.458 I llama_init_from_model: freq_scale    = 1
0.00.039.483 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.505 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.529 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.537 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.233 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.248 I llama_init_from_model: graph nodes  = 429
0.00.044.248 I llama_init_from_model: graph splits = 1
0.00.044.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.749 I 
0.00.047.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.443 I llama_perf_context_print:        load time =      47.44 ms
0.00.053.445 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2189.78 tokens per second)
0.00.053.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.446 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens

real	0m0.064s
user	0m0.074s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.007 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.047 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.049 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.049 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.052 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.053 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.059 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.060 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.060 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.060 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.061 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.667 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.681 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.682 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.682 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.683 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.684 I llama_model_loader: - type  f32:  124 tensors
0.00.007.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.686 I print_info: file format = GGUF V3 (latest)
0.00.007.687 I print_info: file type   = Q8_0
0.00.007.688 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.681 I load: special tokens cache size = 5
0.00.021.334 I load: token to piece cache size = 0.2032 MB
0.00.021.358 I print_info: arch             = bert
0.00.021.358 I print_info: vocab_only       = 0
0.00.021.359 I print_info: n_ctx_train      = 512
0.00.021.359 I print_info: n_embd           = 384
0.00.021.359 I print_info: n_layer          = 12
0.00.021.367 I print_info: n_head           = 12
0.00.021.368 I print_info: n_head_kv        = 12
0.00.021.368 I print_info: n_rot            = 32
0.00.021.368 I print_info: n_swa            = 0
0.00.021.369 I print_info: n_embd_head_k    = 32
0.00.021.369 I print_info: n_embd_head_v    = 32
0.00.021.370 I print_info: n_gqa            = 1
0.00.021.371 I print_info: n_embd_k_gqa     = 384
0.00.021.373 I print_info: n_embd_v_gqa     = 384
0.00.021.373 I print_info: f_norm_eps       = 1.0e-12
0.00.021.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.374 I print_info: f_logit_scale    = 0.0e+00
0.00.021.376 I print_info: n_ff             = 1536
0.00.021.376 I print_info: n_expert         = 0
0.00.021.376 I print_info: n_expert_used    = 0
0.00.021.376 I print_info: causal attn      = 0
0.00.021.376 I print_info: pooling type     = 2
0.00.021.376 I print_info: rope type        = 2
0.00.021.377 I print_info: rope scaling     = linear
0.00.021.378 I print_info: freq_base_train  = 10000.0
0.00.021.378 I print_info: freq_scale_train = 1
0.00.021.378 I print_info: n_ctx_orig_yarn  = 512
0.00.021.378 I print_info: rope_finetuned   = unknown
0.00.021.378 I print_info: ssm_d_conv       = 0
0.00.021.379 I print_info: ssm_d_inner      = 0
0.00.021.379 I print_info: ssm_d_state      = 0
0.00.021.379 I print_info: ssm_dt_rank      = 0
0.00.021.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.380 I print_info: model type       = 33M
0.00.021.380 I print_info: model params     = 33.21 M
0.00.021.380 I print_info: general.name     = Bge Small
0.00.021.382 I print_info: vocab type       = WPM
0.00.021.383 I print_info: n_vocab          = 30522
0.00.021.383 I print_info: n_merges         = 0
0.00.021.384 I print_info: BOS token        = 101 '[CLS]'
0.00.021.385 I print_info: UNK token        = 100 '[UNK]'
0.00.021.385 I print_info: SEP token        = 102 '[SEP]'
0.00.021.385 I print_info: PAD token        = 0 '[PAD]'
0.00.021.386 I print_info: MASK token       = 103 '[MASK]'
0.00.021.386 I print_info: LF token         = 0 '[PAD]'
0.00.021.387 I print_info: max token length = 21
0.00.021.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.086 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.102 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.231 I llama_init_from_model: n_seq_max     = 1
0.00.030.245 I llama_init_from_model: n_ctx         = 512
0.00.030.245 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.246 I llama_init_from_model: n_batch       = 2048
0.00.030.248 I llama_init_from_model: n_ubatch      = 2048
0.00.030.248 I llama_init_from_model: flash_attn    = 0
0.00.030.251 I llama_init_from_model: freq_base     = 10000.0
0.00.030.252 I llama_init_from_model: freq_scale    = 1
0.00.030.267 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.135 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.159 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.166 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.570 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.034.590 I llama_init_from_model: graph nodes  = 429
0.00.034.591 I llama_init_from_model: graph splits = 1
0.00.034.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.321 I 
0.00.037.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.338 I llama_perf_context_print:        load time =      37.04 ms
0.00.041.339 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3608.66 tokens per second)
0.00.041.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.342 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens

real	0m0.050s
user	0m0.125s
sys	0m0.024s
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
0.00.000.290 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.392 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.395 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.396 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.397 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.398 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.402 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.403 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.480 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.480 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.481 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.481 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.482 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.483 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.483 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.486 I llama_model_loader: - type  f32:   40 tensors
0.00.019.487 I llama_model_loader: - type  f16:   30 tensors
0.00.019.489 I print_info: file format = GGUF V3 (latest)
0.00.019.489 I print_info: file type   = F16
0.00.019.492 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.724 W load: empty token at index 5
0.00.037.390 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.112 I load: special tokens cache size = 5
0.00.342.193 I load: token to piece cache size = 1.5060 MB
0.00.342.217 I print_info: arch             = jina-bert-v2
0.00.342.218 I print_info: vocab_only       = 0
0.00.342.218 I print_info: n_ctx_train      = 8192
0.00.342.218 I print_info: n_embd           = 384
0.00.342.219 I print_info: n_layer          = 4
0.00.342.228 I print_info: n_head           = 12
0.00.342.230 I print_info: n_head_kv        = 12
0.00.342.230 I print_info: n_rot            = 32
0.00.342.230 I print_info: n_swa            = 0
0.00.342.231 I print_info: n_embd_head_k    = 32
0.00.342.231 I print_info: n_embd_head_v    = 32
0.00.342.233 I print_info: n_gqa            = 1
0.00.342.234 I print_info: n_embd_k_gqa     = 384
0.00.342.235 I print_info: n_embd_v_gqa     = 384
0.00.342.237 I print_info: f_norm_eps       = 1.0e-12
0.00.342.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.238 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.239 I print_info: f_logit_scale    = 0.0e+00
0.00.342.240 I print_info: n_ff             = 1536
0.00.342.240 I print_info: n_expert         = 0
0.00.342.241 I print_info: n_expert_used    = 0
0.00.342.241 I print_info: causal attn      = 0
0.00.342.241 I print_info: pooling type     = -1
0.00.342.242 I print_info: rope type        = -1
0.00.342.242 I print_info: rope scaling     = linear
0.00.342.243 I print_info: freq_base_train  = 10000.0
0.00.342.244 I print_info: freq_scale_train = 1
0.00.342.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.244 I print_info: rope_finetuned   = unknown
0.00.342.245 I print_info: ssm_d_conv       = 0
0.00.342.245 I print_info: ssm_d_inner      = 0
0.00.342.245 I print_info: ssm_d_state      = 0
0.00.342.246 I print_info: ssm_dt_rank      = 0
0.00.342.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.247 I print_info: model type       = 33M
0.00.342.248 I print_info: model params     = 32.90 M
0.00.342.248 I print_info: general.name     = Jina Bert Implementation
0.00.342.250 I print_info: vocab type       = BPE
0.00.342.252 I print_info: n_vocab          = 61056
0.00.342.252 I print_info: n_merges         = 39382
0.00.342.252 I print_info: BOS token        = 0 '<s>'
0.00.342.253 I print_info: EOS token        = 2 '</s>'
0.00.342.253 I print_info: UNK token        = 3 '<unk>'
0.00.342.253 I print_info: SEP token        = 2 '</s>'
0.00.342.253 I print_info: PAD token        = 1 '<pad>'
0.00.342.253 I print_info: MASK token       = 4 '<mask>'
0.00.342.254 I print_info: EOG token        = 2 '</s>'
0.00.342.254 I print_info: max token length = 45
0.00.342.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.997 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.015 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.232 I llama_init_from_model: n_seq_max     = 1
0.00.353.249 I llama_init_from_model: n_ctx         = 8192
0.00.353.250 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.250 I llama_init_from_model: n_batch       = 2048
0.00.353.250 I llama_init_from_model: n_ubatch      = 2048
0.00.353.251 I llama_init_from_model: flash_attn    = 0
0.00.353.253 I llama_init_from_model: freq_base     = 10000.0
0.00.353.253 I llama_init_from_model: freq_scale    = 1
0.00.353.273 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.325 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.352 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.361 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.461 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.483 I llama_init_from_model: graph nodes  = 154
0.00.364.483 I llama_init_from_model: graph splits = 1
0.00.364.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.677 I 
0.00.372.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.001 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.013 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.020 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.020 I main: number of tokens in prompt = 13
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


0.00.373.025 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.025 I main: number of tokens in prompt = 40
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


0.00.377.134 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.676 I llama_perf_context_print:        load time =     372.34 ms
0.00.384.677 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8443.42 tokens per second)
0.00.384.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.679 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.404s
user	0m0.422s
sys	0m0.036s
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
0.00.000.326 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type  f16:   98 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = all F32 (guessed)
0.00.021.452 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.144 I load: special tokens cache size = 25
0.00.064.236 I load: token to piece cache size = 0.2984 MB
0.00.064.260 I print_info: arch             = gptneox
0.00.064.260 I print_info: vocab_only       = 0
0.00.064.260 I print_info: n_ctx_train      = 2048
0.00.064.261 I print_info: n_embd           = 2048
0.00.064.261 I print_info: n_layer          = 24
0.00.064.269 I print_info: n_head           = 16
0.00.064.271 I print_info: n_head_kv        = 16
0.00.064.271 I print_info: n_rot            = 32
0.00.064.271 I print_info: n_swa            = 0
0.00.064.272 I print_info: n_embd_head_k    = 128
0.00.064.272 I print_info: n_embd_head_v    = 128
0.00.064.273 I print_info: n_gqa            = 1
0.00.064.275 I print_info: n_embd_k_gqa     = 2048
0.00.064.276 I print_info: n_embd_v_gqa     = 2048
0.00.064.277 I print_info: f_norm_eps       = 1.0e-05
0.00.064.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.279 I print_info: f_logit_scale    = 0.0e+00
0.00.064.279 I print_info: n_ff             = 8192
0.00.064.280 I print_info: n_expert         = 0
0.00.064.280 I print_info: n_expert_used    = 0
0.00.064.280 I print_info: causal attn      = 1
0.00.064.280 I print_info: pooling type     = 0
0.00.064.280 I print_info: rope type        = 2
0.00.064.281 I print_info: rope scaling     = linear
0.00.064.282 I print_info: freq_base_train  = 10000.0
0.00.064.282 I print_info: freq_scale_train = 1
0.00.064.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.283 I print_info: rope_finetuned   = unknown
0.00.064.283 I print_info: ssm_d_conv       = 0
0.00.064.283 I print_info: ssm_d_inner      = 0
0.00.064.283 I print_info: ssm_d_state      = 0
0.00.064.283 I print_info: ssm_dt_rank      = 0
0.00.064.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.284 I print_info: model type       = 1.4B
0.00.064.285 I print_info: model params     = 1.41 B
0.00.064.285 I print_info: general.name     = 1.4B
0.00.064.287 I print_info: vocab type       = BPE
0.00.064.288 I print_info: n_vocab          = 50304
0.00.064.288 I print_info: n_merges         = 50009
0.00.064.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.290 I print_info: LF token         = 187 'Ċ'
0.00.064.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.291 I print_info: max token length = 1024
0.00.064.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.506 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.522 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.059 I llama_init_from_model: n_seq_max     = 1
0.01.021.076 I llama_init_from_model: n_ctx         = 2048
0.01.021.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.021.077 I llama_init_from_model: n_batch       = 2048
0.01.021.077 I llama_init_from_model: n_ubatch      = 512
0.01.021.077 I llama_init_from_model: flash_attn    = 0
0.01.021.082 I llama_init_from_model: freq_base     = 10000.0
0.01.021.083 I llama_init_from_model: freq_scale    = 1
0.01.021.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.093.780 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.817 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.097.330 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.097.346 I llama_init_from_model: graph nodes  = 967
0.01.097.346 I llama_init_from_model: graph splits = 1
0.01.097.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.962 I main: llama threadpool init, n_threads = 4
0.01.202.986 I 
0.01.203.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.203.071 I 
0.01.203.229 I sampler seed: 1234
0.01.203.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.203.252 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.239.910 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.05.239.913 I llama_perf_context_print:        load time =    1201.33 ms
0.05.239.915 I llama_perf_context_print: prompt eval time =     106.07 ms /     7 tokens (   15.15 ms per token,    66.00 tokens per second)
0.05.239.916 I llama_perf_context_print:        eval time =    3918.72 ms /    63 runs   (   62.20 ms per token,    16.08 tokens per second)
0.05.239.916 I llama_perf_context_print:       total time =    4038.00 ms /    70 tokens

real	0m5.334s
user	0m16.904s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.667 I llama_model_loader: - type  f32:  194 tensors
0.00.020.668 I llama_model_loader: - type  f16:   98 tensors
0.00.020.670 I print_info: file format = GGUF V3 (latest)
0.00.020.671 I print_info: file type   = all F32 (guessed)
0.00.020.708 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.567 I load: special tokens cache size = 25
0.00.063.631 I load: token to piece cache size = 0.2984 MB
0.00.063.655 I print_info: arch             = gptneox
0.00.063.655 I print_info: vocab_only       = 0
0.00.063.656 I print_info: n_ctx_train      = 2048
0.00.063.656 I print_info: n_embd           = 2048
0.00.063.657 I print_info: n_layer          = 24
0.00.063.665 I print_info: n_head           = 16
0.00.063.667 I print_info: n_head_kv        = 16
0.00.063.667 I print_info: n_rot            = 32
0.00.063.668 I print_info: n_swa            = 0
0.00.063.668 I print_info: n_embd_head_k    = 128
0.00.063.668 I print_info: n_embd_head_v    = 128
0.00.063.670 I print_info: n_gqa            = 1
0.00.063.672 I print_info: n_embd_k_gqa     = 2048
0.00.063.703 I print_info: n_embd_v_gqa     = 2048
0.00.063.704 I print_info: f_norm_eps       = 1.0e-05
0.00.063.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.706 I print_info: f_logit_scale    = 0.0e+00
0.00.063.707 I print_info: n_ff             = 8192
0.00.063.707 I print_info: n_expert         = 0
0.00.063.707 I print_info: n_expert_used    = 0
0.00.063.708 I print_info: causal attn      = 1
0.00.063.708 I print_info: pooling type     = 0
0.00.063.708 I print_info: rope type        = 2
0.00.063.709 I print_info: rope scaling     = linear
0.00.063.710 I print_info: freq_base_train  = 10000.0
0.00.063.711 I print_info: freq_scale_train = 1
0.00.063.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.712 I print_info: rope_finetuned   = unknown
0.00.063.712 I print_info: ssm_d_conv       = 0
0.00.063.712 I print_info: ssm_d_inner      = 0
0.00.063.713 I print_info: ssm_d_state      = 0
0.00.063.713 I print_info: ssm_dt_rank      = 0
0.00.063.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.714 I print_info: model type       = 1.4B
0.00.063.715 I print_info: model params     = 1.41 B
0.00.063.715 I print_info: general.name     = 1.4B
0.00.063.718 I print_info: vocab type       = BPE
0.00.063.719 I print_info: n_vocab          = 50304
0.00.063.719 I print_info: n_merges         = 50009
0.00.063.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.721 I print_info: LF token         = 187 'Ċ'
0.00.063.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.721 I print_info: max token length = 1024
0.00.063.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.572 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.595 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.088 I llama_init_from_model: n_seq_max     = 1
0.01.022.105 I llama_init_from_model: n_ctx         = 128
0.01.022.106 I llama_init_from_model: n_ctx_per_seq = 128
0.01.022.106 I llama_init_from_model: n_batch       = 128
0.01.022.107 I llama_init_from_model: n_ubatch      = 128
0.01.022.107 I llama_init_from_model: flash_attn    = 0
0.01.022.111 I llama_init_from_model: freq_base     = 10000.0
0.01.022.112 I llama_init_from_model: freq_scale    = 1
0.01.022.113 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.141 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.026.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.026.829 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.030.139 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.030.155 I llama_init_from_model: graph nodes  = 967
0.01.030.155 I llama_init_from_model: graph splits = 1
0.01.030.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.030.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.752 I 
0.01.099.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.879 I perplexity: tokenizing the input ..
0.01.106.376 I perplexity: tokenization took 6.493 ms
0.01.106.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.778 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.645 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.761 I llama_perf_context_print:        load time =    1099.37 ms
0.02.147.763 I llama_perf_context_print: prompt eval time =    1035.50 ms /   128 tokens (    8.09 ms per token,   123.61 tokens per second)
0.02.147.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.766 I llama_perf_context_print:       total time =    1048.01 ms /   129 tokens

real	0m2.242s
user	0m4.909s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.790 I print_info: file format = GGUF V3 (latest)
0.00.020.790 I print_info: file type   = Q8_0
0.00.020.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.844 I load: special tokens cache size = 25
0.00.062.857 I load: token to piece cache size = 0.2984 MB
0.00.062.880 I print_info: arch             = gptneox
0.00.062.880 I print_info: vocab_only       = 0
0.00.062.881 I print_info: n_ctx_train      = 2048
0.00.062.881 I print_info: n_embd           = 2048
0.00.062.881 I print_info: n_layer          = 24
0.00.062.890 I print_info: n_head           = 16
0.00.062.891 I print_info: n_head_kv        = 16
0.00.062.892 I print_info: n_rot            = 32
0.00.062.892 I print_info: n_swa            = 0
0.00.062.892 I print_info: n_embd_head_k    = 128
0.00.062.892 I print_info: n_embd_head_v    = 128
0.00.062.894 I print_info: n_gqa            = 1
0.00.062.895 I print_info: n_embd_k_gqa     = 2048
0.00.062.897 I print_info: n_embd_v_gqa     = 2048
0.00.062.898 I print_info: f_norm_eps       = 1.0e-05
0.00.062.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.899 I print_info: f_logit_scale    = 0.0e+00
0.00.062.900 I print_info: n_ff             = 8192
0.00.062.900 I print_info: n_expert         = 0
0.00.062.900 I print_info: n_expert_used    = 0
0.00.062.900 I print_info: causal attn      = 1
0.00.062.901 I print_info: pooling type     = 0
0.00.062.901 I print_info: rope type        = 2
0.00.062.901 I print_info: rope scaling     = linear
0.00.062.902 I print_info: freq_base_train  = 10000.0
0.00.062.903 I print_info: freq_scale_train = 1
0.00.062.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.904 I print_info: rope_finetuned   = unknown
0.00.062.904 I print_info: ssm_d_conv       = 0
0.00.062.904 I print_info: ssm_d_inner      = 0
0.00.062.904 I print_info: ssm_d_state      = 0
0.00.062.904 I print_info: ssm_dt_rank      = 0
0.00.062.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.905 I print_info: model type       = 1.4B
0.00.062.906 I print_info: model params     = 1.41 B
0.00.062.906 I print_info: general.name     = 1.4B
0.00.062.908 I print_info: vocab type       = BPE
0.00.062.909 I print_info: n_vocab          = 50304
0.00.062.909 I print_info: n_merges         = 50009
0.00.062.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.911 I print_info: LF token         = 187 'Ċ'
0.00.062.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.912 I print_info: max token length = 1024
0.00.062.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.769 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.789 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.584 I llama_init_from_model: n_seq_max     = 1
0.00.313.618 I llama_init_from_model: n_ctx         = 2048
0.00.313.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.313.631 I llama_init_from_model: n_batch       = 2048
0.00.313.638 I llama_init_from_model: n_ubatch      = 512
0.00.313.644 I llama_init_from_model: flash_attn    = 0
0.00.313.656 I llama_init_from_model: freq_base     = 10000.0
0.00.313.665 I llama_init_from_model: freq_scale    = 1
0.00.313.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.237 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.629 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.659 I llama_init_from_model: graph nodes  = 967
0.00.388.666 I llama_init_from_model: graph splits = 1
0.00.388.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.452 I main: llama threadpool init, n_threads = 4
0.00.481.471 I 
0.00.481.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.561 I 
0.00.481.666 I sampler seed: 1234
0.00.481.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.688 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.733.910 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.02.733.913 I llama_perf_context_print:        load time =     479.84 ms
0.02.733.914 I llama_perf_context_print: prompt eval time =      49.60 ms /     7 tokens (    7.09 ms per token,   141.13 tokens per second)
0.02.733.915 I llama_perf_context_print:        eval time =    2191.11 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.733.916 I llama_perf_context_print:       total time =    2253.53 ms /    70 tokens

real	0m2.800s
user	0m9.988s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.684 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.686 I print_info: file format = GGUF V3 (latest)
0.00.020.687 I print_info: file type   = Q8_0
0.00.020.689 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.820 I load: special tokens cache size = 25
0.00.061.767 I load: token to piece cache size = 0.2984 MB
0.00.061.791 I print_info: arch             = gptneox
0.00.061.791 I print_info: vocab_only       = 0
0.00.061.791 I print_info: n_ctx_train      = 2048
0.00.061.792 I print_info: n_embd           = 2048
0.00.061.792 I print_info: n_layer          = 24
0.00.061.806 I print_info: n_head           = 16
0.00.061.808 I print_info: n_head_kv        = 16
0.00.061.808 I print_info: n_rot            = 32
0.00.061.808 I print_info: n_swa            = 0
0.00.061.809 I print_info: n_embd_head_k    = 128
0.00.061.809 I print_info: n_embd_head_v    = 128
0.00.061.811 I print_info: n_gqa            = 1
0.00.061.812 I print_info: n_embd_k_gqa     = 2048
0.00.061.813 I print_info: n_embd_v_gqa     = 2048
0.00.061.814 I print_info: f_norm_eps       = 1.0e-05
0.00.061.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.816 I print_info: f_logit_scale    = 0.0e+00
0.00.061.817 I print_info: n_ff             = 8192
0.00.061.817 I print_info: n_expert         = 0
0.00.061.817 I print_info: n_expert_used    = 0
0.00.061.817 I print_info: causal attn      = 1
0.00.061.818 I print_info: pooling type     = 0
0.00.061.818 I print_info: rope type        = 2
0.00.061.818 I print_info: rope scaling     = linear
0.00.061.819 I print_info: freq_base_train  = 10000.0
0.00.061.820 I print_info: freq_scale_train = 1
0.00.061.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.820 I print_info: rope_finetuned   = unknown
0.00.061.821 I print_info: ssm_d_conv       = 0
0.00.061.821 I print_info: ssm_d_inner      = 0
0.00.061.821 I print_info: ssm_d_state      = 0
0.00.061.822 I print_info: ssm_dt_rank      = 0
0.00.061.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.822 I print_info: model type       = 1.4B
0.00.061.823 I print_info: model params     = 1.41 B
0.00.061.823 I print_info: general.name     = 1.4B
0.00.061.825 I print_info: vocab type       = BPE
0.00.061.826 I print_info: n_vocab          = 50304
0.00.061.827 I print_info: n_merges         = 50009
0.00.061.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.829 I print_info: LF token         = 187 'Ċ'
0.00.061.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.829 I print_info: max token length = 1024
0.00.061.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.217 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.238 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.979 I llama_init_from_model: n_seq_max     = 1
0.00.312.013 I llama_init_from_model: n_ctx         = 128
0.00.312.020 I llama_init_from_model: n_ctx_per_seq = 128
0.00.312.026 I llama_init_from_model: n_batch       = 128
0.00.312.033 I llama_init_from_model: n_ubatch      = 128
0.00.312.039 I llama_init_from_model: flash_attn    = 0
0.00.312.051 I llama_init_from_model: freq_base     = 10000.0
0.00.312.060 I llama_init_from_model: freq_scale    = 1
0.00.312.067 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.102 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.317.166 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.665 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.320.682 I llama_init_from_model: graph nodes  = 967
0.00.320.683 I llama_init_from_model: graph splits = 1
0.00.320.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.811 I 
0.00.366.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.967 I perplexity: tokenizing the input ..
0.00.373.536 I perplexity: tokenization took 6.565 ms
0.00.373.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.153 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.771.039 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.771.083 I llama_perf_context_print:        load time =     366.38 ms
0.00.771.097 I llama_perf_context_print: prompt eval time =     391.32 ms /   128 tokens (    3.06 ms per token,   327.10 tokens per second)
0.00.771.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.098 I llama_perf_context_print:       total time =     404.27 ms /   129 tokens

real	0m0.842s
user	0m2.512s
sys	0m0.733s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_0
0.00.021.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.557 I load: special tokens cache size = 25
0.00.063.580 I load: token to piece cache size = 0.2984 MB
0.00.063.605 I print_info: arch             = gptneox
0.00.063.606 I print_info: vocab_only       = 0
0.00.063.606 I print_info: n_ctx_train      = 2048
0.00.063.606 I print_info: n_embd           = 2048
0.00.063.607 I print_info: n_layer          = 24
0.00.063.615 I print_info: n_head           = 16
0.00.063.617 I print_info: n_head_kv        = 16
0.00.063.617 I print_info: n_rot            = 32
0.00.063.618 I print_info: n_swa            = 0
0.00.063.618 I print_info: n_embd_head_k    = 128
0.00.063.618 I print_info: n_embd_head_v    = 128
0.00.063.620 I print_info: n_gqa            = 1
0.00.063.622 I print_info: n_embd_k_gqa     = 2048
0.00.063.623 I print_info: n_embd_v_gqa     = 2048
0.00.063.624 I print_info: f_norm_eps       = 1.0e-05
0.00.063.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.626 I print_info: f_logit_scale    = 0.0e+00
0.00.063.626 I print_info: n_ff             = 8192
0.00.063.627 I print_info: n_expert         = 0
0.00.063.627 I print_info: n_expert_used    = 0
0.00.063.627 I print_info: causal attn      = 1
0.00.063.627 I print_info: pooling type     = 0
0.00.063.628 I print_info: rope type        = 2
0.00.063.628 I print_info: rope scaling     = linear
0.00.063.629 I print_info: freq_base_train  = 10000.0
0.00.063.630 I print_info: freq_scale_train = 1
0.00.063.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.631 I print_info: rope_finetuned   = unknown
0.00.063.631 I print_info: ssm_d_conv       = 0
0.00.063.632 I print_info: ssm_d_inner      = 0
0.00.063.633 I print_info: ssm_d_state      = 0
0.00.063.633 I print_info: ssm_dt_rank      = 0
0.00.063.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.634 I print_info: model type       = 1.4B
0.00.063.635 I print_info: model params     = 1.41 B
0.00.063.636 I print_info: general.name     = 1.4B
0.00.063.638 I print_info: vocab type       = BPE
0.00.063.640 I print_info: n_vocab          = 50304
0.00.063.640 I print_info: n_merges         = 50009
0.00.063.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: LF token         = 187 'Ċ'
0.00.063.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: max token length = 1024
0.00.063.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.705 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.719 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.561 I llama_init_from_model: n_seq_max     = 1
0.00.226.590 I llama_init_from_model: n_ctx         = 2048
0.00.226.597 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.603 I llama_init_from_model: n_batch       = 2048
0.00.226.610 I llama_init_from_model: n_ubatch      = 512
0.00.226.617 I llama_init_from_model: flash_attn    = 0
0.00.226.628 I llama_init_from_model: freq_base     = 10000.0
0.00.226.637 I llama_init_from_model: freq_scale    = 1
0.00.226.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.600 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.075 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.108 I llama_init_from_model: graph nodes  = 967
0.00.301.115 I llama_init_from_model: graph splits = 1
0.00.301.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.814 I main: llama threadpool init, n_threads = 4
0.00.379.837 I 
0.00.379.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.909 I 
0.00.379.977 I sampler seed: 1234
0.00.379.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.990 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.891.664 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.891.667 I llama_perf_context_print:        load time =     378.23 ms
0.01.891.669 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.74 tokens per second)
0.01.891.670 I llama_perf_context_print:        eval time =    1450.50 ms /    63 runs   (   23.02 ms per token,    43.43 tokens per second)
0.01.891.670 I llama_perf_context_print:       total time =    1512.90 ms /    70 tokens

real	0m1.935s
user	0m6.846s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q4_0
0.00.021.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.948 I load: special tokens cache size = 25
0.00.063.989 I load: token to piece cache size = 0.2984 MB
0.00.064.014 I print_info: arch             = gptneox
0.00.064.014 I print_info: vocab_only       = 0
0.00.064.015 I print_info: n_ctx_train      = 2048
0.00.064.015 I print_info: n_embd           = 2048
0.00.064.015 I print_info: n_layer          = 24
0.00.064.024 I print_info: n_head           = 16
0.00.064.026 I print_info: n_head_kv        = 16
0.00.064.026 I print_info: n_rot            = 32
0.00.064.027 I print_info: n_swa            = 0
0.00.064.027 I print_info: n_embd_head_k    = 128
0.00.064.027 I print_info: n_embd_head_v    = 128
0.00.064.029 I print_info: n_gqa            = 1
0.00.064.031 I print_info: n_embd_k_gqa     = 2048
0.00.064.032 I print_info: n_embd_v_gqa     = 2048
0.00.064.033 I print_info: f_norm_eps       = 1.0e-05
0.00.064.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.035 I print_info: f_logit_scale    = 0.0e+00
0.00.064.036 I print_info: n_ff             = 8192
0.00.064.036 I print_info: n_expert         = 0
0.00.064.036 I print_info: n_expert_used    = 0
0.00.064.037 I print_info: causal attn      = 1
0.00.064.037 I print_info: pooling type     = 0
0.00.064.037 I print_info: rope type        = 2
0.00.064.038 I print_info: rope scaling     = linear
0.00.064.039 I print_info: freq_base_train  = 10000.0
0.00.064.039 I print_info: freq_scale_train = 1
0.00.064.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.040 I print_info: rope_finetuned   = unknown
0.00.064.040 I print_info: ssm_d_conv       = 0
0.00.064.041 I print_info: ssm_d_inner      = 0
0.00.064.041 I print_info: ssm_d_state      = 0
0.00.064.041 I print_info: ssm_dt_rank      = 0
0.00.064.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.042 I print_info: model type       = 1.4B
0.00.064.043 I print_info: model params     = 1.41 B
0.00.064.043 I print_info: general.name     = 1.4B
0.00.064.046 I print_info: vocab type       = BPE
0.00.064.047 I print_info: n_vocab          = 50304
0.00.064.047 I print_info: n_merges         = 50009
0.00.064.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.049 I print_info: LF token         = 187 'Ċ'
0.00.064.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.049 I print_info: max token length = 1024
0.00.064.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.064 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.086 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.492 I llama_init_from_model: n_seq_max     = 1
0.00.227.506 I llama_init_from_model: n_ctx         = 128
0.00.227.506 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.507 I llama_init_from_model: n_batch       = 128
0.00.227.507 I llama_init_from_model: n_ubatch      = 128
0.00.227.508 I llama_init_from_model: flash_attn    = 0
0.00.227.513 I llama_init_from_model: freq_base     = 10000.0
0.00.227.514 I llama_init_from_model: freq_scale    = 1
0.00.227.515 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.543 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.995 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.285 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.307 I llama_init_from_model: graph nodes  = 967
0.00.235.307 I llama_init_from_model: graph splits = 1
0.00.235.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.945 I 
0.00.274.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.087 I perplexity: tokenizing the input ..
0.00.280.709 I perplexity: tokenization took 6.617 ms
0.00.280.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.991 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.725.763 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.725.807 I llama_perf_context_print:        load time =     273.51 ms
0.00.725.825 I llama_perf_context_print: prompt eval time =     439.39 ms /   128 tokens (    3.43 ms per token,   291.31 tokens per second)
0.00.725.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.827 I llama_perf_context_print:       total time =     451.86 ms /   129 tokens

real	0m0.768s
user	0m2.493s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q4_1
0.00.021.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.587 I load: special tokens cache size = 25
0.00.063.649 I load: token to piece cache size = 0.2984 MB
0.00.063.674 I print_info: arch             = gptneox
0.00.063.675 I print_info: vocab_only       = 0
0.00.063.675 I print_info: n_ctx_train      = 2048
0.00.063.675 I print_info: n_embd           = 2048
0.00.063.676 I print_info: n_layer          = 24
0.00.063.685 I print_info: n_head           = 16
0.00.063.686 I print_info: n_head_kv        = 16
0.00.063.686 I print_info: n_rot            = 32
0.00.063.687 I print_info: n_swa            = 0
0.00.063.687 I print_info: n_embd_head_k    = 128
0.00.063.687 I print_info: n_embd_head_v    = 128
0.00.063.689 I print_info: n_gqa            = 1
0.00.063.690 I print_info: n_embd_k_gqa     = 2048
0.00.063.691 I print_info: n_embd_v_gqa     = 2048
0.00.063.693 I print_info: f_norm_eps       = 1.0e-05
0.00.063.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.695 I print_info: f_logit_scale    = 0.0e+00
0.00.063.696 I print_info: n_ff             = 8192
0.00.063.696 I print_info: n_expert         = 0
0.00.063.696 I print_info: n_expert_used    = 0
0.00.063.696 I print_info: causal attn      = 1
0.00.063.696 I print_info: pooling type     = 0
0.00.063.697 I print_info: rope type        = 2
0.00.063.697 I print_info: rope scaling     = linear
0.00.063.698 I print_info: freq_base_train  = 10000.0
0.00.063.699 I print_info: freq_scale_train = 1
0.00.063.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.699 I print_info: rope_finetuned   = unknown
0.00.063.699 I print_info: ssm_d_conv       = 0
0.00.063.699 I print_info: ssm_d_inner      = 0
0.00.063.700 I print_info: ssm_d_state      = 0
0.00.063.700 I print_info: ssm_dt_rank      = 0
0.00.063.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.701 I print_info: model type       = 1.4B
0.00.063.701 I print_info: model params     = 1.41 B
0.00.063.701 I print_info: general.name     = 1.4B
0.00.063.703 I print_info: vocab type       = BPE
0.00.063.704 I print_info: n_vocab          = 50304
0.00.063.704 I print_info: n_merges         = 50009
0.00.063.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.706 I print_info: LF token         = 187 'Ċ'
0.00.063.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.707 I print_info: max token length = 1024
0.00.063.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.537 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.557 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.808 I llama_init_from_model: n_seq_max     = 1
0.00.242.826 I llama_init_from_model: n_ctx         = 2048
0.00.242.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.826 I llama_init_from_model: n_batch       = 2048
0.00.242.827 I llama_init_from_model: n_ubatch      = 512
0.00.242.827 I llama_init_from_model: flash_attn    = 0
0.00.242.831 I llama_init_from_model: freq_base     = 10000.0
0.00.242.832 I llama_init_from_model: freq_scale    = 1
0.00.242.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.246 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.282 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.675 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.691 I llama_init_from_model: graph nodes  = 967
0.00.317.692 I llama_init_from_model: graph splits = 1
0.00.317.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.150 I main: llama threadpool init, n_threads = 4
0.00.401.172 I 
0.00.401.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.308 I 
0.00.401.429 I sampler seed: 1234
0.00.401.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.453 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.673 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.018.676 I llama_perf_context_print:        load time =     399.55 ms
0.02.018.677 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.26 tokens per second)
0.02.018.678 I llama_perf_context_print:        eval time =    1564.23 ms /    63 runs   (   24.83 ms per token,    40.28 tokens per second)
0.02.018.679 I llama_perf_context_print:       total time =    1618.61 ms /    70 tokens

real	0m2.065s
user	0m7.381s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.635 I llama_model_loader: - type  f32:  194 tensors
0.00.020.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.639 I print_info: file format = GGUF V3 (latest)
0.00.020.639 I print_info: file type   = Q4_1
0.00.020.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.962 I load: special tokens cache size = 25
0.00.062.036 I load: token to piece cache size = 0.2984 MB
0.00.062.061 I print_info: arch             = gptneox
0.00.062.062 I print_info: vocab_only       = 0
0.00.062.062 I print_info: n_ctx_train      = 2048
0.00.062.063 I print_info: n_embd           = 2048
0.00.062.063 I print_info: n_layer          = 24
0.00.062.079 I print_info: n_head           = 16
0.00.062.082 I print_info: n_head_kv        = 16
0.00.062.082 I print_info: n_rot            = 32
0.00.062.083 I print_info: n_swa            = 0
0.00.062.083 I print_info: n_embd_head_k    = 128
0.00.062.083 I print_info: n_embd_head_v    = 128
0.00.062.085 I print_info: n_gqa            = 1
0.00.062.087 I print_info: n_embd_k_gqa     = 2048
0.00.062.088 I print_info: n_embd_v_gqa     = 2048
0.00.062.089 I print_info: f_norm_eps       = 1.0e-05
0.00.062.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.091 I print_info: f_logit_scale    = 0.0e+00
0.00.062.092 I print_info: n_ff             = 8192
0.00.062.092 I print_info: n_expert         = 0
0.00.062.092 I print_info: n_expert_used    = 0
0.00.062.093 I print_info: causal attn      = 1
0.00.062.093 I print_info: pooling type     = 0
0.00.062.094 I print_info: rope type        = 2
0.00.062.095 I print_info: rope scaling     = linear
0.00.062.096 I print_info: freq_base_train  = 10000.0
0.00.062.109 I print_info: freq_scale_train = 1
0.00.062.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.110 I print_info: rope_finetuned   = unknown
0.00.062.110 I print_info: ssm_d_conv       = 0
0.00.062.112 I print_info: ssm_d_inner      = 0
0.00.062.112 I print_info: ssm_d_state      = 0
0.00.062.113 I print_info: ssm_dt_rank      = 0
0.00.062.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.114 I print_info: model type       = 1.4B
0.00.062.115 I print_info: model params     = 1.41 B
0.00.062.116 I print_info: general.name     = 1.4B
0.00.062.119 I print_info: vocab type       = BPE
0.00.062.120 I print_info: n_vocab          = 50304
0.00.062.121 I print_info: n_merges         = 50009
0.00.062.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.125 I print_info: LF token         = 187 'Ċ'
0.00.062.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.136 I print_info: max token length = 1024
0.00.062.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.289 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.310 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.038 I llama_init_from_model: n_seq_max     = 1
0.00.244.052 I llama_init_from_model: n_ctx         = 128
0.00.244.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.052 I llama_init_from_model: n_batch       = 128
0.00.244.053 I llama_init_from_model: n_ubatch      = 128
0.00.244.054 I llama_init_from_model: flash_attn    = 0
0.00.244.058 I llama_init_from_model: freq_base     = 10000.0
0.00.244.059 I llama_init_from_model: freq_scale    = 1
0.00.244.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.089 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.697 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.972 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.251.986 I llama_init_from_model: graph nodes  = 967
0.00.251.987 I llama_init_from_model: graph splits = 1
0.00.251.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.499 I 
0.00.296.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.635 I perplexity: tokenizing the input ..
0.00.303.178 I perplexity: tokenization took 6.54 ms
0.00.303.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.418 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.192 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.232 I llama_perf_context_print:        load time =     296.13 ms
0.00.761.235 I llama_perf_context_print: prompt eval time =     452.22 ms /   128 tokens (    3.53 ms per token,   283.05 tokens per second)
0.00.761.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.237 I llama_perf_context_print:       total time =     464.73 ms /   129 tokens

real	0m0.809s
user	0m2.702s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q5_0
0.00.020.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.442 I load: special tokens cache size = 25
0.00.063.404 I load: token to piece cache size = 0.2984 MB
0.00.063.429 I print_info: arch             = gptneox
0.00.063.430 I print_info: vocab_only       = 0
0.00.063.430 I print_info: n_ctx_train      = 2048
0.00.063.430 I print_info: n_embd           = 2048
0.00.063.431 I print_info: n_layer          = 24
0.00.063.440 I print_info: n_head           = 16
0.00.063.442 I print_info: n_head_kv        = 16
0.00.063.442 I print_info: n_rot            = 32
0.00.063.442 I print_info: n_swa            = 0
0.00.063.443 I print_info: n_embd_head_k    = 128
0.00.063.443 I print_info: n_embd_head_v    = 128
0.00.063.445 I print_info: n_gqa            = 1
0.00.063.446 I print_info: n_embd_k_gqa     = 2048
0.00.063.447 I print_info: n_embd_v_gqa     = 2048
0.00.063.448 I print_info: f_norm_eps       = 1.0e-05
0.00.063.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.450 I print_info: f_logit_scale    = 0.0e+00
0.00.063.451 I print_info: n_ff             = 8192
0.00.063.451 I print_info: n_expert         = 0
0.00.063.452 I print_info: n_expert_used    = 0
0.00.063.452 I print_info: causal attn      = 1
0.00.063.452 I print_info: pooling type     = 0
0.00.063.453 I print_info: rope type        = 2
0.00.063.453 I print_info: rope scaling     = linear
0.00.063.455 I print_info: freq_base_train  = 10000.0
0.00.063.456 I print_info: freq_scale_train = 1
0.00.063.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.458 I print_info: rope_finetuned   = unknown
0.00.063.459 I print_info: ssm_d_conv       = 0
0.00.063.459 I print_info: ssm_d_inner      = 0
0.00.063.460 I print_info: ssm_d_state      = 0
0.00.063.460 I print_info: ssm_dt_rank      = 0
0.00.063.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.462 I print_info: model type       = 1.4B
0.00.063.463 I print_info: model params     = 1.41 B
0.00.063.464 I print_info: general.name     = 1.4B
0.00.063.479 I print_info: vocab type       = BPE
0.00.063.480 I print_info: n_vocab          = 50304
0.00.063.480 I print_info: n_merges         = 50009
0.00.063.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: LF token         = 187 'Ċ'
0.00.063.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: max token length = 1024
0.00.063.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.676 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.697 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.877 I llama_init_from_model: n_seq_max     = 1
0.00.126.894 I llama_init_from_model: n_ctx         = 2048
0.00.126.894 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.894 I llama_init_from_model: n_batch       = 2048
0.00.126.895 I llama_init_from_model: n_ubatch      = 512
0.00.126.896 I llama_init_from_model: flash_attn    = 0
0.00.126.899 I llama_init_from_model: freq_base     = 10000.0
0.00.126.900 I llama_init_from_model: freq_scale    = 1
0.00.126.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.870 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.900 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.092 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.113 I llama_init_from_model: graph nodes  = 967
0.00.202.113 I llama_init_from_model: graph splits = 1
0.00.202.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.074 I main: llama threadpool init, n_threads = 4
0.00.309.099 I 
0.00.309.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.211 I 
0.00.309.298 I sampler seed: 1234
0.00.309.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.323 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.783.357 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.783.360 I llama_perf_context_print:        load time =     307.45 ms
0.02.783.361 I llama_perf_context_print: prompt eval time =     100.02 ms /     7 tokens (   14.29 ms per token,    69.99 tokens per second)
0.02.783.363 I llama_perf_context_print:        eval time =    2361.97 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.02.783.363 I llama_perf_context_print:       total time =    2475.36 ms /    70 tokens

real	0m2.829s
user	0m10.343s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q5_0
0.00.021.098 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.160 I load: special tokens cache size = 25
0.00.064.167 I load: token to piece cache size = 0.2984 MB
0.00.064.192 I print_info: arch             = gptneox
0.00.064.192 I print_info: vocab_only       = 0
0.00.064.192 I print_info: n_ctx_train      = 2048
0.00.064.192 I print_info: n_embd           = 2048
0.00.064.193 I print_info: n_layer          = 24
0.00.064.202 I print_info: n_head           = 16
0.00.064.204 I print_info: n_head_kv        = 16
0.00.064.204 I print_info: n_rot            = 32
0.00.064.205 I print_info: n_swa            = 0
0.00.064.205 I print_info: n_embd_head_k    = 128
0.00.064.205 I print_info: n_embd_head_v    = 128
0.00.064.207 I print_info: n_gqa            = 1
0.00.064.208 I print_info: n_embd_k_gqa     = 2048
0.00.064.210 I print_info: n_embd_v_gqa     = 2048
0.00.064.211 I print_info: f_norm_eps       = 1.0e-05
0.00.064.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.213 I print_info: f_logit_scale    = 0.0e+00
0.00.064.214 I print_info: n_ff             = 8192
0.00.064.214 I print_info: n_expert         = 0
0.00.064.215 I print_info: n_expert_used    = 0
0.00.064.215 I print_info: causal attn      = 1
0.00.064.215 I print_info: pooling type     = 0
0.00.064.216 I print_info: rope type        = 2
0.00.064.216 I print_info: rope scaling     = linear
0.00.064.217 I print_info: freq_base_train  = 10000.0
0.00.064.218 I print_info: freq_scale_train = 1
0.00.064.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.218 I print_info: rope_finetuned   = unknown
0.00.064.219 I print_info: ssm_d_conv       = 0
0.00.064.219 I print_info: ssm_d_inner      = 0
0.00.064.219 I print_info: ssm_d_state      = 0
0.00.064.220 I print_info: ssm_dt_rank      = 0
0.00.064.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.221 I print_info: model type       = 1.4B
0.00.064.221 I print_info: model params     = 1.41 B
0.00.064.222 I print_info: general.name     = 1.4B
0.00.064.224 I print_info: vocab type       = BPE
0.00.064.225 I print_info: n_vocab          = 50304
0.00.064.225 I print_info: n_merges         = 50009
0.00.064.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: LF token         = 187 'Ċ'
0.00.064.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: max token length = 1024
0.00.064.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.492 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.514 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.127.611 I llama_init_from_model: n_seq_max     = 1
0.00.127.628 I llama_init_from_model: n_ctx         = 128
0.00.127.628 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.628 I llama_init_from_model: n_batch       = 128
0.00.127.628 I llama_init_from_model: n_ubatch      = 128
0.00.127.629 I llama_init_from_model: flash_attn    = 0
0.00.127.631 I llama_init_from_model: freq_base     = 10000.0
0.00.127.632 I llama_init_from_model: freq_scale    = 1
0.00.127.633 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.653 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.493 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.966 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.982 I llama_init_from_model: graph nodes  = 967
0.00.135.982 I llama_init_from_model: graph splits = 1
0.00.135.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.017 I 
0.00.208.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.128 I perplexity: tokenizing the input ..
0.00.214.169 I perplexity: tokenization took 6.037 ms
0.00.214.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.485 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.348.318 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.348.356 I llama_perf_context_print:        load time =     207.64 ms
0.01.348.370 I llama_perf_context_print: prompt eval time =    1128.44 ms /   128 tokens (    8.82 ms per token,   113.43 tokens per second)
0.01.348.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.373 I llama_perf_context_print:       total time =    1140.34 ms /   129 tokens

real	0m1.393s
user	0m4.961s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_1
0.00.021.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.924 I load: special tokens cache size = 25
0.00.063.996 I load: token to piece cache size = 0.2984 MB
0.00.064.021 I print_info: arch             = gptneox
0.00.064.021 I print_info: vocab_only       = 0
0.00.064.022 I print_info: n_ctx_train      = 2048
0.00.064.022 I print_info: n_embd           = 2048
0.00.064.022 I print_info: n_layer          = 24
0.00.064.032 I print_info: n_head           = 16
0.00.064.034 I print_info: n_head_kv        = 16
0.00.064.034 I print_info: n_rot            = 32
0.00.064.034 I print_info: n_swa            = 0
0.00.064.035 I print_info: n_embd_head_k    = 128
0.00.064.035 I print_info: n_embd_head_v    = 128
0.00.064.037 I print_info: n_gqa            = 1
0.00.064.038 I print_info: n_embd_k_gqa     = 2048
0.00.064.040 I print_info: n_embd_v_gqa     = 2048
0.00.064.041 I print_info: f_norm_eps       = 1.0e-05
0.00.064.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.042 I print_info: f_logit_scale    = 0.0e+00
0.00.064.043 I print_info: n_ff             = 8192
0.00.064.043 I print_info: n_expert         = 0
0.00.064.044 I print_info: n_expert_used    = 0
0.00.064.044 I print_info: causal attn      = 1
0.00.064.044 I print_info: pooling type     = 0
0.00.064.044 I print_info: rope type        = 2
0.00.064.045 I print_info: rope scaling     = linear
0.00.064.046 I print_info: freq_base_train  = 10000.0
0.00.064.046 I print_info: freq_scale_train = 1
0.00.064.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.047 I print_info: rope_finetuned   = unknown
0.00.064.047 I print_info: ssm_d_conv       = 0
0.00.064.048 I print_info: ssm_d_inner      = 0
0.00.064.048 I print_info: ssm_d_state      = 0
0.00.064.048 I print_info: ssm_dt_rank      = 0
0.00.064.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.049 I print_info: model type       = 1.4B
0.00.064.050 I print_info: model params     = 1.41 B
0.00.064.050 I print_info: general.name     = 1.4B
0.00.064.052 I print_info: vocab type       = BPE
0.00.064.053 I print_info: n_vocab          = 50304
0.00.064.054 I print_info: n_merges         = 50009
0.00.064.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: LF token         = 187 'Ċ'
0.00.064.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: max token length = 1024
0.00.064.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.401 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.415 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.129.005 I llama_init_from_model: n_seq_max     = 1
0.00.129.021 I llama_init_from_model: n_ctx         = 2048
0.00.129.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.022 I llama_init_from_model: n_batch       = 2048
0.00.129.022 I llama_init_from_model: n_ubatch      = 512
0.00.129.023 I llama_init_from_model: flash_attn    = 0
0.00.129.026 I llama_init_from_model: freq_base     = 10000.0
0.00.129.027 I llama_init_from_model: freq_scale    = 1
0.00.129.054 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.677 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.693 I llama_init_from_model: graph nodes  = 967
0.00.203.693 I llama_init_from_model: graph splits = 1
0.00.203.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.535 I main: llama threadpool init, n_threads = 4
0.00.307.557 I 
0.00.307.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.651 I 
0.00.307.767 I sampler seed: 1234
0.00.307.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.791 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.930.966 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.930.969 I llama_perf_context_print:        load time =     305.90 ms
0.02.930.970 I llama_perf_context_print: prompt eval time =     129.06 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.930.971 I llama_perf_context_print:        eval time =    2482.47 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.02.930.972 I llama_perf_context_print:       total time =    2624.49 ms /    70 tokens

real	0m2.980s
user	0m10.925s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = Q5_1
0.00.020.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.935 I load: special tokens cache size = 25
0.00.063.933 I load: token to piece cache size = 0.2984 MB
0.00.063.959 I print_info: arch             = gptneox
0.00.063.959 I print_info: vocab_only       = 0
0.00.063.960 I print_info: n_ctx_train      = 2048
0.00.063.969 I print_info: n_embd           = 2048
0.00.063.970 I print_info: n_layer          = 24
0.00.063.980 I print_info: n_head           = 16
0.00.063.981 I print_info: n_head_kv        = 16
0.00.063.982 I print_info: n_rot            = 32
0.00.063.982 I print_info: n_swa            = 0
0.00.063.984 I print_info: n_embd_head_k    = 128
0.00.063.985 I print_info: n_embd_head_v    = 128
0.00.063.987 I print_info: n_gqa            = 1
0.00.063.988 I print_info: n_embd_k_gqa     = 2048
0.00.063.989 I print_info: n_embd_v_gqa     = 2048
0.00.063.991 I print_info: f_norm_eps       = 1.0e-05
0.00.063.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.992 I print_info: f_logit_scale    = 0.0e+00
0.00.063.993 I print_info: n_ff             = 8192
0.00.063.994 I print_info: n_expert         = 0
0.00.063.994 I print_info: n_expert_used    = 0
0.00.063.994 I print_info: causal attn      = 1
0.00.063.995 I print_info: pooling type     = 0
0.00.063.995 I print_info: rope type        = 2
0.00.063.995 I print_info: rope scaling     = linear
0.00.063.996 I print_info: freq_base_train  = 10000.0
0.00.063.997 I print_info: freq_scale_train = 1
0.00.063.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.998 I print_info: rope_finetuned   = unknown
0.00.063.998 I print_info: ssm_d_conv       = 0
0.00.063.998 I print_info: ssm_d_inner      = 0
0.00.063.999 I print_info: ssm_d_state      = 0
0.00.063.999 I print_info: ssm_dt_rank      = 0
0.00.063.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.000 I print_info: model type       = 1.4B
0.00.064.000 I print_info: model params     = 1.41 B
0.00.064.001 I print_info: general.name     = 1.4B
0.00.064.003 I print_info: vocab type       = BPE
0.00.064.004 I print_info: n_vocab          = 50304
0.00.064.005 I print_info: n_merges         = 50009
0.00.064.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: LF token         = 187 'Ċ'
0.00.064.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: max token length = 1024
0.00.064.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.028 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.050 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.128.013 I llama_init_from_model: n_seq_max     = 1
0.00.128.029 I llama_init_from_model: n_ctx         = 128
0.00.128.030 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.030 I llama_init_from_model: n_batch       = 128
0.00.128.030 I llama_init_from_model: n_ubatch      = 128
0.00.128.031 I llama_init_from_model: flash_attn    = 0
0.00.128.034 I llama_init_from_model: freq_base     = 10000.0
0.00.128.035 I llama_init_from_model: freq_scale    = 1
0.00.128.036 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.875 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.970 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.987 I llama_init_from_model: graph nodes  = 967
0.00.135.988 I llama_init_from_model: graph splits = 1
0.00.135.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.944 I 
0.00.202.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.090 I perplexity: tokenizing the input ..
0.00.208.471 I perplexity: tokenization took 6.377 ms
0.00.208.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.490 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.188.258 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.188.366 I llama_perf_context_print:        load time =     201.51 ms
0.02.188.369 I llama_perf_context_print: prompt eval time =    1974.21 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.188.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.371 I llama_perf_context_print:       total time =    1986.42 ms /   129 tokens

real	0m2.233s
user	0m8.319s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.812 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.815 I print_info: file format = GGUF V3 (latest)
0.00.020.815 I print_info: file type   = Q2_K - Medium
0.00.020.818 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.477 I load: special tokens cache size = 25
0.00.062.523 I load: token to piece cache size = 0.2984 MB
0.00.062.547 I print_info: arch             = gptneox
0.00.062.547 I print_info: vocab_only       = 0
0.00.062.548 I print_info: n_ctx_train      = 2048
0.00.062.548 I print_info: n_embd           = 2048
0.00.062.548 I print_info: n_layer          = 24
0.00.062.556 I print_info: n_head           = 16
0.00.062.558 I print_info: n_head_kv        = 16
0.00.062.558 I print_info: n_rot            = 32
0.00.062.558 I print_info: n_swa            = 0
0.00.062.559 I print_info: n_embd_head_k    = 128
0.00.062.559 I print_info: n_embd_head_v    = 128
0.00.062.561 I print_info: n_gqa            = 1
0.00.062.562 I print_info: n_embd_k_gqa     = 2048
0.00.062.563 I print_info: n_embd_v_gqa     = 2048
0.00.062.564 I print_info: f_norm_eps       = 1.0e-05
0.00.062.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.566 I print_info: f_logit_scale    = 0.0e+00
0.00.062.567 I print_info: n_ff             = 8192
0.00.062.567 I print_info: n_expert         = 0
0.00.062.567 I print_info: n_expert_used    = 0
0.00.062.567 I print_info: causal attn      = 1
0.00.062.568 I print_info: pooling type     = 0
0.00.062.568 I print_info: rope type        = 2
0.00.062.568 I print_info: rope scaling     = linear
0.00.062.569 I print_info: freq_base_train  = 10000.0
0.00.062.570 I print_info: freq_scale_train = 1
0.00.062.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.571 I print_info: rope_finetuned   = unknown
0.00.062.571 I print_info: ssm_d_conv       = 0
0.00.062.571 I print_info: ssm_d_inner      = 0
0.00.062.571 I print_info: ssm_d_state      = 0
0.00.062.572 I print_info: ssm_dt_rank      = 0
0.00.062.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.572 I print_info: model type       = 1.4B
0.00.062.573 I print_info: model params     = 1.41 B
0.00.062.573 I print_info: general.name     = 1.4B
0.00.062.576 I print_info: vocab type       = BPE
0.00.062.577 I print_info: n_vocab          = 50304
0.00.062.577 I print_info: n_merges         = 50009
0.00.062.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.578 I print_info: LF token         = 187 'Ċ'
0.00.062.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.579 I print_info: max token length = 1024
0.00.062.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.232 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.252 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.064 I llama_init_from_model: n_seq_max     = 1
0.00.104.081 I llama_init_from_model: n_ctx         = 2048
0.00.104.081 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.082 I llama_init_from_model: n_batch       = 2048
0.00.104.082 I llama_init_from_model: n_ubatch      = 512
0.00.104.082 I llama_init_from_model: flash_attn    = 0
0.00.104.085 I llama_init_from_model: freq_base     = 10000.0
0.00.104.086 I llama_init_from_model: freq_scale    = 1
0.00.104.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.283 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.494 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.515 I llama_init_from_model: graph nodes  = 967
0.00.178.516 I llama_init_from_model: graph splits = 1
0.00.178.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.938 I main: llama threadpool init, n_threads = 4
0.00.253.960 I 
0.00.254.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.044 I 
0.00.254.137 I sampler seed: 1234
0.00.254.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.161 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.792.957 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34216.87 tokens per second)
0.01.792.960 I llama_perf_context_print:        load time =     252.34 ms
0.01.792.962 I llama_perf_context_print: prompt eval time =      81.52 ms /     7 tokens (   11.65 ms per token,    85.87 tokens per second)
0.01.792.963 I llama_perf_context_print:        eval time =    1446.50 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.792.964 I llama_perf_context_print:       total time =    1540.07 ms /    70 tokens

real	0m1.826s
user	0m6.484s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q2_K - Medium
0.00.020.955 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.897 I load: special tokens cache size = 25
0.00.063.902 I load: token to piece cache size = 0.2984 MB
0.00.063.928 I print_info: arch             = gptneox
0.00.063.928 I print_info: vocab_only       = 0
0.00.063.928 I print_info: n_ctx_train      = 2048
0.00.063.929 I print_info: n_embd           = 2048
0.00.063.929 I print_info: n_layer          = 24
0.00.063.939 I print_info: n_head           = 16
0.00.063.940 I print_info: n_head_kv        = 16
0.00.063.941 I print_info: n_rot            = 32
0.00.063.941 I print_info: n_swa            = 0
0.00.063.941 I print_info: n_embd_head_k    = 128
0.00.063.942 I print_info: n_embd_head_v    = 128
0.00.063.943 I print_info: n_gqa            = 1
0.00.063.945 I print_info: n_embd_k_gqa     = 2048
0.00.063.946 I print_info: n_embd_v_gqa     = 2048
0.00.063.948 I print_info: f_norm_eps       = 1.0e-05
0.00.063.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.949 I print_info: f_logit_scale    = 0.0e+00
0.00.063.950 I print_info: n_ff             = 8192
0.00.063.950 I print_info: n_expert         = 0
0.00.063.951 I print_info: n_expert_used    = 0
0.00.063.951 I print_info: causal attn      = 1
0.00.063.951 I print_info: pooling type     = 0
0.00.063.952 I print_info: rope type        = 2
0.00.063.952 I print_info: rope scaling     = linear
0.00.063.954 I print_info: freq_base_train  = 10000.0
0.00.063.954 I print_info: freq_scale_train = 1
0.00.063.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.955 I print_info: rope_finetuned   = unknown
0.00.063.955 I print_info: ssm_d_conv       = 0
0.00.063.955 I print_info: ssm_d_inner      = 0
0.00.063.956 I print_info: ssm_d_state      = 0
0.00.063.956 I print_info: ssm_dt_rank      = 0
0.00.063.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.957 I print_info: model type       = 1.4B
0.00.063.958 I print_info: model params     = 1.41 B
0.00.063.958 I print_info: general.name     = 1.4B
0.00.063.961 I print_info: vocab type       = BPE
0.00.063.962 I print_info: n_vocab          = 50304
0.00.063.962 I print_info: n_merges         = 50009
0.00.063.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: LF token         = 187 'Ċ'
0.00.063.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: max token length = 1024
0.00.063.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.310 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.378 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.699 I llama_init_from_model: n_seq_max     = 1
0.00.104.715 I llama_init_from_model: n_ctx         = 128
0.00.104.716 I llama_init_from_model: n_ctx_per_seq = 128
0.00.104.716 I llama_init_from_model: n_batch       = 128
0.00.104.716 I llama_init_from_model: n_ubatch      = 128
0.00.104.717 I llama_init_from_model: flash_attn    = 0
0.00.104.721 I llama_init_from_model: freq_base     = 10000.0
0.00.104.722 I llama_init_from_model: freq_scale    = 1
0.00.104.723 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.637 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.662 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.832 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.112.848 I llama_init_from_model: graph nodes  = 967
0.00.112.848 I llama_init_from_model: graph splits = 1
0.00.112.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.981 I 
0.00.157.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.140 I perplexity: tokenizing the input ..
0.00.162.676 I perplexity: tokenization took 5.531 ms
0.00.162.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.041 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.461.736 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.461.775 I llama_perf_context_print:        load time =     156.54 ms
0.01.461.777 I llama_perf_context_print: prompt eval time =    1293.42 ms /   128 tokens (   10.10 ms per token,    98.96 tokens per second)
0.01.461.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.780 I llama_perf_context_print:       total time =    1304.80 ms /   129 tokens

real	0m1.493s
user	0m5.505s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.059 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q3_K - Medium
0.00.021.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.385 I load: special tokens cache size = 25
0.00.064.481 I load: token to piece cache size = 0.2984 MB
0.00.064.506 I print_info: arch             = gptneox
0.00.064.507 I print_info: vocab_only       = 0
0.00.064.507 I print_info: n_ctx_train      = 2048
0.00.064.507 I print_info: n_embd           = 2048
0.00.064.508 I print_info: n_layer          = 24
0.00.064.517 I print_info: n_head           = 16
0.00.064.519 I print_info: n_head_kv        = 16
0.00.064.519 I print_info: n_rot            = 32
0.00.064.520 I print_info: n_swa            = 0
0.00.064.520 I print_info: n_embd_head_k    = 128
0.00.064.520 I print_info: n_embd_head_v    = 128
0.00.064.522 I print_info: n_gqa            = 1
0.00.064.524 I print_info: n_embd_k_gqa     = 2048
0.00.064.525 I print_info: n_embd_v_gqa     = 2048
0.00.064.527 I print_info: f_norm_eps       = 1.0e-05
0.00.064.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.528 I print_info: f_logit_scale    = 0.0e+00
0.00.064.529 I print_info: n_ff             = 8192
0.00.064.529 I print_info: n_expert         = 0
0.00.064.531 I print_info: n_expert_used    = 0
0.00.064.531 I print_info: causal attn      = 1
0.00.064.531 I print_info: pooling type     = 0
0.00.064.531 I print_info: rope type        = 2
0.00.064.532 I print_info: rope scaling     = linear
0.00.064.534 I print_info: freq_base_train  = 10000.0
0.00.064.535 I print_info: freq_scale_train = 1
0.00.064.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.537 I print_info: rope_finetuned   = unknown
0.00.064.537 I print_info: ssm_d_conv       = 0
0.00.064.538 I print_info: ssm_d_inner      = 0
0.00.064.538 I print_info: ssm_d_state      = 0
0.00.064.540 I print_info: ssm_dt_rank      = 0
0.00.064.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.542 I print_info: model type       = 1.4B
0.00.064.542 I print_info: model params     = 1.41 B
0.00.064.542 I print_info: general.name     = 1.4B
0.00.064.545 I print_info: vocab type       = BPE
0.00.064.546 I print_info: n_vocab          = 50304
0.00.064.547 I print_info: n_merges         = 50009
0.00.064.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.562 I print_info: LF token         = 187 'Ċ'
0.00.064.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.562 I print_info: max token length = 1024
0.00.064.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.007 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.030 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.186.529 I llama_init_from_model: n_seq_max     = 1
0.00.186.560 I llama_init_from_model: n_ctx         = 2048
0.00.186.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.186.574 I llama_init_from_model: n_batch       = 2048
0.00.186.581 I llama_init_from_model: n_ubatch      = 512
0.00.186.587 I llama_init_from_model: flash_attn    = 0
0.00.186.598 I llama_init_from_model: freq_base     = 10000.0
0.00.186.607 I llama_init_from_model: freq_scale    = 1
0.00.186.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.016 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.533 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.565 I llama_init_from_model: graph nodes  = 967
0.00.263.572 I llama_init_from_model: graph splits = 1
0.00.263.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.369 I main: llama threadpool init, n_threads = 4
0.00.345.392 I 
0.00.345.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.463 I 
0.00.345.555 I sampler seed: 1234
0.00.345.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.566 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.148.052 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.148.055 I llama_perf_context_print:        load time =     343.79 ms
0.02.148.057 I llama_perf_context_print: prompt eval time =      67.59 ms /     7 tokens (    9.66 ms per token,   103.56 tokens per second)
0.02.148.059 I llama_perf_context_print:        eval time =    1722.80 ms /    63 runs   (   27.35 ms per token,    36.57 tokens per second)
0.02.148.060 I llama_perf_context_print:       total time =    1803.73 ms /    70 tokens

real	0m2.190s
user	0m7.851s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.975 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q3_K - Medium
0.00.020.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.052 I load: special tokens cache size = 25
0.00.064.102 I load: token to piece cache size = 0.2984 MB
0.00.064.127 I print_info: arch             = gptneox
0.00.064.127 I print_info: vocab_only       = 0
0.00.064.128 I print_info: n_ctx_train      = 2048
0.00.064.128 I print_info: n_embd           = 2048
0.00.064.128 I print_info: n_layer          = 24
0.00.064.137 I print_info: n_head           = 16
0.00.064.139 I print_info: n_head_kv        = 16
0.00.064.139 I print_info: n_rot            = 32
0.00.064.139 I print_info: n_swa            = 0
0.00.064.139 I print_info: n_embd_head_k    = 128
0.00.064.140 I print_info: n_embd_head_v    = 128
0.00.064.142 I print_info: n_gqa            = 1
0.00.064.143 I print_info: n_embd_k_gqa     = 2048
0.00.064.144 I print_info: n_embd_v_gqa     = 2048
0.00.064.145 I print_info: f_norm_eps       = 1.0e-05
0.00.064.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.146 I print_info: f_logit_scale    = 0.0e+00
0.00.064.147 I print_info: n_ff             = 8192
0.00.064.147 I print_info: n_expert         = 0
0.00.064.147 I print_info: n_expert_used    = 0
0.00.064.148 I print_info: causal attn      = 1
0.00.064.148 I print_info: pooling type     = 0
0.00.064.148 I print_info: rope type        = 2
0.00.064.148 I print_info: rope scaling     = linear
0.00.064.149 I print_info: freq_base_train  = 10000.0
0.00.064.150 I print_info: freq_scale_train = 1
0.00.064.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.150 I print_info: rope_finetuned   = unknown
0.00.064.150 I print_info: ssm_d_conv       = 0
0.00.064.150 I print_info: ssm_d_inner      = 0
0.00.064.150 I print_info: ssm_d_state      = 0
0.00.064.151 I print_info: ssm_dt_rank      = 0
0.00.064.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.151 I print_info: model type       = 1.4B
0.00.064.152 I print_info: model params     = 1.41 B
0.00.064.152 I print_info: general.name     = 1.4B
0.00.064.154 I print_info: vocab type       = BPE
0.00.064.155 I print_info: n_vocab          = 50304
0.00.064.155 I print_info: n_merges         = 50009
0.00.064.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: LF token         = 187 'Ċ'
0.00.064.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: max token length = 1024
0.00.064.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.351 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.366 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.065 I llama_init_from_model: n_seq_max     = 1
0.00.184.101 I llama_init_from_model: n_ctx         = 128
0.00.184.104 I llama_init_from_model: n_ctx_per_seq = 128
0.00.184.104 I llama_init_from_model: n_batch       = 128
0.00.184.105 I llama_init_from_model: n_ubatch      = 128
0.00.184.105 I llama_init_from_model: flash_attn    = 0
0.00.184.110 I llama_init_from_model: freq_base     = 10000.0
0.00.184.110 I llama_init_from_model: freq_scale    = 1
0.00.184.111 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.139 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.655 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.877 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.191.894 I llama_init_from_model: graph nodes  = 967
0.00.191.894 I llama_init_from_model: graph splits = 1
0.00.191.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.336 I 
0.00.236.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.466 I perplexity: tokenizing the input ..
0.00.242.975 I perplexity: tokenization took 6.505 ms
0.00.243.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.445 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.149.998 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.150.038 I llama_perf_context_print:        load time =     235.90 ms
0.01.150.040 I llama_perf_context_print: prompt eval time =     901.57 ms /   128 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.150.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.042 I llama_perf_context_print:       total time =     913.70 ms /   129 tokens

real	0m1.188s
user	0m4.229s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q4_K - Medium
0.00.021.155 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.825 I load: special tokens cache size = 25
0.00.063.884 I load: token to piece cache size = 0.2984 MB
0.00.063.908 I print_info: arch             = gptneox
0.00.063.909 I print_info: vocab_only       = 0
0.00.063.909 I print_info: n_ctx_train      = 2048
0.00.063.909 I print_info: n_embd           = 2048
0.00.063.910 I print_info: n_layer          = 24
0.00.063.919 I print_info: n_head           = 16
0.00.063.920 I print_info: n_head_kv        = 16
0.00.063.921 I print_info: n_rot            = 32
0.00.063.921 I print_info: n_swa            = 0
0.00.063.921 I print_info: n_embd_head_k    = 128
0.00.063.921 I print_info: n_embd_head_v    = 128
0.00.063.923 I print_info: n_gqa            = 1
0.00.063.925 I print_info: n_embd_k_gqa     = 2048
0.00.063.926 I print_info: n_embd_v_gqa     = 2048
0.00.063.927 I print_info: f_norm_eps       = 1.0e-05
0.00.063.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.929 I print_info: f_logit_scale    = 0.0e+00
0.00.063.929 I print_info: n_ff             = 8192
0.00.063.930 I print_info: n_expert         = 0
0.00.063.930 I print_info: n_expert_used    = 0
0.00.063.930 I print_info: causal attn      = 1
0.00.063.931 I print_info: pooling type     = 0
0.00.063.931 I print_info: rope type        = 2
0.00.063.931 I print_info: rope scaling     = linear
0.00.063.932 I print_info: freq_base_train  = 10000.0
0.00.063.933 I print_info: freq_scale_train = 1
0.00.063.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.934 I print_info: rope_finetuned   = unknown
0.00.063.934 I print_info: ssm_d_conv       = 0
0.00.063.934 I print_info: ssm_d_inner      = 0
0.00.063.934 I print_info: ssm_d_state      = 0
0.00.063.935 I print_info: ssm_dt_rank      = 0
0.00.063.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.935 I print_info: model type       = 1.4B
0.00.063.936 I print_info: model params     = 1.41 B
0.00.063.936 I print_info: general.name     = 1.4B
0.00.063.939 I print_info: vocab type       = BPE
0.00.063.940 I print_info: n_vocab          = 50304
0.00.063.940 I print_info: n_merges         = 50009
0.00.063.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: LF token         = 187 'Ċ'
0.00.063.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.971 I print_info: max token length = 1024
0.00.063.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.384 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.405 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.230.031 I llama_init_from_model: n_seq_max     = 1
0.00.230.045 I llama_init_from_model: n_ctx         = 2048
0.00.230.045 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.046 I llama_init_from_model: n_batch       = 2048
0.00.230.046 I llama_init_from_model: n_ubatch      = 512
0.00.230.047 I llama_init_from_model: flash_attn    = 0
0.00.230.055 I llama_init_from_model: freq_base     = 10000.0
0.00.230.057 I llama_init_from_model: freq_scale    = 1
0.00.230.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.776 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.132 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.148 I llama_init_from_model: graph nodes  = 967
0.00.305.148 I llama_init_from_model: graph splits = 1
0.00.305.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.985 I main: llama threadpool init, n_threads = 4
0.00.402.004 I 
0.00.402.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.106 I 
0.00.402.221 I sampler seed: 1234
0.00.402.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.248 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.493.174 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.493.178 I llama_perf_context_print:        load time =     400.39 ms
0.02.493.180 I llama_perf_context_print: prompt eval time =      65.23 ms /     7 tokens (    9.32 ms per token,   107.31 tokens per second)
0.02.493.182 I llama_perf_context_print:        eval time =    2013.63 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.493.183 I llama_perf_context_print:       total time =    2092.28 ms /    70 tokens

real	0m2.538s
user	0m9.300s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.797 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.797 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.800 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q4_K - Medium
0.00.020.802 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.621 I load: special tokens cache size = 25
0.00.062.659 I load: token to piece cache size = 0.2984 MB
0.00.062.684 I print_info: arch             = gptneox
0.00.062.685 I print_info: vocab_only       = 0
0.00.062.685 I print_info: n_ctx_train      = 2048
0.00.062.686 I print_info: n_embd           = 2048
0.00.062.686 I print_info: n_layer          = 24
0.00.062.695 I print_info: n_head           = 16
0.00.062.697 I print_info: n_head_kv        = 16
0.00.062.697 I print_info: n_rot            = 32
0.00.062.697 I print_info: n_swa            = 0
0.00.062.697 I print_info: n_embd_head_k    = 128
0.00.062.698 I print_info: n_embd_head_v    = 128
0.00.062.699 I print_info: n_gqa            = 1
0.00.062.701 I print_info: n_embd_k_gqa     = 2048
0.00.062.702 I print_info: n_embd_v_gqa     = 2048
0.00.062.704 I print_info: f_norm_eps       = 1.0e-05
0.00.062.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.706 I print_info: f_logit_scale    = 0.0e+00
0.00.062.707 I print_info: n_ff             = 8192
0.00.062.707 I print_info: n_expert         = 0
0.00.062.707 I print_info: n_expert_used    = 0
0.00.062.707 I print_info: causal attn      = 1
0.00.062.708 I print_info: pooling type     = 0
0.00.062.708 I print_info: rope type        = 2
0.00.062.708 I print_info: rope scaling     = linear
0.00.062.709 I print_info: freq_base_train  = 10000.0
0.00.062.710 I print_info: freq_scale_train = 1
0.00.062.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.710 I print_info: rope_finetuned   = unknown
0.00.062.710 I print_info: ssm_d_conv       = 0
0.00.062.711 I print_info: ssm_d_inner      = 0
0.00.062.711 I print_info: ssm_d_state      = 0
0.00.062.711 I print_info: ssm_dt_rank      = 0
0.00.062.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.712 I print_info: model type       = 1.4B
0.00.062.712 I print_info: model params     = 1.41 B
0.00.062.713 I print_info: general.name     = 1.4B
0.00.062.715 I print_info: vocab type       = BPE
0.00.062.716 I print_info: n_vocab          = 50304
0.00.062.717 I print_info: n_merges         = 50009
0.00.062.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.720 I print_info: LF token         = 187 'Ċ'
0.00.062.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.721 I print_info: max token length = 1024
0.00.062.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.493 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.507 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.914 I llama_init_from_model: n_seq_max     = 1
0.00.226.930 I llama_init_from_model: n_ctx         = 128
0.00.226.931 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.932 I llama_init_from_model: n_batch       = 128
0.00.226.932 I llama_init_from_model: n_ubatch      = 128
0.00.226.933 I llama_init_from_model: flash_attn    = 0
0.00.226.940 I llama_init_from_model: freq_base     = 10000.0
0.00.226.941 I llama_init_from_model: freq_scale    = 1
0.00.226.942 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.823 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.155 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.173 I llama_init_from_model: graph nodes  = 967
0.00.235.174 I llama_init_from_model: graph splits = 1
0.00.235.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.632 I 
0.00.299.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.774 I perplexity: tokenizing the input ..
0.00.306.334 I perplexity: tokenization took 6.557 ms
0.00.306.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.071 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.886.001 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.886.044 I llama_perf_context_print:        load time =     299.27 ms
0.00.886.059 I llama_perf_context_print: prompt eval time =     573.83 ms /   128 tokens (    4.48 ms per token,   223.06 tokens per second)
0.00.886.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.060 I llama_perf_context_print:       total time =     586.41 ms /   129 tokens

real	0m0.929s
user	0m3.250s
sys	0m0.432s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.875 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.877 I print_info: file type   = Q5_K - Medium
0.00.020.880 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.491 I load: special tokens cache size = 25
0.00.063.463 I load: token to piece cache size = 0.2984 MB
0.00.063.488 I print_info: arch             = gptneox
0.00.063.488 I print_info: vocab_only       = 0
0.00.063.488 I print_info: n_ctx_train      = 2048
0.00.063.488 I print_info: n_embd           = 2048
0.00.063.489 I print_info: n_layer          = 24
0.00.063.498 I print_info: n_head           = 16
0.00.063.500 I print_info: n_head_kv        = 16
0.00.063.500 I print_info: n_rot            = 32
0.00.063.500 I print_info: n_swa            = 0
0.00.063.500 I print_info: n_embd_head_k    = 128
0.00.063.501 I print_info: n_embd_head_v    = 128
0.00.063.502 I print_info: n_gqa            = 1
0.00.063.504 I print_info: n_embd_k_gqa     = 2048
0.00.063.505 I print_info: n_embd_v_gqa     = 2048
0.00.063.506 I print_info: f_norm_eps       = 1.0e-05
0.00.063.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.508 I print_info: f_logit_scale    = 0.0e+00
0.00.063.508 I print_info: n_ff             = 8192
0.00.063.509 I print_info: n_expert         = 0
0.00.063.509 I print_info: n_expert_used    = 0
0.00.063.509 I print_info: causal attn      = 1
0.00.063.509 I print_info: pooling type     = 0
0.00.063.510 I print_info: rope type        = 2
0.00.063.510 I print_info: rope scaling     = linear
0.00.063.511 I print_info: freq_base_train  = 10000.0
0.00.063.511 I print_info: freq_scale_train = 1
0.00.063.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.512 I print_info: rope_finetuned   = unknown
0.00.063.512 I print_info: ssm_d_conv       = 0
0.00.063.512 I print_info: ssm_d_inner      = 0
0.00.063.512 I print_info: ssm_d_state      = 0
0.00.063.513 I print_info: ssm_dt_rank      = 0
0.00.063.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.514 I print_info: model type       = 1.4B
0.00.063.514 I print_info: model params     = 1.41 B
0.00.063.514 I print_info: general.name     = 1.4B
0.00.063.517 I print_info: vocab type       = BPE
0.00.063.518 I print_info: n_vocab          = 50304
0.00.063.518 I print_info: n_merges         = 50009
0.00.063.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: LF token         = 187 'Ċ'
0.00.063.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: max token length = 1024
0.00.063.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.613 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.635 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.745 I llama_init_from_model: n_seq_max     = 1
0.00.246.820 I llama_init_from_model: n_ctx         = 2048
0.00.246.822 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.246.822 I llama_init_from_model: n_batch       = 2048
0.00.246.822 I llama_init_from_model: n_ubatch      = 512
0.00.246.823 I llama_init_from_model: flash_attn    = 0
0.00.246.827 I llama_init_from_model: freq_base     = 10000.0
0.00.246.828 I llama_init_from_model: freq_scale    = 1
0.00.246.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.664 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.132 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.150 I llama_init_from_model: graph nodes  = 967
0.00.322.150 I llama_init_from_model: graph splits = 1
0.00.322.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.005 I main: llama threadpool init, n_threads = 4
0.00.439.029 I 
0.00.439.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.117 I 
0.00.439.214 I sampler seed: 1234
0.00.439.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.240 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.004.468 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.004.471 I llama_perf_context_print:        load time =     437.44 ms
0.03.004.473 I llama_perf_context_print: prompt eval time =      90.02 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.03.004.474 I llama_perf_context_print:        eval time =    2463.37 ms /    63 runs   (   39.10 ms per token,    25.57 tokens per second)
0.03.004.474 I llama_perf_context_print:       total time =    2566.53 ms /    70 tokens

real	0m3.051s
user	0m11.290s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q5_K - Medium
0.00.021.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.899 I load: special tokens cache size = 25
0.00.063.906 I load: token to piece cache size = 0.2984 MB
0.00.063.931 I print_info: arch             = gptneox
0.00.063.931 I print_info: vocab_only       = 0
0.00.063.932 I print_info: n_ctx_train      = 2048
0.00.063.932 I print_info: n_embd           = 2048
0.00.063.932 I print_info: n_layer          = 24
0.00.063.942 I print_info: n_head           = 16
0.00.063.943 I print_info: n_head_kv        = 16
0.00.063.944 I print_info: n_rot            = 32
0.00.063.944 I print_info: n_swa            = 0
0.00.063.944 I print_info: n_embd_head_k    = 128
0.00.063.945 I print_info: n_embd_head_v    = 128
0.00.063.946 I print_info: n_gqa            = 1
0.00.063.948 I print_info: n_embd_k_gqa     = 2048
0.00.063.949 I print_info: n_embd_v_gqa     = 2048
0.00.063.951 I print_info: f_norm_eps       = 1.0e-05
0.00.063.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.952 I print_info: f_logit_scale    = 0.0e+00
0.00.063.953 I print_info: n_ff             = 8192
0.00.063.953 I print_info: n_expert         = 0
0.00.063.953 I print_info: n_expert_used    = 0
0.00.063.954 I print_info: causal attn      = 1
0.00.063.954 I print_info: pooling type     = 0
0.00.063.954 I print_info: rope type        = 2
0.00.063.955 I print_info: rope scaling     = linear
0.00.063.956 I print_info: freq_base_train  = 10000.0
0.00.063.957 I print_info: freq_scale_train = 1
0.00.063.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.960 I print_info: rope_finetuned   = unknown
0.00.063.960 I print_info: ssm_d_conv       = 0
0.00.063.961 I print_info: ssm_d_inner      = 0
0.00.063.961 I print_info: ssm_d_state      = 0
0.00.063.961 I print_info: ssm_dt_rank      = 0
0.00.063.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.962 I print_info: model type       = 1.4B
0.00.063.963 I print_info: model params     = 1.41 B
0.00.063.964 I print_info: general.name     = 1.4B
0.00.063.967 I print_info: vocab type       = BPE
0.00.063.968 I print_info: n_vocab          = 50304
0.00.063.968 I print_info: n_merges         = 50009
0.00.063.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.971 I print_info: LF token         = 187 'Ċ'
0.00.063.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.971 I print_info: max token length = 1024
0.00.063.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.509 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.110.532 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.243.464 I llama_init_from_model: n_seq_max     = 1
0.00.243.483 I llama_init_from_model: n_ctx         = 128
0.00.243.483 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.484 I llama_init_from_model: n_batch       = 128
0.00.243.485 I llama_init_from_model: n_ubatch      = 128
0.00.243.486 I llama_init_from_model: flash_attn    = 0
0.00.243.493 I llama_init_from_model: freq_base     = 10000.0
0.00.243.495 I llama_init_from_model: freq_scale    = 1
0.00.243.496 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.269 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.251.731 I llama_init_from_model: graph nodes  = 967
0.00.251.732 I llama_init_from_model: graph splits = 1
0.00.251.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.402 I 
0.00.332.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.536 I perplexity: tokenizing the input ..
0.00.339.196 I perplexity: tokenization took 6.656 ms
0.00.339.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.980 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.014.939 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.014.983 I llama_perf_context_print:        load time =     332.03 ms
0.01.015.000 I llama_perf_context_print: prompt eval time =     669.86 ms /   128 tokens (    5.23 ms per token,   191.08 tokens per second)
0.01.015.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.003 I llama_perf_context_print:       total time =     682.58 ms /   129 tokens

real	0m1.058s
user	0m3.781s
sys	0m0.451s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.929 I print_info: file type   = Q6_K
0.00.020.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.665 I load: special tokens cache size = 25
0.00.063.723 I load: token to piece cache size = 0.2984 MB
0.00.063.748 I print_info: arch             = gptneox
0.00.063.748 I print_info: vocab_only       = 0
0.00.063.749 I print_info: n_ctx_train      = 2048
0.00.063.749 I print_info: n_embd           = 2048
0.00.063.749 I print_info: n_layer          = 24
0.00.063.758 I print_info: n_head           = 16
0.00.063.760 I print_info: n_head_kv        = 16
0.00.063.760 I print_info: n_rot            = 32
0.00.063.761 I print_info: n_swa            = 0
0.00.063.761 I print_info: n_embd_head_k    = 128
0.00.063.761 I print_info: n_embd_head_v    = 128
0.00.063.763 I print_info: n_gqa            = 1
0.00.063.765 I print_info: n_embd_k_gqa     = 2048
0.00.063.766 I print_info: n_embd_v_gqa     = 2048
0.00.063.767 I print_info: f_norm_eps       = 1.0e-05
0.00.063.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.769 I print_info: f_logit_scale    = 0.0e+00
0.00.063.769 I print_info: n_ff             = 8192
0.00.063.770 I print_info: n_expert         = 0
0.00.063.770 I print_info: n_expert_used    = 0
0.00.063.770 I print_info: causal attn      = 1
0.00.063.771 I print_info: pooling type     = 0
0.00.063.771 I print_info: rope type        = 2
0.00.063.771 I print_info: rope scaling     = linear
0.00.063.772 I print_info: freq_base_train  = 10000.0
0.00.063.773 I print_info: freq_scale_train = 1
0.00.063.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.774 I print_info: rope_finetuned   = unknown
0.00.063.774 I print_info: ssm_d_conv       = 0
0.00.063.774 I print_info: ssm_d_inner      = 0
0.00.063.774 I print_info: ssm_d_state      = 0
0.00.063.774 I print_info: ssm_dt_rank      = 0
0.00.063.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.775 I print_info: model type       = 1.4B
0.00.063.776 I print_info: model params     = 1.41 B
0.00.063.776 I print_info: general.name     = 1.4B
0.00.063.779 I print_info: vocab type       = BPE
0.00.063.780 I print_info: n_vocab          = 50304
0.00.063.781 I print_info: n_merges         = 50009
0.00.063.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: LF token         = 187 'Ċ'
0.00.063.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.798 I print_info: max token length = 1024
0.00.063.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.540 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.113.561 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.159 I llama_init_from_model: n_seq_max     = 1
0.00.250.191 I llama_init_from_model: n_ctx         = 2048
0.00.250.198 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.250.205 I llama_init_from_model: n_batch       = 2048
0.00.250.211 I llama_init_from_model: n_ubatch      = 512
0.00.250.218 I llama_init_from_model: flash_attn    = 0
0.00.250.229 I llama_init_from_model: freq_base     = 10000.0
0.00.250.248 I llama_init_from_model: freq_scale    = 1
0.00.250.283 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.538 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.953 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.985 I llama_init_from_model: graph nodes  = 967
0.00.324.992 I llama_init_from_model: graph splits = 1
0.00.325.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.339 I main: llama threadpool init, n_threads = 4
0.00.454.360 I 
0.00.454.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.434 I 
0.00.454.539 I sampler seed: 1234
0.00.454.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.564 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.146.222 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.03.146.226 I llama_perf_context_print:        load time =     452.74 ms
0.03.146.227 I llama_perf_context_print: prompt eval time =     115.59 ms /     7 tokens (   16.51 ms per token,    60.56 tokens per second)
0.03.146.228 I llama_perf_context_print:        eval time =    2564.12 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.146.228 I llama_perf_context_print:       total time =    2692.99 ms /    70 tokens

real	0m3.194s
user	0m11.819s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4709 (c1f958c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.587 I llama_model_loader: - type  f32:  194 tensors
0.00.020.588 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.590 I print_info: file format = GGUF V3 (latest)
0.00.020.591 I print_info: file type   = Q6_K
0.00.020.592 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.120 I load: special tokens cache size = 25
0.00.062.250 I load: token to piece cache size = 0.2984 MB
0.00.062.275 I print_info: arch             = gptneox
0.00.062.276 I print_info: vocab_only       = 0
0.00.062.276 I print_info: n_ctx_train      = 2048
0.00.062.276 I print_info: n_embd           = 2048
0.00.062.276 I print_info: n_layer          = 24
0.00.062.285 I print_info: n_head           = 16
0.00.062.286 I print_info: n_head_kv        = 16
0.00.062.286 I print_info: n_rot            = 32
0.00.062.287 I print_info: n_swa            = 0
0.00.062.287 I print_info: n_embd_head_k    = 128
0.00.062.287 I print_info: n_embd_head_v    = 128
0.00.062.289 I print_info: n_gqa            = 1
0.00.062.290 I print_info: n_embd_k_gqa     = 2048
0.00.062.292 I print_info: n_embd_v_gqa     = 2048
0.00.062.293 I print_info: f_norm_eps       = 1.0e-05
0.00.062.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.295 I print_info: f_logit_scale    = 0.0e+00
0.00.062.296 I print_info: n_ff             = 8192
0.00.062.296 I print_info: n_expert         = 0
0.00.062.296 I print_info: n_expert_used    = 0
0.00.062.297 I print_info: causal attn      = 1
0.00.062.297 I print_info: pooling type     = 0
0.00.062.297 I print_info: rope type        = 2
0.00.062.297 I print_info: rope scaling     = linear
0.00.062.298 I print_info: freq_base_train  = 10000.0
0.00.062.299 I print_info: freq_scale_train = 1
0.00.062.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.299 I print_info: rope_finetuned   = unknown
0.00.062.300 I print_info: ssm_d_conv       = 0
0.00.062.300 I print_info: ssm_d_inner      = 0
0.00.062.300 I print_info: ssm_d_state      = 0
0.00.062.300 I print_info: ssm_dt_rank      = 0
0.00.062.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.301 I print_info: model type       = 1.4B
0.00.062.302 I print_info: model params     = 1.41 B
0.00.062.302 I print_info: general.name     = 1.4B
0.00.062.304 I print_info: vocab type       = BPE
0.00.062.305 I print_info: n_vocab          = 50304
0.00.062.306 I print_info: n_merges         = 50009
0.00.062.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.309 I print_info: LF token         = 187 'Ċ'
0.00.062.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.310 I print_info: max token length = 1024
0.00.062.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.809 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.111.831 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.663 I llama_init_from_model: n_seq_max     = 1
0.00.250.680 I llama_init_from_model: n_ctx         = 128
0.00.250.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.681 I llama_init_from_model: n_batch       = 128
0.00.250.682 I llama_init_from_model: n_ubatch      = 128
0.00.250.682 I llama_init_from_model: flash_attn    = 0
0.00.250.689 I llama_init_from_model: freq_base     = 10000.0
0.00.250.690 I llama_init_from_model: freq_scale    = 1
0.00.250.691 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.721 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.305 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.735 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.753 I llama_init_from_model: graph nodes  = 967
0.00.258.754 I llama_init_from_model: graph splits = 1
0.00.258.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.176 I 
0.00.343.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.326 I perplexity: tokenizing the input ..
0.00.349.887 I perplexity: tokenization took 6.557 ms
0.00.349.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.458 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.169.435 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.169.481 I llama_perf_context_print:        load time =     342.75 ms
0.01.169.496 I llama_perf_context_print: prompt eval time =     813.64 ms /   128 tokens (    6.36 ms per token,   157.32 tokens per second)
0.01.169.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.499 I llama_perf_context_print:       total time =     826.31 ms /   129 tokens

real	0m1.214s
user	0m4.364s
sys	0m0.507s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4709 (c1f958c0)
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
0.00.301.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.094s
user	0m6.481s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4709 (c1f958c0)
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
0.00.300.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m5.860s
sys	0m0.650s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.66system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.47user 0.66system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51669minor)pagefaults 0swaps
```

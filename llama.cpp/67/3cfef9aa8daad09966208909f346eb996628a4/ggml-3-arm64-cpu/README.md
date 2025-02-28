## Summary

- status:  SUCCESS ✅
- runtime: 5:07.64
- date:    Fri Feb 28 07:30:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/673cfef9aa8daad09966208909f346eb996628a4
- author:  hipudding
```
CANN: Fix build error with GCC 13 (#11990)

Remove unused header file that causes compilation failure on ARM
platform with GCC 13.
```

## Environment

```
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.95 sec*proc (29 tests)

Total Test time (real) =  68.96 sec

real	1m8.975s
user	1m21.371s
sys	0m1.053s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.50 sec*proc (29 tests)

Total Test time (real) =  25.51 sec

real	0m25.523s
user	0m26.551s
sys	0m0.943s
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
0.00.000.281 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.871 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.904 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.907 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.908 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.912 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.934 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.935 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.936 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.855 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.855 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.856 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.857 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.858 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.860 I llama_model_loader: - type  f32:  124 tensors
0.00.011.861 I llama_model_loader: - type  f16:   73 tensors
0.00.011.863 I print_info: file format = GGUF V3 (latest)
0.00.011.864 I print_info: file type   = F16
0.00.011.868 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.555 I load: special tokens cache size = 5
0.00.034.222 I load: token to piece cache size = 0.2032 MB
0.00.034.246 I print_info: arch             = bert
0.00.034.247 I print_info: vocab_only       = 0
0.00.034.248 I print_info: n_ctx_train      = 512
0.00.034.248 I print_info: n_embd           = 384
0.00.034.249 I print_info: n_layer          = 12
0.00.034.262 I print_info: n_head           = 12
0.00.034.264 I print_info: n_head_kv        = 12
0.00.034.264 I print_info: n_rot            = 32
0.00.034.265 I print_info: n_swa            = 0
0.00.034.265 I print_info: n_embd_head_k    = 32
0.00.034.266 I print_info: n_embd_head_v    = 32
0.00.034.268 I print_info: n_gqa            = 1
0.00.034.270 I print_info: n_embd_k_gqa     = 384
0.00.034.271 I print_info: n_embd_v_gqa     = 384
0.00.034.273 I print_info: f_norm_eps       = 1.0e-12
0.00.034.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.277 I print_info: f_logit_scale    = 0.0e+00
0.00.034.279 I print_info: n_ff             = 1536
0.00.034.280 I print_info: n_expert         = 0
0.00.034.281 I print_info: n_expert_used    = 0
0.00.034.282 I print_info: causal attn      = 0
0.00.034.282 I print_info: pooling type     = 2
0.00.034.283 I print_info: rope type        = 2
0.00.034.283 I print_info: rope scaling     = linear
0.00.034.285 I print_info: freq_base_train  = 10000.0
0.00.034.286 I print_info: freq_scale_train = 1
0.00.034.286 I print_info: n_ctx_orig_yarn  = 512
0.00.034.287 I print_info: rope_finetuned   = unknown
0.00.034.287 I print_info: ssm_d_conv       = 0
0.00.034.288 I print_info: ssm_d_inner      = 0
0.00.034.289 I print_info: ssm_d_state      = 0
0.00.034.289 I print_info: ssm_dt_rank      = 0
0.00.034.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.290 I print_info: model type       = 33M
0.00.034.291 I print_info: model params     = 33.21 M
0.00.034.292 I print_info: general.name     = Bge Small
0.00.034.295 I print_info: vocab type       = WPM
0.00.034.296 I print_info: n_vocab          = 30522
0.00.034.297 I print_info: n_merges         = 0
0.00.034.298 I print_info: BOS token        = 101 '[CLS]'
0.00.034.298 I print_info: UNK token        = 100 '[UNK]'
0.00.034.299 I print_info: SEP token        = 102 '[SEP]'
0.00.034.299 I print_info: PAD token        = 0 '[PAD]'
0.00.034.300 I print_info: MASK token       = 103 '[MASK]'
0.00.034.300 I print_info: LF token         = 0 '[PAD]'
0.00.034.301 I print_info: max token length = 21
0.00.034.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.168 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.131 I llama_init_from_model: n_seq_max     = 1
0.00.041.137 I llama_init_from_model: n_ctx         = 512
0.00.041.137 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.138 I llama_init_from_model: n_batch       = 2048
0.00.041.138 I llama_init_from_model: n_ubatch      = 2048
0.00.041.139 I llama_init_from_model: flash_attn    = 0
0.00.041.141 I llama_init_from_model: freq_base     = 10000.0
0.00.041.142 I llama_init_from_model: freq_scale    = 1
0.00.041.168 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.454 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.474 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.484 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.581 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.594 I llama_init_from_model: graph nodes  = 429
0.00.046.595 I llama_init_from_model: graph splits = 1
0.00.046.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.757 I 
0.00.048.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.508 I llama_perf_context_print:        load time =      48.43 ms
0.00.053.510 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3060.18 tokens per second)
0.00.053.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.513 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.070s
user	0m0.089s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.592 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.650 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.651 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.653 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.456 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.457 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.458 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.459 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.459 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.461 I llama_model_loader: - type  f32:  124 tensors
0.00.011.462 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.465 I print_info: file format = GGUF V3 (latest)
0.00.011.466 I print_info: file type   = Q8_0
0.00.011.470 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.844 I load: special tokens cache size = 5
0.00.033.638 I load: token to piece cache size = 0.2032 MB
0.00.033.658 I print_info: arch             = bert
0.00.033.663 I print_info: vocab_only       = 0
0.00.033.664 I print_info: n_ctx_train      = 512
0.00.033.664 I print_info: n_embd           = 384
0.00.033.665 I print_info: n_layer          = 12
0.00.033.676 I print_info: n_head           = 12
0.00.033.679 I print_info: n_head_kv        = 12
0.00.033.680 I print_info: n_rot            = 32
0.00.033.680 I print_info: n_swa            = 0
0.00.033.680 I print_info: n_embd_head_k    = 32
0.00.033.682 I print_info: n_embd_head_v    = 32
0.00.033.685 I print_info: n_gqa            = 1
0.00.033.687 I print_info: n_embd_k_gqa     = 384
0.00.033.689 I print_info: n_embd_v_gqa     = 384
0.00.033.691 I print_info: f_norm_eps       = 1.0e-12
0.00.033.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.694 I print_info: f_logit_scale    = 0.0e+00
0.00.033.696 I print_info: n_ff             = 1536
0.00.033.696 I print_info: n_expert         = 0
0.00.033.697 I print_info: n_expert_used    = 0
0.00.033.697 I print_info: causal attn      = 0
0.00.033.698 I print_info: pooling type     = 2
0.00.033.699 I print_info: rope type        = 2
0.00.033.699 I print_info: rope scaling     = linear
0.00.033.701 I print_info: freq_base_train  = 10000.0
0.00.033.701 I print_info: freq_scale_train = 1
0.00.033.702 I print_info: n_ctx_orig_yarn  = 512
0.00.033.703 I print_info: rope_finetuned   = unknown
0.00.033.704 I print_info: ssm_d_conv       = 0
0.00.033.704 I print_info: ssm_d_inner      = 0
0.00.033.705 I print_info: ssm_d_state      = 0
0.00.033.705 I print_info: ssm_dt_rank      = 0
0.00.033.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.706 I print_info: model type       = 33M
0.00.033.707 I print_info: model params     = 33.21 M
0.00.033.708 I print_info: general.name     = Bge Small
0.00.033.711 I print_info: vocab type       = WPM
0.00.033.712 I print_info: n_vocab          = 30522
0.00.033.712 I print_info: n_merges         = 0
0.00.033.713 I print_info: BOS token        = 101 '[CLS]'
0.00.033.713 I print_info: UNK token        = 100 '[UNK]'
0.00.033.714 I print_info: SEP token        = 102 '[SEP]'
0.00.033.714 I print_info: PAD token        = 0 '[PAD]'
0.00.033.715 I print_info: MASK token       = 103 '[MASK]'
0.00.033.715 I print_info: LF token         = 0 '[PAD]'
0.00.033.716 I print_info: max token length = 21
0.00.033.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.631 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.517 I llama_init_from_model: n_seq_max     = 1
0.00.038.523 I llama_init_from_model: n_ctx         = 512
0.00.038.523 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.524 I llama_init_from_model: n_batch       = 2048
0.00.038.524 I llama_init_from_model: n_ubatch      = 2048
0.00.038.525 I llama_init_from_model: flash_attn    = 0
0.00.038.527 I llama_init_from_model: freq_base     = 10000.0
0.00.038.528 I llama_init_from_model: freq_scale    = 1
0.00.038.551 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.758 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.772 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.780 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.846 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.856 I llama_init_from_model: graph nodes  = 429
0.00.043.857 I llama_init_from_model: graph splits = 1
0.00.043.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.684 I 
0.00.045.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.267 I llama_perf_context_print:        load time =      45.38 ms
0.00.050.269 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.050.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.271 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.064s
user	0m0.068s
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
0.00.000.263 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.879 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.907 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.910 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.911 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.913 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.916 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.917 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.918 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.936 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.943 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.387 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.388 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.389 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.390 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.392 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.392 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.393 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.397 I llama_model_loader: - type  f32:   40 tensors
0.00.028.397 I llama_model_loader: - type  f16:   30 tensors
0.00.028.400 I print_info: file format = GGUF V3 (latest)
0.00.028.401 I print_info: file type   = F16
0.00.028.405 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.028 W load: empty token at index 5
0.00.054.394 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.355 I load: special tokens cache size = 5
0.00.770.359 I load: token to piece cache size = 1.5060 MB
0.00.770.386 I print_info: arch             = jina-bert-v2
0.00.770.387 I print_info: vocab_only       = 0
0.00.770.387 I print_info: n_ctx_train      = 8192
0.00.770.388 I print_info: n_embd           = 384
0.00.770.388 I print_info: n_layer          = 4
0.00.770.401 I print_info: n_head           = 12
0.00.770.402 I print_info: n_head_kv        = 12
0.00.770.403 I print_info: n_rot            = 32
0.00.770.403 I print_info: n_swa            = 0
0.00.770.404 I print_info: n_embd_head_k    = 32
0.00.770.405 I print_info: n_embd_head_v    = 32
0.00.770.408 I print_info: n_gqa            = 1
0.00.770.409 I print_info: n_embd_k_gqa     = 384
0.00.770.411 I print_info: n_embd_v_gqa     = 384
0.00.770.413 I print_info: f_norm_eps       = 1.0e-12
0.00.770.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.416 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.416 I print_info: f_logit_scale    = 0.0e+00
0.00.770.418 I print_info: n_ff             = 1536
0.00.770.418 I print_info: n_expert         = 0
0.00.770.419 I print_info: n_expert_used    = 0
0.00.770.419 I print_info: causal attn      = 0
0.00.770.419 I print_info: pooling type     = -1
0.00.770.422 I print_info: rope type        = -1
0.00.770.423 I print_info: rope scaling     = linear
0.00.770.425 I print_info: freq_base_train  = 10000.0
0.00.770.425 I print_info: freq_scale_train = 1
0.00.770.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.426 I print_info: rope_finetuned   = unknown
0.00.770.427 I print_info: ssm_d_conv       = 0
0.00.770.427 I print_info: ssm_d_inner      = 0
0.00.770.427 I print_info: ssm_d_state      = 0
0.00.770.428 I print_info: ssm_dt_rank      = 0
0.00.770.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.429 I print_info: model type       = 33M
0.00.770.430 I print_info: model params     = 32.90 M
0.00.770.431 I print_info: general.name     = Jina Bert Implementation
0.00.770.434 I print_info: vocab type       = BPE
0.00.770.435 I print_info: n_vocab          = 61056
0.00.770.435 I print_info: n_merges         = 39382
0.00.770.437 I print_info: BOS token        = 0 '<s>'
0.00.770.437 I print_info: EOS token        = 2 '</s>'
0.00.770.438 I print_info: UNK token        = 3 '<unk>'
0.00.770.438 I print_info: SEP token        = 2 '</s>'
0.00.770.439 I print_info: PAD token        = 1 '<pad>'
0.00.770.439 I print_info: MASK token       = 4 '<mask>'
0.00.770.440 I print_info: EOG token        = 2 '</s>'
0.00.770.441 I print_info: max token length = 45
0.00.770.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.259 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.776.151 I llama_init_from_model: n_seq_max     = 1
0.00.776.158 I llama_init_from_model: n_ctx         = 8192
0.00.776.159 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.776.159 I llama_init_from_model: n_batch       = 2048
0.00.776.160 I llama_init_from_model: n_ubatch      = 2048
0.00.776.160 I llama_init_from_model: flash_attn    = 0
0.00.776.162 I llama_init_from_model: freq_base     = 10000.0
0.00.776.163 I llama_init_from_model: freq_scale    = 1
0.00.776.182 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.793.102 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.793.124 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.136 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.794.802 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.794.812 I llama_init_from_model: graph nodes  = 154
0.00.794.812 I llama_init_from_model: graph splits = 1
0.00.794.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.089 I 
0.00.797.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.427 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.434 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.441 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.442 I main: number of tokens in prompt = 13
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


0.00.797.448 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.449 I main: number of tokens in prompt = 40
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


0.00.798.600 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.756 I llama_perf_context_print:        load time =     796.79 ms
0.00.805.758 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8725.02 tokens per second)
0.00.805.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.760 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.836s
user	0m0.857s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type  f16:   98 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = all F32 (guessed)
0.00.030.377 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.898 I load: special tokens cache size = 25
0.00.099.027 I load: token to piece cache size = 0.2984 MB
0.00.099.055 I print_info: arch             = gptneox
0.00.099.056 I print_info: vocab_only       = 0
0.00.099.057 I print_info: n_ctx_train      = 2048
0.00.099.057 I print_info: n_embd           = 2048
0.00.099.058 I print_info: n_layer          = 24
0.00.099.072 I print_info: n_head           = 16
0.00.099.075 I print_info: n_head_kv        = 16
0.00.099.076 I print_info: n_rot            = 32
0.00.099.076 I print_info: n_swa            = 0
0.00.099.077 I print_info: n_embd_head_k    = 128
0.00.099.077 I print_info: n_embd_head_v    = 128
0.00.099.080 I print_info: n_gqa            = 1
0.00.099.082 I print_info: n_embd_k_gqa     = 2048
0.00.099.083 I print_info: n_embd_v_gqa     = 2048
0.00.099.085 I print_info: f_norm_eps       = 1.0e-05
0.00.099.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.088 I print_info: f_logit_scale    = 0.0e+00
0.00.099.090 I print_info: n_ff             = 8192
0.00.099.091 I print_info: n_expert         = 0
0.00.099.091 I print_info: n_expert_used    = 0
0.00.099.091 I print_info: causal attn      = 1
0.00.099.092 I print_info: pooling type     = 0
0.00.099.094 I print_info: rope type        = 2
0.00.099.095 I print_info: rope scaling     = linear
0.00.099.096 I print_info: freq_base_train  = 10000.0
0.00.099.097 I print_info: freq_scale_train = 1
0.00.099.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.099 I print_info: rope_finetuned   = unknown
0.00.099.099 I print_info: ssm_d_conv       = 0
0.00.099.100 I print_info: ssm_d_inner      = 0
0.00.099.100 I print_info: ssm_d_state      = 0
0.00.099.101 I print_info: ssm_dt_rank      = 0
0.00.099.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.103 I print_info: model type       = 1.4B
0.00.099.104 I print_info: model params     = 1.41 B
0.00.099.104 I print_info: general.name     = 1.4B
0.00.099.107 I print_info: vocab type       = BPE
0.00.099.109 I print_info: n_vocab          = 50304
0.00.099.109 I print_info: n_merges         = 50009
0.00.099.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: LF token         = 187 'Ċ'
0.00.099.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.115 I print_info: max token length = 1024
0.00.099.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.181 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.860 I llama_init_from_model: n_seq_max     = 1
0.00.275.868 I llama_init_from_model: n_ctx         = 2048
0.00.275.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.275.868 I llama_init_from_model: n_batch       = 2048
0.00.275.869 I llama_init_from_model: n_ubatch      = 512
0.00.275.869 I llama_init_from_model: flash_attn    = 0
0.00.275.872 I llama_init_from_model: freq_base     = 10000.0
0.00.275.873 I llama_init_from_model: freq_scale    = 1
0.00.275.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.772 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.406.702 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.406.715 I llama_init_from_model: graph nodes  = 967
0.00.406.716 I llama_init_from_model: graph splits = 1
0.00.406.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.285 I main: llama threadpool init, n_threads = 8
0.00.468.306 I 
0.00.468.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.394 I 
0.00.468.481 I sampler seed: 1234
0.00.468.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.529 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.092.147 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18513.69 tokens per second)
0.03.092.162 I llama_perf_context_print:        load time =     466.09 ms
0.03.092.171 I llama_perf_context_print: prompt eval time =      99.76 ms /     7 tokens (   14.25 ms per token,    70.17 tokens per second)
0.03.092.180 I llama_perf_context_print:        eval time =    2512.71 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.03.092.194 I llama_perf_context_print:       total time =    2625.54 ms /    70 tokens

real	0m3.264s
user	0m21.238s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type  f16:   98 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = all F32 (guessed)
0.00.030.607 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.463 I load: special tokens cache size = 25
0.00.100.628 I load: token to piece cache size = 0.2984 MB
0.00.100.656 I print_info: arch             = gptneox
0.00.100.657 I print_info: vocab_only       = 0
0.00.100.658 I print_info: n_ctx_train      = 2048
0.00.100.658 I print_info: n_embd           = 2048
0.00.100.659 I print_info: n_layer          = 24
0.00.100.673 I print_info: n_head           = 16
0.00.100.675 I print_info: n_head_kv        = 16
0.00.100.676 I print_info: n_rot            = 32
0.00.100.676 I print_info: n_swa            = 0
0.00.100.677 I print_info: n_embd_head_k    = 128
0.00.100.677 I print_info: n_embd_head_v    = 128
0.00.100.680 I print_info: n_gqa            = 1
0.00.100.682 I print_info: n_embd_k_gqa     = 2048
0.00.100.684 I print_info: n_embd_v_gqa     = 2048
0.00.100.687 I print_info: f_norm_eps       = 1.0e-05
0.00.100.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.690 I print_info: f_logit_scale    = 0.0e+00
0.00.100.692 I print_info: n_ff             = 8192
0.00.100.693 I print_info: n_expert         = 0
0.00.100.693 I print_info: n_expert_used    = 0
0.00.100.694 I print_info: causal attn      = 1
0.00.100.694 I print_info: pooling type     = 0
0.00.100.695 I print_info: rope type        = 2
0.00.100.696 I print_info: rope scaling     = linear
0.00.100.698 I print_info: freq_base_train  = 10000.0
0.00.100.699 I print_info: freq_scale_train = 1
0.00.100.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.700 I print_info: rope_finetuned   = unknown
0.00.100.701 I print_info: ssm_d_conv       = 0
0.00.100.701 I print_info: ssm_d_inner      = 0
0.00.100.702 I print_info: ssm_d_state      = 0
0.00.100.702 I print_info: ssm_dt_rank      = 0
0.00.100.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.703 I print_info: model type       = 1.4B
0.00.100.704 I print_info: model params     = 1.41 B
0.00.100.705 I print_info: general.name     = 1.4B
0.00.100.708 I print_info: vocab type       = BPE
0.00.100.710 I print_info: n_vocab          = 50304
0.00.100.711 I print_info: n_merges         = 50009
0.00.100.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.714 I print_info: LF token         = 187 'Ċ'
0.00.100.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.716 I print_info: max token length = 1024
0.00.100.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.440 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.089 I llama_init_from_model: n_seq_max     = 1
0.00.277.095 I llama_init_from_model: n_ctx         = 128
0.00.277.095 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.096 I llama_init_from_model: n_batch       = 128
0.00.277.096 I llama_init_from_model: n_ubatch      = 128
0.00.277.097 I llama_init_from_model: flash_attn    = 0
0.00.277.100 I llama_init_from_model: freq_base     = 10000.0
0.00.277.102 I llama_init_from_model: freq_scale    = 1
0.00.277.103 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.125 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.483 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.456 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.288.471 I llama_init_from_model: graph nodes  = 967
0.00.288.471 I llama_init_from_model: graph splits = 1
0.00.288.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.145 I 
0.00.340.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.267 I perplexity: tokenizing the input ..
0.00.349.075 I perplexity: tokenization took 8.802 ms
0.00.349.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.357 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.328 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.369 I llama_perf_context_print:        load time =     339.73 ms
0.01.489.375 I llama_perf_context_print: prompt eval time =    1136.68 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.489.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.378 I llama_perf_context_print:       total time =    1149.22 ms /   129 tokens

real	0m1.635s
user	0m9.585s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q8_0
0.00.030.489 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.896 I load: special tokens cache size = 25
0.00.100.158 I load: token to piece cache size = 0.2984 MB
0.00.100.184 I print_info: arch             = gptneox
0.00.100.189 I print_info: vocab_only       = 0
0.00.100.190 I print_info: n_ctx_train      = 2048
0.00.100.190 I print_info: n_embd           = 2048
0.00.100.190 I print_info: n_layer          = 24
0.00.100.203 I print_info: n_head           = 16
0.00.100.206 I print_info: n_head_kv        = 16
0.00.100.206 I print_info: n_rot            = 32
0.00.100.207 I print_info: n_swa            = 0
0.00.100.208 I print_info: n_embd_head_k    = 128
0.00.100.209 I print_info: n_embd_head_v    = 128
0.00.100.211 I print_info: n_gqa            = 1
0.00.100.213 I print_info: n_embd_k_gqa     = 2048
0.00.100.214 I print_info: n_embd_v_gqa     = 2048
0.00.100.216 I print_info: f_norm_eps       = 1.0e-05
0.00.100.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.218 I print_info: f_logit_scale    = 0.0e+00
0.00.100.219 I print_info: n_ff             = 8192
0.00.100.220 I print_info: n_expert         = 0
0.00.100.220 I print_info: n_expert_used    = 0
0.00.100.221 I print_info: causal attn      = 1
0.00.100.221 I print_info: pooling type     = 0
0.00.100.222 I print_info: rope type        = 2
0.00.100.222 I print_info: rope scaling     = linear
0.00.100.224 I print_info: freq_base_train  = 10000.0
0.00.100.225 I print_info: freq_scale_train = 1
0.00.100.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.226 I print_info: rope_finetuned   = unknown
0.00.100.226 I print_info: ssm_d_conv       = 0
0.00.100.227 I print_info: ssm_d_inner      = 0
0.00.100.227 I print_info: ssm_d_state      = 0
0.00.100.227 I print_info: ssm_dt_rank      = 0
0.00.100.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.229 I print_info: model type       = 1.4B
0.00.100.230 I print_info: model params     = 1.41 B
0.00.100.230 I print_info: general.name     = 1.4B
0.00.100.233 I print_info: vocab type       = BPE
0.00.100.234 I print_info: n_vocab          = 50304
0.00.100.235 I print_info: n_merges         = 50009
0.00.100.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: LF token         = 187 'Ċ'
0.00.100.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: max token length = 1024
0.00.100.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.217 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.886 I llama_init_from_model: n_seq_max     = 1
0.00.178.891 I llama_init_from_model: n_ctx         = 2048
0.00.178.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.892 I llama_init_from_model: n_batch       = 2048
0.00.178.892 I llama_init_from_model: n_ubatch      = 512
0.00.178.892 I llama_init_from_model: flash_attn    = 0
0.00.178.895 I llama_init_from_model: freq_base     = 10000.0
0.00.178.896 I llama_init_from_model: freq_scale    = 1
0.00.178.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.518 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.403 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.414 I llama_init_from_model: graph nodes  = 967
0.00.309.414 I llama_init_from_model: graph splits = 1
0.00.309.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.658 I main: llama threadpool init, n_threads = 8
0.00.352.678 I 
0.00.352.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.762 I 
0.00.352.849 I sampler seed: 1234
0.00.352.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.871 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.024.844 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18537.86 tokens per second)
0.02.024.858 I llama_perf_context_print:        load time =     350.50 ms
0.02.024.866 I llama_perf_context_print: prompt eval time =      74.63 ms /     7 tokens (   10.66 ms per token,    93.79 tokens per second)
0.02.024.874 I llama_perf_context_print:        eval time =    1586.15 ms /    63 runs   (   25.18 ms per token,    39.72 tokens per second)
0.02.024.886 I llama_perf_context_print:       total time =    1673.84 ms /    70 tokens

real	0m2.129s
user	0m13.439s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q8_0
0.00.030.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.469 I load: special tokens cache size = 25
0.00.099.104 I load: token to piece cache size = 0.2984 MB
0.00.099.132 I print_info: arch             = gptneox
0.00.099.133 I print_info: vocab_only       = 0
0.00.099.133 I print_info: n_ctx_train      = 2048
0.00.099.134 I print_info: n_embd           = 2048
0.00.099.134 I print_info: n_layer          = 24
0.00.099.148 I print_info: n_head           = 16
0.00.099.151 I print_info: n_head_kv        = 16
0.00.099.151 I print_info: n_rot            = 32
0.00.099.152 I print_info: n_swa            = 0
0.00.099.154 I print_info: n_embd_head_k    = 128
0.00.099.155 I print_info: n_embd_head_v    = 128
0.00.099.157 I print_info: n_gqa            = 1
0.00.099.159 I print_info: n_embd_k_gqa     = 2048
0.00.099.160 I print_info: n_embd_v_gqa     = 2048
0.00.099.162 I print_info: f_norm_eps       = 1.0e-05
0.00.099.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.164 I print_info: f_logit_scale    = 0.0e+00
0.00.099.166 I print_info: n_ff             = 8192
0.00.099.166 I print_info: n_expert         = 0
0.00.099.166 I print_info: n_expert_used    = 0
0.00.099.167 I print_info: causal attn      = 1
0.00.099.167 I print_info: pooling type     = 0
0.00.099.168 I print_info: rope type        = 2
0.00.099.168 I print_info: rope scaling     = linear
0.00.099.170 I print_info: freq_base_train  = 10000.0
0.00.099.171 I print_info: freq_scale_train = 1
0.00.099.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.172 I print_info: rope_finetuned   = unknown
0.00.099.172 I print_info: ssm_d_conv       = 0
0.00.099.172 I print_info: ssm_d_inner      = 0
0.00.099.172 I print_info: ssm_d_state      = 0
0.00.099.174 I print_info: ssm_dt_rank      = 0
0.00.099.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.176 I print_info: model type       = 1.4B
0.00.099.177 I print_info: model params     = 1.41 B
0.00.099.178 I print_info: general.name     = 1.4B
0.00.099.182 I print_info: vocab type       = BPE
0.00.099.184 I print_info: n_vocab          = 50304
0.00.099.184 I print_info: n_merges         = 50009
0.00.099.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: LF token         = 187 'Ċ'
0.00.099.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: max token length = 1024
0.00.099.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.011 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.726 I llama_init_from_model: n_seq_max     = 1
0.00.178.732 I llama_init_from_model: n_ctx         = 128
0.00.178.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.733 I llama_init_from_model: n_batch       = 128
0.00.178.733 I llama_init_from_model: n_ubatch      = 128
0.00.178.734 I llama_init_from_model: flash_attn    = 0
0.00.178.737 I llama_init_from_model: freq_base     = 10000.0
0.00.178.738 I llama_init_from_model: freq_scale    = 1
0.00.178.739 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.758 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.067 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.048 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.060 I llama_init_from_model: graph nodes  = 967
0.00.190.060 I llama_init_from_model: graph splits = 1
0.00.190.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.060 I 
0.00.223.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.178 I perplexity: tokenizing the input ..
0.00.232.011 I perplexity: tokenization took 8.829 ms
0.00.232.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.136 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.086 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.131 I llama_perf_context_print:        load time =     222.68 ms
0.01.393.133 I llama_perf_context_print: prompt eval time =    1157.53 ms /   128 tokens (    9.04 ms per token,   110.58 tokens per second)
0.01.393.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.136 I llama_perf_context_print:       total time =    1170.07 ms /   129 tokens

real	0m1.471s
user	0m9.582s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q4_0
0.00.030.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.979 I load: special tokens cache size = 25
0.00.100.176 I load: token to piece cache size = 0.2984 MB
0.00.100.203 I print_info: arch             = gptneox
0.00.100.203 I print_info: vocab_only       = 0
0.00.100.204 I print_info: n_ctx_train      = 2048
0.00.100.205 I print_info: n_embd           = 2048
0.00.100.205 I print_info: n_layer          = 24
0.00.100.219 I print_info: n_head           = 16
0.00.100.221 I print_info: n_head_kv        = 16
0.00.100.223 I print_info: n_rot            = 32
0.00.100.224 I print_info: n_swa            = 0
0.00.100.224 I print_info: n_embd_head_k    = 128
0.00.100.225 I print_info: n_embd_head_v    = 128
0.00.100.227 I print_info: n_gqa            = 1
0.00.100.229 I print_info: n_embd_k_gqa     = 2048
0.00.100.231 I print_info: n_embd_v_gqa     = 2048
0.00.100.233 I print_info: f_norm_eps       = 1.0e-05
0.00.100.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.235 I print_info: f_logit_scale    = 0.0e+00
0.00.100.237 I print_info: n_ff             = 8192
0.00.100.237 I print_info: n_expert         = 0
0.00.100.238 I print_info: n_expert_used    = 0
0.00.100.238 I print_info: causal attn      = 1
0.00.100.239 I print_info: pooling type     = 0
0.00.100.239 I print_info: rope type        = 2
0.00.100.239 I print_info: rope scaling     = linear
0.00.100.241 I print_info: freq_base_train  = 10000.0
0.00.100.241 I print_info: freq_scale_train = 1
0.00.100.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.242 I print_info: rope_finetuned   = unknown
0.00.100.243 I print_info: ssm_d_conv       = 0
0.00.100.243 I print_info: ssm_d_inner      = 0
0.00.100.244 I print_info: ssm_d_state      = 0
0.00.100.245 I print_info: ssm_dt_rank      = 0
0.00.100.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.246 I print_info: model type       = 1.4B
0.00.100.247 I print_info: model params     = 1.41 B
0.00.100.247 I print_info: general.name     = 1.4B
0.00.100.251 I print_info: vocab type       = BPE
0.00.100.252 I print_info: n_vocab          = 50304
0.00.100.253 I print_info: n_merges         = 50009
0.00.100.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.257 I print_info: LF token         = 187 'Ċ'
0.00.100.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.258 I print_info: max token length = 1024
0.00.100.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.355 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.367 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.318 I llama_init_from_model: n_seq_max     = 1
0.00.534.326 I llama_init_from_model: n_ctx         = 2048
0.00.534.326 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.534.327 I llama_init_from_model: n_batch       = 2048
0.00.534.328 I llama_init_from_model: n_ubatch      = 512
0.00.534.328 I llama_init_from_model: flash_attn    = 0
0.00.534.333 I llama_init_from_model: freq_base     = 10000.0
0.00.534.334 I llama_init_from_model: freq_scale    = 1
0.00.534.357 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.652.314 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.156 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.655.168 I llama_init_from_model: graph nodes  = 967
0.00.655.168 I llama_init_from_model: graph splits = 1
0.00.655.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.332 I main: llama threadpool init, n_threads = 8
0.00.689.351 I 
0.00.689.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.434 I 
0.00.689.521 I sampler seed: 1234
0.00.689.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.555 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.328 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.01.731.340 I llama_perf_context_print:        load time =     687.14 ms
0.01.731.349 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.86 tokens per second)
0.01.731.357 I llama_perf_context_print:        eval time =     988.76 ms /    63 runs   (   15.69 ms per token,    63.72 tokens per second)
0.01.731.365 I llama_perf_context_print:       total time =    1043.70 ms /    70 tokens

real	0m1.854s
user	0m8.542s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_0
0.00.030.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.606 I load: special tokens cache size = 25
0.00.097.761 I load: token to piece cache size = 0.2984 MB
0.00.097.788 I print_info: arch             = gptneox
0.00.097.794 I print_info: vocab_only       = 0
0.00.097.795 I print_info: n_ctx_train      = 2048
0.00.097.795 I print_info: n_embd           = 2048
0.00.097.796 I print_info: n_layer          = 24
0.00.097.810 I print_info: n_head           = 16
0.00.097.813 I print_info: n_head_kv        = 16
0.00.097.813 I print_info: n_rot            = 32
0.00.097.814 I print_info: n_swa            = 0
0.00.097.815 I print_info: n_embd_head_k    = 128
0.00.097.815 I print_info: n_embd_head_v    = 128
0.00.097.818 I print_info: n_gqa            = 1
0.00.097.820 I print_info: n_embd_k_gqa     = 2048
0.00.097.822 I print_info: n_embd_v_gqa     = 2048
0.00.097.823 I print_info: f_norm_eps       = 1.0e-05
0.00.097.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.826 I print_info: f_logit_scale    = 0.0e+00
0.00.097.828 I print_info: n_ff             = 8192
0.00.097.828 I print_info: n_expert         = 0
0.00.097.829 I print_info: n_expert_used    = 0
0.00.097.829 I print_info: causal attn      = 1
0.00.097.830 I print_info: pooling type     = 0
0.00.097.830 I print_info: rope type        = 2
0.00.097.831 I print_info: rope scaling     = linear
0.00.097.832 I print_info: freq_base_train  = 10000.0
0.00.097.833 I print_info: freq_scale_train = 1
0.00.097.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.834 I print_info: rope_finetuned   = unknown
0.00.097.839 I print_info: ssm_d_conv       = 0
0.00.097.839 I print_info: ssm_d_inner      = 0
0.00.097.839 I print_info: ssm_d_state      = 0
0.00.097.840 I print_info: ssm_dt_rank      = 0
0.00.097.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.841 I print_info: model type       = 1.4B
0.00.097.841 I print_info: model params     = 1.41 B
0.00.097.841 I print_info: general.name     = 1.4B
0.00.097.845 I print_info: vocab type       = BPE
0.00.097.846 I print_info: n_vocab          = 50304
0.00.097.847 I print_info: n_merges         = 50009
0.00.097.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: LF token         = 187 'Ċ'
0.00.097.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: max token length = 1024
0.00.097.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.284 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.298 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.824 I llama_init_from_model: n_seq_max     = 1
0.00.525.831 I llama_init_from_model: n_ctx         = 128
0.00.525.831 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.832 I llama_init_from_model: n_batch       = 128
0.00.525.832 I llama_init_from_model: n_ubatch      = 128
0.00.525.833 I llama_init_from_model: flash_attn    = 0
0.00.525.838 I llama_init_from_model: freq_base     = 10000.0
0.00.525.839 I llama_init_from_model: freq_scale    = 1
0.00.525.839 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.101 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.917 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.535.931 I llama_init_from_model: graph nodes  = 967
0.00.535.931 I llama_init_from_model: graph splits = 1
0.00.535.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.186 I 
0.00.560.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.298 I perplexity: tokenizing the input ..
0.00.569.119 I perplexity: tokenization took 8.815 ms
0.00.569.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.719 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.679 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.722 I llama_perf_context_print:        load time =     559.80 ms
0.01.101.725 I llama_perf_context_print: prompt eval time =     528.98 ms /   128 tokens (    4.13 ms per token,   241.98 tokens per second)
0.01.101.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.728 I llama_perf_context_print:       total time =     541.54 ms /   129 tokens

real	0m1.203s
user	0m4.719s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q4_1
0.00.030.726 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.369 I load: special tokens cache size = 25
0.00.099.147 I load: token to piece cache size = 0.2984 MB
0.00.099.175 I print_info: arch             = gptneox
0.00.099.175 I print_info: vocab_only       = 0
0.00.099.176 I print_info: n_ctx_train      = 2048
0.00.099.177 I print_info: n_embd           = 2048
0.00.099.177 I print_info: n_layer          = 24
0.00.099.189 I print_info: n_head           = 16
0.00.099.192 I print_info: n_head_kv        = 16
0.00.099.192 I print_info: n_rot            = 32
0.00.099.193 I print_info: n_swa            = 0
0.00.099.193 I print_info: n_embd_head_k    = 128
0.00.099.194 I print_info: n_embd_head_v    = 128
0.00.099.196 I print_info: n_gqa            = 1
0.00.099.198 I print_info: n_embd_k_gqa     = 2048
0.00.099.199 I print_info: n_embd_v_gqa     = 2048
0.00.099.201 I print_info: f_norm_eps       = 1.0e-05
0.00.099.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.204 I print_info: f_logit_scale    = 0.0e+00
0.00.099.206 I print_info: n_ff             = 8192
0.00.099.206 I print_info: n_expert         = 0
0.00.099.206 I print_info: n_expert_used    = 0
0.00.099.207 I print_info: causal attn      = 1
0.00.099.208 I print_info: pooling type     = 0
0.00.099.209 I print_info: rope type        = 2
0.00.099.209 I print_info: rope scaling     = linear
0.00.099.211 I print_info: freq_base_train  = 10000.0
0.00.099.212 I print_info: freq_scale_train = 1
0.00.099.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.213 I print_info: rope_finetuned   = unknown
0.00.099.213 I print_info: ssm_d_conv       = 0
0.00.099.214 I print_info: ssm_d_inner      = 0
0.00.099.214 I print_info: ssm_d_state      = 0
0.00.099.214 I print_info: ssm_dt_rank      = 0
0.00.099.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.215 I print_info: model type       = 1.4B
0.00.099.216 I print_info: model params     = 1.41 B
0.00.099.217 I print_info: general.name     = 1.4B
0.00.099.220 I print_info: vocab type       = BPE
0.00.099.221 I print_info: n_vocab          = 50304
0.00.099.222 I print_info: n_merges         = 50009
0.00.099.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: LF token         = 187 'Ċ'
0.00.099.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: max token length = 1024
0.00.099.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.428 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.015 I llama_init_from_model: n_seq_max     = 1
0.00.148.022 I llama_init_from_model: n_ctx         = 2048
0.00.148.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.023 I llama_init_from_model: n_batch       = 2048
0.00.148.023 I llama_init_from_model: n_ubatch      = 512
0.00.148.024 I llama_init_from_model: flash_attn    = 0
0.00.148.026 I llama_init_from_model: freq_base     = 10000.0
0.00.148.027 I llama_init_from_model: freq_scale    = 1
0.00.148.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.137 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.999 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.009 I llama_init_from_model: graph nodes  = 967
0.00.278.009 I llama_init_from_model: graph splits = 1
0.00.278.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.942 I main: llama threadpool init, n_threads = 8
0.00.327.960 I 
0.00.328.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.046 I 
0.00.328.135 I sampler seed: 1234
0.00.328.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.153 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.905.723 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.01.905.735 I llama_perf_context_print:        load time =     325.73 ms
0.01.905.744 I llama_perf_context_print: prompt eval time =     113.07 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.905.752 I llama_perf_context_print:        eval time =    1453.53 ms /    63 runs   (   23.07 ms per token,    43.34 tokens per second)
0.01.905.761 I llama_perf_context_print:       total time =    1579.45 ms /    70 tokens

real	0m1.990s
user	0m12.807s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_1
0.00.030.307 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.997 I load: special tokens cache size = 25
0.00.097.656 I load: token to piece cache size = 0.2984 MB
0.00.097.683 I print_info: arch             = gptneox
0.00.097.684 I print_info: vocab_only       = 0
0.00.097.685 I print_info: n_ctx_train      = 2048
0.00.097.685 I print_info: n_embd           = 2048
0.00.097.686 I print_info: n_layer          = 24
0.00.097.699 I print_info: n_head           = 16
0.00.097.702 I print_info: n_head_kv        = 16
0.00.097.703 I print_info: n_rot            = 32
0.00.097.704 I print_info: n_swa            = 0
0.00.097.704 I print_info: n_embd_head_k    = 128
0.00.097.705 I print_info: n_embd_head_v    = 128
0.00.097.707 I print_info: n_gqa            = 1
0.00.097.709 I print_info: n_embd_k_gqa     = 2048
0.00.097.711 I print_info: n_embd_v_gqa     = 2048
0.00.097.712 I print_info: f_norm_eps       = 1.0e-05
0.00.097.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.715 I print_info: f_logit_scale    = 0.0e+00
0.00.097.716 I print_info: n_ff             = 8192
0.00.097.717 I print_info: n_expert         = 0
0.00.097.717 I print_info: n_expert_used    = 0
0.00.097.717 I print_info: causal attn      = 1
0.00.097.718 I print_info: pooling type     = 0
0.00.097.718 I print_info: rope type        = 2
0.00.097.719 I print_info: rope scaling     = linear
0.00.097.720 I print_info: freq_base_train  = 10000.0
0.00.097.721 I print_info: freq_scale_train = 1
0.00.097.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.722 I print_info: rope_finetuned   = unknown
0.00.097.722 I print_info: ssm_d_conv       = 0
0.00.097.723 I print_info: ssm_d_inner      = 0
0.00.097.724 I print_info: ssm_d_state      = 0
0.00.097.725 I print_info: ssm_dt_rank      = 0
0.00.097.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.727 I print_info: model type       = 1.4B
0.00.097.727 I print_info: model params     = 1.41 B
0.00.097.728 I print_info: general.name     = 1.4B
0.00.097.731 I print_info: vocab type       = BPE
0.00.097.732 I print_info: n_vocab          = 50304
0.00.097.732 I print_info: n_merges         = 50009
0.00.097.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: LF token         = 187 'Ċ'
0.00.097.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.737 I print_info: max token length = 1024
0.00.097.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.249 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.835 I llama_init_from_model: n_seq_max     = 1
0.00.146.843 I llama_init_from_model: n_ctx         = 128
0.00.146.843 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.844 I llama_init_from_model: n_batch       = 128
0.00.146.844 I llama_init_from_model: n_ubatch      = 128
0.00.146.845 I llama_init_from_model: flash_attn    = 0
0.00.146.848 I llama_init_from_model: freq_base     = 10000.0
0.00.146.849 I llama_init_from_model: freq_scale    = 1
0.00.146.850 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.138 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.154 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.113 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.125 I llama_init_from_model: graph nodes  = 967
0.00.158.125 I llama_init_from_model: graph splits = 1
0.00.158.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.462 I 
0.00.198.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.582 I perplexity: tokenizing the input ..
0.00.207.448 I perplexity: tokenization took 8.86 ms
0.00.207.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.727 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.815 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.859 I llama_perf_context_print:        load time =     198.06 ms
0.02.271.861 I llama_perf_context_print: prompt eval time =    2060.70 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.271.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.864 I llama_perf_context_print:       total time =    2073.40 ms /   129 tokens

real	0m2.329s
user	0m16.889s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q5_0
0.00.029.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.917 I load: special tokens cache size = 25
0.00.098.570 I load: token to piece cache size = 0.2984 MB
0.00.098.598 I print_info: arch             = gptneox
0.00.098.604 I print_info: vocab_only       = 0
0.00.098.605 I print_info: n_ctx_train      = 2048
0.00.098.605 I print_info: n_embd           = 2048
0.00.098.606 I print_info: n_layer          = 24
0.00.098.620 I print_info: n_head           = 16
0.00.098.622 I print_info: n_head_kv        = 16
0.00.098.623 I print_info: n_rot            = 32
0.00.098.623 I print_info: n_swa            = 0
0.00.098.624 I print_info: n_embd_head_k    = 128
0.00.098.625 I print_info: n_embd_head_v    = 128
0.00.098.627 I print_info: n_gqa            = 1
0.00.098.629 I print_info: n_embd_k_gqa     = 2048
0.00.098.631 I print_info: n_embd_v_gqa     = 2048
0.00.098.633 I print_info: f_norm_eps       = 1.0e-05
0.00.098.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.635 I print_info: f_logit_scale    = 0.0e+00
0.00.098.637 I print_info: n_ff             = 8192
0.00.098.638 I print_info: n_expert         = 0
0.00.098.638 I print_info: n_expert_used    = 0
0.00.098.638 I print_info: causal attn      = 1
0.00.098.639 I print_info: pooling type     = 0
0.00.098.640 I print_info: rope type        = 2
0.00.098.641 I print_info: rope scaling     = linear
0.00.098.642 I print_info: freq_base_train  = 10000.0
0.00.098.643 I print_info: freq_scale_train = 1
0.00.098.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.645 I print_info: rope_finetuned   = unknown
0.00.098.646 I print_info: ssm_d_conv       = 0
0.00.098.646 I print_info: ssm_d_inner      = 0
0.00.098.647 I print_info: ssm_d_state      = 0
0.00.098.647 I print_info: ssm_dt_rank      = 0
0.00.098.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.648 I print_info: model type       = 1.4B
0.00.098.649 I print_info: model params     = 1.41 B
0.00.098.650 I print_info: general.name     = 1.4B
0.00.098.653 I print_info: vocab type       = BPE
0.00.098.655 I print_info: n_vocab          = 50304
0.00.098.655 I print_info: n_merges         = 50009
0.00.098.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: LF token         = 187 'Ċ'
0.00.098.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: max token length = 1024
0.00.098.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.896 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.574 I llama_init_from_model: n_seq_max     = 1
0.00.149.582 I llama_init_from_model: n_ctx         = 2048
0.00.149.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.582 I llama_init_from_model: n_batch       = 2048
0.00.149.583 I llama_init_from_model: n_ubatch      = 512
0.00.149.584 I llama_init_from_model: flash_attn    = 0
0.00.149.587 I llama_init_from_model: freq_base     = 10000.0
0.00.149.587 I llama_init_from_model: freq_scale    = 1
0.00.149.606 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.821 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.739 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.751 I llama_init_from_model: graph nodes  = 967
0.00.278.751 I llama_init_from_model: graph splits = 1
0.00.278.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.159 I main: llama threadpool init, n_threads = 8
0.00.339.179 I 
0.00.339.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.263 I 
0.00.339.350 I sampler seed: 1234
0.00.339.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.370 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.414 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.312.428 I llama_perf_context_print:        load time =     336.96 ms
0.02.312.437 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.312.446 I llama_perf_context_print:        eval time =    1812.98 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.312.454 I llama_perf_context_print:       total time =    1974.93 ms /    70 tokens

real	0m2.398s
user	0m15.987s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q5_0
0.00.030.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.578 I load: special tokens cache size = 25
0.00.098.093 I load: token to piece cache size = 0.2984 MB
0.00.098.118 I print_info: arch             = gptneox
0.00.098.119 I print_info: vocab_only       = 0
0.00.098.120 I print_info: n_ctx_train      = 2048
0.00.098.121 I print_info: n_embd           = 2048
0.00.098.121 I print_info: n_layer          = 24
0.00.098.135 I print_info: n_head           = 16
0.00.098.137 I print_info: n_head_kv        = 16
0.00.098.138 I print_info: n_rot            = 32
0.00.098.138 I print_info: n_swa            = 0
0.00.098.139 I print_info: n_embd_head_k    = 128
0.00.098.139 I print_info: n_embd_head_v    = 128
0.00.098.142 I print_info: n_gqa            = 1
0.00.098.145 I print_info: n_embd_k_gqa     = 2048
0.00.098.146 I print_info: n_embd_v_gqa     = 2048
0.00.098.148 I print_info: f_norm_eps       = 1.0e-05
0.00.098.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.150 I print_info: f_logit_scale    = 0.0e+00
0.00.098.152 I print_info: n_ff             = 8192
0.00.098.152 I print_info: n_expert         = 0
0.00.098.153 I print_info: n_expert_used    = 0
0.00.098.153 I print_info: causal attn      = 1
0.00.098.154 I print_info: pooling type     = 0
0.00.098.154 I print_info: rope type        = 2
0.00.098.154 I print_info: rope scaling     = linear
0.00.098.156 I print_info: freq_base_train  = 10000.0
0.00.098.157 I print_info: freq_scale_train = 1
0.00.098.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.158 I print_info: rope_finetuned   = unknown
0.00.098.158 I print_info: ssm_d_conv       = 0
0.00.098.158 I print_info: ssm_d_inner      = 0
0.00.098.159 I print_info: ssm_d_state      = 0
0.00.098.159 I print_info: ssm_dt_rank      = 0
0.00.098.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.161 I print_info: model type       = 1.4B
0.00.098.162 I print_info: model params     = 1.41 B
0.00.098.162 I print_info: general.name     = 1.4B
0.00.098.165 I print_info: vocab type       = BPE
0.00.098.166 I print_info: n_vocab          = 50304
0.00.098.167 I print_info: n_merges         = 50009
0.00.098.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: LF token         = 187 'Ċ'
0.00.098.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: max token length = 1024
0.00.098.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.832 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.495 I llama_init_from_model: n_seq_max     = 1
0.00.149.503 I llama_init_from_model: n_ctx         = 128
0.00.149.503 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.503 I llama_init_from_model: n_batch       = 128
0.00.149.504 I llama_init_from_model: n_ubatch      = 128
0.00.149.504 I llama_init_from_model: flash_attn    = 0
0.00.149.507 I llama_init_from_model: freq_base     = 10000.0
0.00.149.507 I llama_init_from_model: freq_scale    = 1
0.00.149.508 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.528 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.784 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.856 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.867 I llama_init_from_model: graph nodes  = 967
0.00.160.867 I llama_init_from_model: graph splits = 1
0.00.160.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.912 I 
0.00.212.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.029 I perplexity: tokenizing the input ..
0.00.220.909 I perplexity: tokenization took 8.874 ms
0.00.220.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.935 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.885 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.932 I llama_perf_context_print:        load time =     211.53 ms
0.02.915.934 I llama_perf_context_print: prompt eval time =    2691.45 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.915.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.938 I llama_perf_context_print:       total time =    2704.02 ms /   129 tokens

real	0m2.976s
user	0m21.991s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q5_1
0.00.030.656 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.936 I load: special tokens cache size = 25
0.00.099.999 I load: token to piece cache size = 0.2984 MB
0.00.100.024 I print_info: arch             = gptneox
0.00.100.029 I print_info: vocab_only       = 0
0.00.100.030 I print_info: n_ctx_train      = 2048
0.00.100.030 I print_info: n_embd           = 2048
0.00.100.031 I print_info: n_layer          = 24
0.00.100.044 I print_info: n_head           = 16
0.00.100.046 I print_info: n_head_kv        = 16
0.00.100.047 I print_info: n_rot            = 32
0.00.100.047 I print_info: n_swa            = 0
0.00.100.048 I print_info: n_embd_head_k    = 128
0.00.100.048 I print_info: n_embd_head_v    = 128
0.00.100.051 I print_info: n_gqa            = 1
0.00.100.053 I print_info: n_embd_k_gqa     = 2048
0.00.100.054 I print_info: n_embd_v_gqa     = 2048
0.00.100.056 I print_info: f_norm_eps       = 1.0e-05
0.00.100.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.058 I print_info: f_logit_scale    = 0.0e+00
0.00.100.060 I print_info: n_ff             = 8192
0.00.100.061 I print_info: n_expert         = 0
0.00.100.061 I print_info: n_expert_used    = 0
0.00.100.061 I print_info: causal attn      = 1
0.00.100.062 I print_info: pooling type     = 0
0.00.100.062 I print_info: rope type        = 2
0.00.100.063 I print_info: rope scaling     = linear
0.00.100.065 I print_info: freq_base_train  = 10000.0
0.00.100.065 I print_info: freq_scale_train = 1
0.00.100.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.066 I print_info: rope_finetuned   = unknown
0.00.100.066 I print_info: ssm_d_conv       = 0
0.00.100.067 I print_info: ssm_d_inner      = 0
0.00.100.067 I print_info: ssm_d_state      = 0
0.00.100.067 I print_info: ssm_dt_rank      = 0
0.00.100.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.068 I print_info: model type       = 1.4B
0.00.100.069 I print_info: model params     = 1.41 B
0.00.100.069 I print_info: general.name     = 1.4B
0.00.100.072 I print_info: vocab type       = BPE
0.00.100.073 I print_info: n_vocab          = 50304
0.00.100.074 I print_info: n_merges         = 50009
0.00.100.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: LF token         = 187 'Ċ'
0.00.100.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: max token length = 1024
0.00.100.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.202 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.844 I llama_init_from_model: n_seq_max     = 1
0.00.151.850 I llama_init_from_model: n_ctx         = 2048
0.00.151.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.851 I llama_init_from_model: n_batch       = 2048
0.00.151.851 I llama_init_from_model: n_ubatch      = 512
0.00.151.852 I llama_init_from_model: flash_attn    = 0
0.00.151.855 I llama_init_from_model: freq_base     = 10000.0
0.00.151.856 I llama_init_from_model: freq_scale    = 1
0.00.151.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.259 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.131 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.144 I llama_init_from_model: graph nodes  = 967
0.00.282.144 I llama_init_from_model: graph splits = 1
0.00.282.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.232 I main: llama threadpool init, n_threads = 8
0.00.349.253 I 
0.00.349.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.336 I 
0.00.349.424 I sampler seed: 1234
0.00.349.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.443 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.549.532 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.549.545 I llama_perf_context_print:        load time =     347.07 ms
0.02.549.554 I llama_perf_context_print: prompt eval time =     169.54 ms /     7 tokens (   24.22 ms per token,    41.29 tokens per second)
0.02.549.562 I llama_perf_context_print:        eval time =    2019.38 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.549.571 I llama_perf_context_print:       total time =    2201.97 ms /    70 tokens

real	0m2.635s
user	0m17.890s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q5_1
0.00.030.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.467 I load: special tokens cache size = 25
0.00.100.567 I load: token to piece cache size = 0.2984 MB
0.00.100.592 I print_info: arch             = gptneox
0.00.100.593 I print_info: vocab_only       = 0
0.00.100.594 I print_info: n_ctx_train      = 2048
0.00.100.594 I print_info: n_embd           = 2048
0.00.100.595 I print_info: n_layer          = 24
0.00.100.609 I print_info: n_head           = 16
0.00.100.613 I print_info: n_head_kv        = 16
0.00.100.613 I print_info: n_rot            = 32
0.00.100.614 I print_info: n_swa            = 0
0.00.100.614 I print_info: n_embd_head_k    = 128
0.00.100.615 I print_info: n_embd_head_v    = 128
0.00.100.617 I print_info: n_gqa            = 1
0.00.100.619 I print_info: n_embd_k_gqa     = 2048
0.00.100.620 I print_info: n_embd_v_gqa     = 2048
0.00.100.622 I print_info: f_norm_eps       = 1.0e-05
0.00.100.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.625 I print_info: f_logit_scale    = 0.0e+00
0.00.100.626 I print_info: n_ff             = 8192
0.00.100.626 I print_info: n_expert         = 0
0.00.100.627 I print_info: n_expert_used    = 0
0.00.100.628 I print_info: causal attn      = 1
0.00.100.629 I print_info: pooling type     = 0
0.00.100.629 I print_info: rope type        = 2
0.00.100.630 I print_info: rope scaling     = linear
0.00.100.631 I print_info: freq_base_train  = 10000.0
0.00.100.632 I print_info: freq_scale_train = 1
0.00.100.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.633 I print_info: rope_finetuned   = unknown
0.00.100.633 I print_info: ssm_d_conv       = 0
0.00.100.634 I print_info: ssm_d_inner      = 0
0.00.100.634 I print_info: ssm_d_state      = 0
0.00.100.635 I print_info: ssm_dt_rank      = 0
0.00.100.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.636 I print_info: model type       = 1.4B
0.00.100.637 I print_info: model params     = 1.41 B
0.00.100.637 I print_info: general.name     = 1.4B
0.00.100.640 I print_info: vocab type       = BPE
0.00.100.641 I print_info: n_vocab          = 50304
0.00.100.642 I print_info: n_merges         = 50009
0.00.100.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: LF token         = 187 'Ċ'
0.00.100.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: max token length = 1024
0.00.100.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.046 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.723 I llama_init_from_model: n_seq_max     = 1
0.00.152.733 I llama_init_from_model: n_ctx         = 128
0.00.152.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.734 I llama_init_from_model: n_batch       = 128
0.00.152.734 I llama_init_from_model: n_ubatch      = 128
0.00.152.735 I llama_init_from_model: flash_attn    = 0
0.00.152.737 I llama_init_from_model: freq_base     = 10000.0
0.00.152.738 I llama_init_from_model: freq_scale    = 1
0.00.152.738 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.149 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.167 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.196 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.207 I llama_init_from_model: graph nodes  = 967
0.00.164.208 I llama_init_from_model: graph splits = 1
0.00.164.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.934 I 
0.00.221.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.053 I perplexity: tokenizing the input ..
0.00.229.927 I perplexity: tokenization took 8.868 ms
0.00.229.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.996 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.077 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.121 I llama_perf_context_print:        load time =     220.54 ms
0.03.276.123 I llama_perf_context_print: prompt eval time =    3042.48 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.276.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.126 I llama_perf_context_print:       total time =    3055.19 ms /   129 tokens

real	0m3.335s
user	0m24.818s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.406 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q2_K - Medium
0.00.030.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.357 I load: special tokens cache size = 25
0.00.099.226 I load: token to piece cache size = 0.2984 MB
0.00.099.256 I print_info: arch             = gptneox
0.00.099.257 I print_info: vocab_only       = 0
0.00.099.258 I print_info: n_ctx_train      = 2048
0.00.099.258 I print_info: n_embd           = 2048
0.00.099.259 I print_info: n_layer          = 24
0.00.099.273 I print_info: n_head           = 16
0.00.099.275 I print_info: n_head_kv        = 16
0.00.099.276 I print_info: n_rot            = 32
0.00.099.276 I print_info: n_swa            = 0
0.00.099.277 I print_info: n_embd_head_k    = 128
0.00.099.277 I print_info: n_embd_head_v    = 128
0.00.099.280 I print_info: n_gqa            = 1
0.00.099.283 I print_info: n_embd_k_gqa     = 2048
0.00.099.284 I print_info: n_embd_v_gqa     = 2048
0.00.099.286 I print_info: f_norm_eps       = 1.0e-05
0.00.099.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.288 I print_info: f_logit_scale    = 0.0e+00
0.00.099.290 I print_info: n_ff             = 8192
0.00.099.290 I print_info: n_expert         = 0
0.00.099.291 I print_info: n_expert_used    = 0
0.00.099.291 I print_info: causal attn      = 1
0.00.099.292 I print_info: pooling type     = 0
0.00.099.292 I print_info: rope type        = 2
0.00.099.293 I print_info: rope scaling     = linear
0.00.099.295 I print_info: freq_base_train  = 10000.0
0.00.099.295 I print_info: freq_scale_train = 1
0.00.099.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.296 I print_info: rope_finetuned   = unknown
0.00.099.297 I print_info: ssm_d_conv       = 0
0.00.099.297 I print_info: ssm_d_inner      = 0
0.00.099.297 I print_info: ssm_d_state      = 0
0.00.099.298 I print_info: ssm_dt_rank      = 0
0.00.099.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.299 I print_info: model type       = 1.4B
0.00.099.300 I print_info: model params     = 1.41 B
0.00.099.300 I print_info: general.name     = 1.4B
0.00.099.303 I print_info: vocab type       = BPE
0.00.099.305 I print_info: n_vocab          = 50304
0.00.099.305 I print_info: n_merges         = 50009
0.00.099.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.308 I print_info: LF token         = 187 'Ċ'
0.00.099.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: max token length = 1024
0.00.099.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.801 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.434 I llama_init_from_model: n_seq_max     = 1
0.00.131.443 I llama_init_from_model: n_ctx         = 2048
0.00.131.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.443 I llama_init_from_model: n_batch       = 2048
0.00.131.444 I llama_init_from_model: n_ubatch      = 512
0.00.131.444 I llama_init_from_model: flash_attn    = 0
0.00.131.447 I llama_init_from_model: freq_base     = 10000.0
0.00.131.448 I llama_init_from_model: freq_scale    = 1
0.00.131.468 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.236 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.255 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.148 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.163 I llama_init_from_model: graph nodes  = 967
0.00.263.164 I llama_init_from_model: graph splits = 1
0.00.263.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.495 I main: llama threadpool init, n_threads = 8
0.00.311.516 I 
0.00.311.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.598 I 
0.00.311.686 I sampler seed: 1234
0.00.311.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.705 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.581 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.792.584 I llama_perf_context_print:        load time =     309.32 ms
0.01.792.586 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.792.588 I llama_perf_context_print:        eval time =    1359.38 ms /    63 runs   (   21.58 ms per token,    46.34 tokens per second)
0.01.792.588 I llama_perf_context_print:       total time =    1482.73 ms /    70 tokens

real	0m1.867s
user	0m11.948s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q2_K - Medium
0.00.030.426 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.778 I load: special tokens cache size = 25
0.00.097.998 I load: token to piece cache size = 0.2984 MB
0.00.098.025 I print_info: arch             = gptneox
0.00.098.032 I print_info: vocab_only       = 0
0.00.098.033 I print_info: n_ctx_train      = 2048
0.00.098.033 I print_info: n_embd           = 2048
0.00.098.034 I print_info: n_layer          = 24
0.00.098.048 I print_info: n_head           = 16
0.00.098.051 I print_info: n_head_kv        = 16
0.00.098.052 I print_info: n_rot            = 32
0.00.098.053 I print_info: n_swa            = 0
0.00.098.053 I print_info: n_embd_head_k    = 128
0.00.098.054 I print_info: n_embd_head_v    = 128
0.00.098.056 I print_info: n_gqa            = 1
0.00.098.058 I print_info: n_embd_k_gqa     = 2048
0.00.098.061 I print_info: n_embd_v_gqa     = 2048
0.00.098.062 I print_info: f_norm_eps       = 1.0e-05
0.00.098.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.065 I print_info: f_logit_scale    = 0.0e+00
0.00.098.066 I print_info: n_ff             = 8192
0.00.098.067 I print_info: n_expert         = 0
0.00.098.067 I print_info: n_expert_used    = 0
0.00.098.068 I print_info: causal attn      = 1
0.00.098.068 I print_info: pooling type     = 0
0.00.098.069 I print_info: rope type        = 2
0.00.098.069 I print_info: rope scaling     = linear
0.00.098.071 I print_info: freq_base_train  = 10000.0
0.00.098.072 I print_info: freq_scale_train = 1
0.00.098.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.073 I print_info: rope_finetuned   = unknown
0.00.098.074 I print_info: ssm_d_conv       = 0
0.00.098.074 I print_info: ssm_d_inner      = 0
0.00.098.075 I print_info: ssm_d_state      = 0
0.00.098.075 I print_info: ssm_dt_rank      = 0
0.00.098.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.078 I print_info: model type       = 1.4B
0.00.098.080 I print_info: model params     = 1.41 B
0.00.098.081 I print_info: general.name     = 1.4B
0.00.098.085 I print_info: vocab type       = BPE
0.00.098.086 I print_info: n_vocab          = 50304
0.00.098.087 I print_info: n_merges         = 50009
0.00.098.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.089 I print_info: LF token         = 187 'Ċ'
0.00.098.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: max token length = 1024
0.00.098.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.699 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.353 I llama_init_from_model: n_seq_max     = 1
0.00.130.362 I llama_init_from_model: n_ctx         = 128
0.00.130.362 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.363 I llama_init_from_model: n_batch       = 128
0.00.130.363 I llama_init_from_model: n_ubatch      = 128
0.00.130.364 I llama_init_from_model: flash_attn    = 0
0.00.130.367 I llama_init_from_model: freq_base     = 10000.0
0.00.130.367 I llama_init_from_model: freq_scale    = 1
0.00.130.368 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.387 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.705 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.686 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.701 I llama_init_from_model: graph nodes  = 967
0.00.141.701 I llama_init_from_model: graph splits = 1
0.00.141.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.830 I 
0.00.179.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.942 I perplexity: tokenizing the input ..
0.00.188.801 I perplexity: tokenization took 8.853 ms
0.00.188.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.079 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.004 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.050 I llama_perf_context_print:        load time =     179.47 ms
0.02.247.072 I llama_perf_context_print: prompt eval time =    2054.68 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.247.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.080 I llama_perf_context_print:       total time =    2067.22 ms /   129 tokens

real	0m2.293s
user	0m16.801s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q3_K - Medium
0.00.030.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.802 I load: special tokens cache size = 25
0.00.099.931 I load: token to piece cache size = 0.2984 MB
0.00.099.956 I print_info: arch             = gptneox
0.00.099.957 I print_info: vocab_only       = 0
0.00.099.958 I print_info: n_ctx_train      = 2048
0.00.099.958 I print_info: n_embd           = 2048
0.00.099.959 I print_info: n_layer          = 24
0.00.099.973 I print_info: n_head           = 16
0.00.099.975 I print_info: n_head_kv        = 16
0.00.099.976 I print_info: n_rot            = 32
0.00.099.976 I print_info: n_swa            = 0
0.00.099.977 I print_info: n_embd_head_k    = 128
0.00.099.977 I print_info: n_embd_head_v    = 128
0.00.099.980 I print_info: n_gqa            = 1
0.00.099.982 I print_info: n_embd_k_gqa     = 2048
0.00.099.984 I print_info: n_embd_v_gqa     = 2048
0.00.099.985 I print_info: f_norm_eps       = 1.0e-05
0.00.099.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.988 I print_info: f_logit_scale    = 0.0e+00
0.00.099.989 I print_info: n_ff             = 8192
0.00.099.990 I print_info: n_expert         = 0
0.00.099.990 I print_info: n_expert_used    = 0
0.00.099.991 I print_info: causal attn      = 1
0.00.099.991 I print_info: pooling type     = 0
0.00.099.992 I print_info: rope type        = 2
0.00.099.992 I print_info: rope scaling     = linear
0.00.099.994 I print_info: freq_base_train  = 10000.0
0.00.099.995 I print_info: freq_scale_train = 1
0.00.099.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.995 I print_info: rope_finetuned   = unknown
0.00.099.996 I print_info: ssm_d_conv       = 0
0.00.099.997 I print_info: ssm_d_inner      = 0
0.00.099.997 I print_info: ssm_d_state      = 0
0.00.099.997 I print_info: ssm_dt_rank      = 0
0.00.099.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.999 I print_info: model type       = 1.4B
0.00.099.999 I print_info: model params     = 1.41 B
0.00.100.000 I print_info: general.name     = 1.4B
0.00.100.003 I print_info: vocab type       = BPE
0.00.100.005 I print_info: n_vocab          = 50304
0.00.100.006 I print_info: n_merges         = 50009
0.00.100.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: LF token         = 187 'Ċ'
0.00.100.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: max token length = 1024
0.00.100.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.792 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.434 I llama_init_from_model: n_seq_max     = 1
0.00.137.442 I llama_init_from_model: n_ctx         = 2048
0.00.137.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.443 I llama_init_from_model: n_batch       = 2048
0.00.137.443 I llama_init_from_model: n_ubatch      = 512
0.00.137.444 I llama_init_from_model: flash_attn    = 0
0.00.137.448 I llama_init_from_model: freq_base     = 10000.0
0.00.137.449 I llama_init_from_model: freq_scale    = 1
0.00.137.469 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.452 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.384 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.399 I llama_init_from_model: graph nodes  = 967
0.00.266.400 I llama_init_from_model: graph splits = 1
0.00.266.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.646 I main: llama threadpool init, n_threads = 8
0.00.311.667 I 
0.00.311.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.750 I 
0.00.311.833 I sampler seed: 1234
0.00.311.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.869 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.577 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.728.589 I llama_perf_context_print:        load time =     309.48 ms
0.01.728.599 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.728.614 I llama_perf_context_print:        eval time =    1308.03 ms /    63 runs   (   20.76 ms per token,    48.16 tokens per second)
0.01.728.621 I llama_perf_context_print:       total time =    1418.59 ms /    70 tokens

real	0m1.804s
user	0m11.430s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.691 I print_info: file format = GGUF V3 (latest)
0.00.030.692 I print_info: file type   = Q3_K - Medium
0.00.030.696 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.290 I load: special tokens cache size = 25
0.00.102.163 I load: token to piece cache size = 0.2984 MB
0.00.102.188 I print_info: arch             = gptneox
0.00.102.194 I print_info: vocab_only       = 0
0.00.102.194 I print_info: n_ctx_train      = 2048
0.00.102.195 I print_info: n_embd           = 2048
0.00.102.195 I print_info: n_layer          = 24
0.00.102.210 I print_info: n_head           = 16
0.00.102.212 I print_info: n_head_kv        = 16
0.00.102.213 I print_info: n_rot            = 32
0.00.102.213 I print_info: n_swa            = 0
0.00.102.214 I print_info: n_embd_head_k    = 128
0.00.102.214 I print_info: n_embd_head_v    = 128
0.00.102.217 I print_info: n_gqa            = 1
0.00.102.219 I print_info: n_embd_k_gqa     = 2048
0.00.102.221 I print_info: n_embd_v_gqa     = 2048
0.00.102.223 I print_info: f_norm_eps       = 1.0e-05
0.00.102.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.225 I print_info: f_logit_scale    = 0.0e+00
0.00.102.226 I print_info: n_ff             = 8192
0.00.102.227 I print_info: n_expert         = 0
0.00.102.227 I print_info: n_expert_used    = 0
0.00.102.228 I print_info: causal attn      = 1
0.00.102.228 I print_info: pooling type     = 0
0.00.102.229 I print_info: rope type        = 2
0.00.102.229 I print_info: rope scaling     = linear
0.00.102.231 I print_info: freq_base_train  = 10000.0
0.00.102.233 I print_info: freq_scale_train = 1
0.00.102.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.234 I print_info: rope_finetuned   = unknown
0.00.102.234 I print_info: ssm_d_conv       = 0
0.00.102.235 I print_info: ssm_d_inner      = 0
0.00.102.235 I print_info: ssm_d_state      = 0
0.00.102.236 I print_info: ssm_dt_rank      = 0
0.00.102.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.237 I print_info: model type       = 1.4B
0.00.102.237 I print_info: model params     = 1.41 B
0.00.102.238 I print_info: general.name     = 1.4B
0.00.102.241 I print_info: vocab type       = BPE
0.00.102.242 I print_info: n_vocab          = 50304
0.00.102.242 I print_info: n_merges         = 50009
0.00.102.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: LF token         = 187 'Ċ'
0.00.102.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: max token length = 1024
0.00.102.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.296 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.872 I llama_init_from_model: n_seq_max     = 1
0.00.139.880 I llama_init_from_model: n_ctx         = 128
0.00.139.880 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.881 I llama_init_from_model: n_batch       = 128
0.00.139.881 I llama_init_from_model: n_ubatch      = 128
0.00.139.882 I llama_init_from_model: flash_attn    = 0
0.00.139.885 I llama_init_from_model: freq_base     = 10000.0
0.00.139.885 I llama_init_from_model: freq_scale    = 1
0.00.139.886 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.905 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.360 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.451 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.464 I llama_init_from_model: graph nodes  = 967
0.00.151.464 I llama_init_from_model: graph splits = 1
0.00.151.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.113 I 
0.00.187.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.226 I perplexity: tokenizing the input ..
0.00.196.347 I perplexity: tokenization took 9.114 ms
0.00.196.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.173 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.126 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.165 I llama_perf_context_print:        load time =     186.75 ms
0.01.996.171 I llama_perf_context_print: prompt eval time =    1796.25 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.996.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.174 I llama_perf_context_print:       total time =    1809.05 ms /   129 tokens

real	0m2.045s
user	0m14.700s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_K - Medium
0.00.030.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.514 I load: special tokens cache size = 25
0.00.099.327 I load: token to piece cache size = 0.2984 MB
0.00.099.357 I print_info: arch             = gptneox
0.00.099.358 I print_info: vocab_only       = 0
0.00.099.359 I print_info: n_ctx_train      = 2048
0.00.099.360 I print_info: n_embd           = 2048
0.00.099.360 I print_info: n_layer          = 24
0.00.099.375 I print_info: n_head           = 16
0.00.099.377 I print_info: n_head_kv        = 16
0.00.099.377 I print_info: n_rot            = 32
0.00.099.378 I print_info: n_swa            = 0
0.00.099.378 I print_info: n_embd_head_k    = 128
0.00.099.379 I print_info: n_embd_head_v    = 128
0.00.099.382 I print_info: n_gqa            = 1
0.00.099.384 I print_info: n_embd_k_gqa     = 2048
0.00.099.386 I print_info: n_embd_v_gqa     = 2048
0.00.099.388 I print_info: f_norm_eps       = 1.0e-05
0.00.099.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.390 I print_info: f_logit_scale    = 0.0e+00
0.00.099.392 I print_info: n_ff             = 8192
0.00.099.393 I print_info: n_expert         = 0
0.00.099.393 I print_info: n_expert_used    = 0
0.00.099.394 I print_info: causal attn      = 1
0.00.099.394 I print_info: pooling type     = 0
0.00.099.395 I print_info: rope type        = 2
0.00.099.408 I print_info: rope scaling     = linear
0.00.099.411 I print_info: freq_base_train  = 10000.0
0.00.099.412 I print_info: freq_scale_train = 1
0.00.099.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.413 I print_info: rope_finetuned   = unknown
0.00.099.413 I print_info: ssm_d_conv       = 0
0.00.099.413 I print_info: ssm_d_inner      = 0
0.00.099.414 I print_info: ssm_d_state      = 0
0.00.099.415 I print_info: ssm_dt_rank      = 0
0.00.099.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.416 I print_info: model type       = 1.4B
0.00.099.417 I print_info: model params     = 1.41 B
0.00.099.417 I print_info: general.name     = 1.4B
0.00.099.421 I print_info: vocab type       = BPE
0.00.099.422 I print_info: n_vocab          = 50304
0.00.099.423 I print_info: n_merges         = 50009
0.00.099.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.426 I print_info: LF token         = 187 'Ċ'
0.00.099.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: max token length = 1024
0.00.099.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.645 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.235 I llama_init_from_model: n_seq_max     = 1
0.00.147.243 I llama_init_from_model: n_ctx         = 2048
0.00.147.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.244 I llama_init_from_model: n_batch       = 2048
0.00.147.244 I llama_init_from_model: n_ubatch      = 512
0.00.147.245 I llama_init_from_model: flash_attn    = 0
0.00.147.247 I llama_init_from_model: freq_base     = 10000.0
0.00.147.248 I llama_init_from_model: freq_scale    = 1
0.00.147.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.385 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.360 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.370 I llama_init_from_model: graph nodes  = 967
0.00.276.371 I llama_init_from_model: graph splits = 1
0.00.276.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.466 I main: llama threadpool init, n_threads = 8
0.00.325.487 I 
0.00.325.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.572 I 
0.00.325.659 I sampler seed: 1234
0.00.325.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.677 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.220 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.01.887.232 I llama_perf_context_print:        load time =     323.29 ms
0.01.887.241 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.887.250 I llama_perf_context_print:        eval time =    1443.04 ms /    63 runs   (   22.91 ms per token,    43.66 tokens per second)
0.01.887.257 I llama_perf_context_print:       total time =    1563.42 ms /    70 tokens

real	0m1.971s
user	0m12.627s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q4_K - Medium
0.00.030.344 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.460 I load: special tokens cache size = 25
0.00.098.648 I load: token to piece cache size = 0.2984 MB
0.00.098.673 I print_info: arch             = gptneox
0.00.098.677 I print_info: vocab_only       = 0
0.00.098.678 I print_info: n_ctx_train      = 2048
0.00.098.678 I print_info: n_embd           = 2048
0.00.098.679 I print_info: n_layer          = 24
0.00.098.694 I print_info: n_head           = 16
0.00.098.700 I print_info: n_head_kv        = 16
0.00.098.700 I print_info: n_rot            = 32
0.00.098.701 I print_info: n_swa            = 0
0.00.098.701 I print_info: n_embd_head_k    = 128
0.00.098.702 I print_info: n_embd_head_v    = 128
0.00.098.704 I print_info: n_gqa            = 1
0.00.098.706 I print_info: n_embd_k_gqa     = 2048
0.00.098.708 I print_info: n_embd_v_gqa     = 2048
0.00.098.709 I print_info: f_norm_eps       = 1.0e-05
0.00.098.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.711 I print_info: f_logit_scale    = 0.0e+00
0.00.098.713 I print_info: n_ff             = 8192
0.00.098.713 I print_info: n_expert         = 0
0.00.098.713 I print_info: n_expert_used    = 0
0.00.098.714 I print_info: causal attn      = 1
0.00.098.714 I print_info: pooling type     = 0
0.00.098.715 I print_info: rope type        = 2
0.00.098.715 I print_info: rope scaling     = linear
0.00.098.717 I print_info: freq_base_train  = 10000.0
0.00.098.717 I print_info: freq_scale_train = 1
0.00.098.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.718 I print_info: rope_finetuned   = unknown
0.00.098.719 I print_info: ssm_d_conv       = 0
0.00.098.719 I print_info: ssm_d_inner      = 0
0.00.098.719 I print_info: ssm_d_state      = 0
0.00.098.720 I print_info: ssm_dt_rank      = 0
0.00.098.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.721 I print_info: model type       = 1.4B
0.00.098.721 I print_info: model params     = 1.41 B
0.00.098.722 I print_info: general.name     = 1.4B
0.00.098.725 I print_info: vocab type       = BPE
0.00.098.726 I print_info: n_vocab          = 50304
0.00.098.727 I print_info: n_merges         = 50009
0.00.098.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: LF token         = 187 'Ċ'
0.00.098.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: max token length = 1024
0.00.098.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.353 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.962 I llama_init_from_model: n_seq_max     = 1
0.00.146.968 I llama_init_from_model: n_ctx         = 128
0.00.146.968 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.968 I llama_init_from_model: n_batch       = 128
0.00.146.969 I llama_init_from_model: n_ubatch      = 128
0.00.146.969 I llama_init_from_model: flash_attn    = 0
0.00.146.972 I llama_init_from_model: freq_base     = 10000.0
0.00.146.973 I llama_init_from_model: freq_scale    = 1
0.00.146.974 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.237 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.165 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.176 I llama_init_from_model: graph nodes  = 967
0.00.158.176 I llama_init_from_model: graph splits = 1
0.00.158.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.041 I 
0.00.197.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.158 I perplexity: tokenizing the input ..
0.00.206.080 I perplexity: tokenization took 8.916 ms
0.00.206.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.558 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.532 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.575 I llama_perf_context_print:        load time =     196.66 ms
0.02.165.579 I llama_perf_context_print: prompt eval time =    1955.90 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.165.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.582 I llama_perf_context_print:       total time =    1968.54 ms /   129 tokens

real	0m2.223s
user	0m16.017s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q5_K - Medium
0.00.030.136 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.289 I load: special tokens cache size = 25
0.00.099.923 I load: token to piece cache size = 0.2984 MB
0.00.099.949 I print_info: arch             = gptneox
0.00.099.955 I print_info: vocab_only       = 0
0.00.099.955 I print_info: n_ctx_train      = 2048
0.00.099.956 I print_info: n_embd           = 2048
0.00.099.956 I print_info: n_layer          = 24
0.00.099.969 I print_info: n_head           = 16
0.00.099.972 I print_info: n_head_kv        = 16
0.00.099.972 I print_info: n_rot            = 32
0.00.099.973 I print_info: n_swa            = 0
0.00.099.973 I print_info: n_embd_head_k    = 128
0.00.099.974 I print_info: n_embd_head_v    = 128
0.00.099.977 I print_info: n_gqa            = 1
0.00.099.979 I print_info: n_embd_k_gqa     = 2048
0.00.099.981 I print_info: n_embd_v_gqa     = 2048
0.00.099.983 I print_info: f_norm_eps       = 1.0e-05
0.00.099.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.986 I print_info: f_logit_scale    = 0.0e+00
0.00.099.987 I print_info: n_ff             = 8192
0.00.099.988 I print_info: n_expert         = 0
0.00.099.988 I print_info: n_expert_used    = 0
0.00.099.988 I print_info: causal attn      = 1
0.00.099.989 I print_info: pooling type     = 0
0.00.099.990 I print_info: rope type        = 2
0.00.099.990 I print_info: rope scaling     = linear
0.00.099.992 I print_info: freq_base_train  = 10000.0
0.00.099.993 I print_info: freq_scale_train = 1
0.00.099.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.993 I print_info: rope_finetuned   = unknown
0.00.099.994 I print_info: ssm_d_conv       = 0
0.00.099.994 I print_info: ssm_d_inner      = 0
0.00.099.995 I print_info: ssm_d_state      = 0
0.00.099.995 I print_info: ssm_dt_rank      = 0
0.00.099.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.997 I print_info: model type       = 1.4B
0.00.099.997 I print_info: model params     = 1.41 B
0.00.099.998 I print_info: general.name     = 1.4B
0.00.100.002 I print_info: vocab type       = BPE
0.00.100.003 I print_info: n_vocab          = 50304
0.00.100.004 I print_info: n_merges         = 50009
0.00.100.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: LF token         = 187 'Ċ'
0.00.100.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: max token length = 1024
0.00.100.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.790 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.446 I llama_init_from_model: n_seq_max     = 1
0.00.150.454 I llama_init_from_model: n_ctx         = 2048
0.00.150.454 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.454 I llama_init_from_model: n_batch       = 2048
0.00.150.455 I llama_init_from_model: n_ubatch      = 512
0.00.150.455 I llama_init_from_model: flash_attn    = 0
0.00.150.458 I llama_init_from_model: freq_base     = 10000.0
0.00.150.459 I llama_init_from_model: freq_scale    = 1
0.00.150.478 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.360 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.330 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.341 I llama_init_from_model: graph nodes  = 967
0.00.280.341 I llama_init_from_model: graph splits = 1
0.00.280.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.406 I main: llama threadpool init, n_threads = 8
0.00.338.427 I 
0.00.338.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.510 I 
0.00.338.595 I sampler seed: 1234
0.00.338.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.613 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.303 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.262.315 I llama_perf_context_print:        load time =     336.25 ms
0.02.262.323 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.262.332 I llama_perf_context_print:        eval time =    1772.70 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.262.340 I llama_perf_context_print:       total time =    1925.55 ms /    70 tokens

real	0m2.347s
user	0m15.534s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q5_K - Medium
0.00.030.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.556 I load: special tokens cache size = 25
0.00.097.175 I load: token to piece cache size = 0.2984 MB
0.00.097.202 I print_info: arch             = gptneox
0.00.097.202 I print_info: vocab_only       = 0
0.00.097.203 I print_info: n_ctx_train      = 2048
0.00.097.203 I print_info: n_embd           = 2048
0.00.097.204 I print_info: n_layer          = 24
0.00.097.216 I print_info: n_head           = 16
0.00.097.218 I print_info: n_head_kv        = 16
0.00.097.218 I print_info: n_rot            = 32
0.00.097.219 I print_info: n_swa            = 0
0.00.097.219 I print_info: n_embd_head_k    = 128
0.00.097.220 I print_info: n_embd_head_v    = 128
0.00.097.222 I print_info: n_gqa            = 1
0.00.097.224 I print_info: n_embd_k_gqa     = 2048
0.00.097.226 I print_info: n_embd_v_gqa     = 2048
0.00.097.227 I print_info: f_norm_eps       = 1.0e-05
0.00.097.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.230 I print_info: f_logit_scale    = 0.0e+00
0.00.097.231 I print_info: n_ff             = 8192
0.00.097.231 I print_info: n_expert         = 0
0.00.097.232 I print_info: n_expert_used    = 0
0.00.097.232 I print_info: causal attn      = 1
0.00.097.232 I print_info: pooling type     = 0
0.00.097.233 I print_info: rope type        = 2
0.00.097.233 I print_info: rope scaling     = linear
0.00.097.235 I print_info: freq_base_train  = 10000.0
0.00.097.235 I print_info: freq_scale_train = 1
0.00.097.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.236 I print_info: rope_finetuned   = unknown
0.00.097.236 I print_info: ssm_d_conv       = 0
0.00.097.237 I print_info: ssm_d_inner      = 0
0.00.097.238 I print_info: ssm_d_state      = 0
0.00.097.239 I print_info: ssm_dt_rank      = 0
0.00.097.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.240 I print_info: model type       = 1.4B
0.00.097.240 I print_info: model params     = 1.41 B
0.00.097.241 I print_info: general.name     = 1.4B
0.00.097.244 I print_info: vocab type       = BPE
0.00.097.245 I print_info: n_vocab          = 50304
0.00.097.246 I print_info: n_merges         = 50009
0.00.097.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: LF token         = 187 'Ċ'
0.00.097.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: max token length = 1024
0.00.097.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.414 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.002 I llama_init_from_model: n_seq_max     = 1
0.00.148.010 I llama_init_from_model: n_ctx         = 128
0.00.148.010 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.011 I llama_init_from_model: n_batch       = 128
0.00.148.011 I llama_init_from_model: n_ubatch      = 128
0.00.148.011 I llama_init_from_model: flash_attn    = 0
0.00.148.014 I llama_init_from_model: freq_base     = 10000.0
0.00.148.015 I llama_init_from_model: freq_scale    = 1
0.00.148.015 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.304 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.267 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.280 I llama_init_from_model: graph nodes  = 967
0.00.159.280 I llama_init_from_model: graph splits = 1
0.00.159.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.489 I 
0.00.207.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.606 I perplexity: tokenizing the input ..
0.00.216.387 I perplexity: tokenization took 8.776 ms
0.00.216.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.722 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.789 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.834 I llama_perf_context_print:        load time =     207.10 ms
0.02.782.836 I llama_perf_context_print: prompt eval time =    2562.75 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.782.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.839 I llama_perf_context_print:       total time =    2575.35 ms /   129 tokens

real	0m2.840s
user	0m20.916s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q6_K
0.00.030.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.182 I load: special tokens cache size = 25
0.00.098.953 I load: token to piece cache size = 0.2984 MB
0.00.098.985 I print_info: arch             = gptneox
0.00.098.986 I print_info: vocab_only       = 0
0.00.098.986 I print_info: n_ctx_train      = 2048
0.00.098.987 I print_info: n_embd           = 2048
0.00.098.988 I print_info: n_layer          = 24
0.00.099.002 I print_info: n_head           = 16
0.00.099.005 I print_info: n_head_kv        = 16
0.00.099.005 I print_info: n_rot            = 32
0.00.099.006 I print_info: n_swa            = 0
0.00.099.006 I print_info: n_embd_head_k    = 128
0.00.099.006 I print_info: n_embd_head_v    = 128
0.00.099.009 I print_info: n_gqa            = 1
0.00.099.011 I print_info: n_embd_k_gqa     = 2048
0.00.099.013 I print_info: n_embd_v_gqa     = 2048
0.00.099.014 I print_info: f_norm_eps       = 1.0e-05
0.00.099.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.018 I print_info: f_logit_scale    = 0.0e+00
0.00.099.020 I print_info: n_ff             = 8192
0.00.099.021 I print_info: n_expert         = 0
0.00.099.022 I print_info: n_expert_used    = 0
0.00.099.022 I print_info: causal attn      = 1
0.00.099.023 I print_info: pooling type     = 0
0.00.099.023 I print_info: rope type        = 2
0.00.099.024 I print_info: rope scaling     = linear
0.00.099.026 I print_info: freq_base_train  = 10000.0
0.00.099.027 I print_info: freq_scale_train = 1
0.00.099.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.028 I print_info: rope_finetuned   = unknown
0.00.099.028 I print_info: ssm_d_conv       = 0
0.00.099.028 I print_info: ssm_d_inner      = 0
0.00.099.029 I print_info: ssm_d_state      = 0
0.00.099.029 I print_info: ssm_dt_rank      = 0
0.00.099.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.030 I print_info: model type       = 1.4B
0.00.099.031 I print_info: model params     = 1.41 B
0.00.099.031 I print_info: general.name     = 1.4B
0.00.099.034 I print_info: vocab type       = BPE
0.00.099.035 I print_info: n_vocab          = 50304
0.00.099.036 I print_info: n_merges         = 50009
0.00.099.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: LF token         = 187 'Ċ'
0.00.099.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.040 I print_info: max token length = 1024
0.00.099.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.759 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.392 I llama_init_from_model: n_seq_max     = 1
0.00.156.401 I llama_init_from_model: n_ctx         = 2048
0.00.156.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.402 I llama_init_from_model: n_batch       = 2048
0.00.156.402 I llama_init_from_model: n_ubatch      = 512
0.00.156.402 I llama_init_from_model: flash_attn    = 0
0.00.156.405 I llama_init_from_model: freq_base     = 10000.0
0.00.156.406 I llama_init_from_model: freq_scale    = 1
0.00.156.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.017 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.970 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.983 I llama_init_from_model: graph nodes  = 967
0.00.287.983 I llama_init_from_model: graph splits = 1
0.00.287.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.506 I main: llama threadpool init, n_threads = 8
0.00.349.528 I 
0.00.349.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.615 I 
0.00.349.705 I sampler seed: 1234
0.00.349.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.729 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.184 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.02.349.195 I llama_perf_context_print:        load time =     347.32 ms
0.02.349.205 I llama_perf_context_print: prompt eval time =     149.29 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.349.213 I llama_perf_context_print:        eval time =    1839.01 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.349.221 I llama_perf_context_print:       total time =    2001.35 ms /    70 tokens

real	0m2.438s
user	0m16.249s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4787 (673cfef9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q6_K
0.00.030.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.626 I load: special tokens cache size = 25
0.00.098.820 I load: token to piece cache size = 0.2984 MB
0.00.098.849 I print_info: arch             = gptneox
0.00.098.849 I print_info: vocab_only       = 0
0.00.098.850 I print_info: n_ctx_train      = 2048
0.00.098.850 I print_info: n_embd           = 2048
0.00.098.851 I print_info: n_layer          = 24
0.00.098.865 I print_info: n_head           = 16
0.00.098.867 I print_info: n_head_kv        = 16
0.00.098.867 I print_info: n_rot            = 32
0.00.098.868 I print_info: n_swa            = 0
0.00.098.868 I print_info: n_embd_head_k    = 128
0.00.098.869 I print_info: n_embd_head_v    = 128
0.00.098.871 I print_info: n_gqa            = 1
0.00.098.873 I print_info: n_embd_k_gqa     = 2048
0.00.098.875 I print_info: n_embd_v_gqa     = 2048
0.00.098.876 I print_info: f_norm_eps       = 1.0e-05
0.00.098.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.878 I print_info: f_logit_scale    = 0.0e+00
0.00.098.880 I print_info: n_ff             = 8192
0.00.098.880 I print_info: n_expert         = 0
0.00.098.881 I print_info: n_expert_used    = 0
0.00.098.881 I print_info: causal attn      = 1
0.00.098.881 I print_info: pooling type     = 0
0.00.098.882 I print_info: rope type        = 2
0.00.098.882 I print_info: rope scaling     = linear
0.00.098.884 I print_info: freq_base_train  = 10000.0
0.00.098.884 I print_info: freq_scale_train = 1
0.00.098.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.885 I print_info: rope_finetuned   = unknown
0.00.098.885 I print_info: ssm_d_conv       = 0
0.00.098.887 I print_info: ssm_d_inner      = 0
0.00.098.888 I print_info: ssm_d_state      = 0
0.00.098.888 I print_info: ssm_dt_rank      = 0
0.00.098.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.889 I print_info: model type       = 1.4B
0.00.098.890 I print_info: model params     = 1.41 B
0.00.098.891 I print_info: general.name     = 1.4B
0.00.098.895 I print_info: vocab type       = BPE
0.00.098.896 I print_info: n_vocab          = 50304
0.00.098.897 I print_info: n_merges         = 50009
0.00.098.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: LF token         = 187 'Ċ'
0.00.098.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: max token length = 1024
0.00.098.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.946 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.635 I llama_init_from_model: n_seq_max     = 1
0.00.156.644 I llama_init_from_model: n_ctx         = 128
0.00.156.644 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.645 I llama_init_from_model: n_batch       = 128
0.00.156.645 I llama_init_from_model: n_ubatch      = 128
0.00.156.646 I llama_init_from_model: flash_attn    = 0
0.00.156.648 I llama_init_from_model: freq_base     = 10000.0
0.00.156.649 I llama_init_from_model: freq_scale    = 1
0.00.156.650 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.668 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.000 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.991 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.003 I llama_init_from_model: graph nodes  = 967
0.00.168.003 I llama_init_from_model: graph splits = 1
0.00.168.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.310 I 
0.00.219.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.421 I perplexity: tokenizing the input ..
0.00.228.295 I perplexity: tokenization took 8.868 ms
0.00.228.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.089 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.158 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.202 I llama_perf_context_print:        load time =     218.93 ms
0.02.968.204 I llama_perf_context_print: prompt eval time =    2736.20 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.968.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.208 I llama_perf_context_print:       total time =    2748.89 ms /   129 tokens

real	0m3.031s
user	0m22.370s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4787 (673cfef9a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
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
0.00.653.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.077s
user	0m6.716s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4787 (673cfef9a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
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
0.00.651.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.042s
user	0m6.572s
sys	0m0.708s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75841minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75651minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 5:00.41
- date:    Thu Feb  6 06:15:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a7e3bf17aa5a8412854787746c92a28623a8925
- author:  Rémy O
```
vulkan: initial support for IQ4_XS quantization (#11501)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.81 sec*proc (29 tests)

Total Test time (real) =  74.83 sec

real	1m14.835s
user	1m23.266s
sys	0m0.929s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.17 sec*proc (29 tests)

Total Test time (real) =  28.18 sec

real	0m28.190s
user	0m29.075s
sys	0m0.981s
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
0.00.000.264 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.090 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.097 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.098 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.099 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.102 I llama_model_loader: - type  f32:  124 tensors
0.00.011.103 I llama_model_loader: - type  f16:   73 tensors
0.00.011.105 I print_info: file format = GGUF V3 (latest)
0.00.011.105 I print_info: file type   = F16
0.00.011.109 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.244 I load: special tokens cache size = 5
0.00.032.870 I load: token to piece cache size = 0.2032 MB
0.00.032.891 I print_info: arch             = bert
0.00.032.891 I print_info: vocab_only       = 0
0.00.032.892 I print_info: n_ctx_train      = 512
0.00.032.892 I print_info: n_embd           = 384
0.00.032.892 I print_info: n_layer          = 12
0.00.032.904 I print_info: n_head           = 12
0.00.032.906 I print_info: n_head_kv        = 12
0.00.032.906 I print_info: n_rot            = 32
0.00.032.907 I print_info: n_swa            = 0
0.00.032.907 I print_info: n_embd_head_k    = 32
0.00.032.907 I print_info: n_embd_head_v    = 32
0.00.032.910 I print_info: n_gqa            = 1
0.00.032.911 I print_info: n_embd_k_gqa     = 384
0.00.032.913 I print_info: n_embd_v_gqa     = 384
0.00.032.915 I print_info: f_norm_eps       = 1.0e-12
0.00.032.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.919 I print_info: f_logit_scale    = 0.0e+00
0.00.032.921 I print_info: n_ff             = 1536
0.00.032.922 I print_info: n_expert         = 0
0.00.032.922 I print_info: n_expert_used    = 0
0.00.032.923 I print_info: causal attn      = 0
0.00.032.923 I print_info: pooling type     = 2
0.00.032.923 I print_info: rope type        = 2
0.00.032.924 I print_info: rope scaling     = linear
0.00.032.925 I print_info: freq_base_train  = 10000.0
0.00.032.926 I print_info: freq_scale_train = 1
0.00.032.926 I print_info: n_ctx_orig_yarn  = 512
0.00.032.927 I print_info: rope_finetuned   = unknown
0.00.032.927 I print_info: ssm_d_conv       = 0
0.00.032.927 I print_info: ssm_d_inner      = 0
0.00.032.927 I print_info: ssm_d_state      = 0
0.00.032.928 I print_info: ssm_dt_rank      = 0
0.00.032.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.930 I print_info: model type       = 33M
0.00.032.931 I print_info: model params     = 33.21 M
0.00.032.931 I print_info: general.name     = Bge Small
0.00.032.934 I print_info: vocab type       = WPM
0.00.032.935 I print_info: n_vocab          = 30522
0.00.032.936 I print_info: n_merges         = 0
0.00.032.937 I print_info: BOS token        = 101 '[CLS]'
0.00.032.938 I print_info: UNK token        = 100 '[UNK]'
0.00.032.938 I print_info: SEP token        = 102 '[SEP]'
0.00.032.939 I print_info: PAD token        = 0 '[PAD]'
0.00.032.939 I print_info: MASK token       = 103 '[MASK]'
0.00.032.940 I print_info: LF token         = 0 '[PAD]'
0.00.032.940 I print_info: max token length = 21
0.00.038.802 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.594 I llama_init_from_model: n_seq_max     = 1
0.00.039.603 I llama_init_from_model: n_ctx         = 512
0.00.039.603 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.604 I llama_init_from_model: n_batch       = 2048
0.00.039.604 I llama_init_from_model: n_ubatch      = 2048
0.00.039.605 I llama_init_from_model: flash_attn    = 0
0.00.039.607 I llama_init_from_model: freq_base     = 10000.0
0.00.039.607 I llama_init_from_model: freq_scale    = 1
0.00.039.630 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.794 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.811 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.819 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.882 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.897 I llama_init_from_model: graph nodes  = 429
0.00.044.898 I llama_init_from_model: graph splits = 1
0.00.044.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.982 I 
0.00.047.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.655 I llama_perf_context_print:        load time =      46.68 ms
0.00.051.662 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.051.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.664 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.067s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.507 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.368 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.369 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.369 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.371 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.373 I llama_model_loader: - type  f32:  124 tensors
0.00.011.374 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.376 I print_info: file format = GGUF V3 (latest)
0.00.011.376 I print_info: file type   = Q8_0
0.00.011.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.003 I load: special tokens cache size = 5
0.00.032.630 I load: token to piece cache size = 0.2032 MB
0.00.032.653 I print_info: arch             = bert
0.00.032.659 I print_info: vocab_only       = 0
0.00.032.659 I print_info: n_ctx_train      = 512
0.00.032.660 I print_info: n_embd           = 384
0.00.032.660 I print_info: n_layer          = 12
0.00.032.670 I print_info: n_head           = 12
0.00.032.672 I print_info: n_head_kv        = 12
0.00.032.673 I print_info: n_rot            = 32
0.00.032.674 I print_info: n_swa            = 0
0.00.032.674 I print_info: n_embd_head_k    = 32
0.00.032.675 I print_info: n_embd_head_v    = 32
0.00.032.677 I print_info: n_gqa            = 1
0.00.032.679 I print_info: n_embd_k_gqa     = 384
0.00.032.680 I print_info: n_embd_v_gqa     = 384
0.00.032.682 I print_info: f_norm_eps       = 1.0e-12
0.00.032.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.685 I print_info: f_logit_scale    = 0.0e+00
0.00.032.687 I print_info: n_ff             = 1536
0.00.032.688 I print_info: n_expert         = 0
0.00.032.688 I print_info: n_expert_used    = 0
0.00.032.689 I print_info: causal attn      = 0
0.00.032.690 I print_info: pooling type     = 2
0.00.032.690 I print_info: rope type        = 2
0.00.032.691 I print_info: rope scaling     = linear
0.00.032.692 I print_info: freq_base_train  = 10000.0
0.00.032.693 I print_info: freq_scale_train = 1
0.00.032.693 I print_info: n_ctx_orig_yarn  = 512
0.00.032.694 I print_info: rope_finetuned   = unknown
0.00.032.695 I print_info: ssm_d_conv       = 0
0.00.032.695 I print_info: ssm_d_inner      = 0
0.00.032.695 I print_info: ssm_d_state      = 0
0.00.032.696 I print_info: ssm_dt_rank      = 0
0.00.032.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.697 I print_info: model type       = 33M
0.00.032.698 I print_info: model params     = 33.21 M
0.00.032.699 I print_info: general.name     = Bge Small
0.00.032.702 I print_info: vocab type       = WPM
0.00.032.703 I print_info: n_vocab          = 30522
0.00.032.704 I print_info: n_merges         = 0
0.00.032.704 I print_info: BOS token        = 101 '[CLS]'
0.00.032.705 I print_info: UNK token        = 100 '[UNK]'
0.00.032.705 I print_info: SEP token        = 102 '[SEP]'
0.00.032.706 I print_info: PAD token        = 0 '[PAD]'
0.00.032.706 I print_info: MASK token       = 103 '[MASK]'
0.00.032.707 I print_info: LF token         = 0 '[PAD]'
0.00.032.707 I print_info: max token length = 21
0.00.036.660 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.441 I llama_init_from_model: n_seq_max     = 1
0.00.037.450 I llama_init_from_model: n_ctx         = 512
0.00.037.451 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.451 I llama_init_from_model: n_batch       = 2048
0.00.037.451 I llama_init_from_model: n_ubatch      = 2048
0.00.037.452 I llama_init_from_model: flash_attn    = 0
0.00.037.454 I llama_init_from_model: freq_base     = 10000.0
0.00.037.454 I llama_init_from_model: freq_scale    = 1
0.00.037.478 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.673 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.698 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.706 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.857 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.871 I llama_init_from_model: graph nodes  = 429
0.00.042.872 I llama_init_from_model: graph splits = 1
0.00.042.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.726 I 
0.00.044.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.288 I llama_perf_context_print:        load time =      44.38 ms
0.00.049.291 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.049.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.294 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.063s
user	0m0.069s
sys	0m0.023s
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
0.00.000.262 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.060 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.087 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.096 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.097 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.099 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.100 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.101 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.102 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.103 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.109 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.112 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.206 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.207 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.208 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.209 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.212 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.215 I llama_model_loader: - type  f32:   40 tensors
0.00.029.215 I llama_model_loader: - type  f16:   30 tensors
0.00.029.217 I print_info: file format = GGUF V3 (latest)
0.00.029.218 I print_info: file type   = F16
0.00.029.223 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.897 W load: empty token at index 5
0.00.054.992 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.879 I load: special tokens cache size = 5
0.00.775.484 I load: token to piece cache size = 1.5060 MB
0.00.775.513 I print_info: arch             = jina-bert-v2
0.00.775.514 I print_info: vocab_only       = 0
0.00.775.515 I print_info: n_ctx_train      = 8192
0.00.775.515 I print_info: n_embd           = 384
0.00.775.516 I print_info: n_layer          = 4
0.00.775.528 I print_info: n_head           = 12
0.00.775.537 I print_info: n_head_kv        = 12
0.00.775.537 I print_info: n_rot            = 32
0.00.775.537 I print_info: n_swa            = 0
0.00.775.538 I print_info: n_embd_head_k    = 32
0.00.775.539 I print_info: n_embd_head_v    = 32
0.00.775.540 I print_info: n_gqa            = 1
0.00.775.542 I print_info: n_embd_k_gqa     = 384
0.00.775.544 I print_info: n_embd_v_gqa     = 384
0.00.775.546 I print_info: f_norm_eps       = 1.0e-12
0.00.775.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.548 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.548 I print_info: f_logit_scale    = 0.0e+00
0.00.775.550 I print_info: n_ff             = 1536
0.00.775.550 I print_info: n_expert         = 0
0.00.775.551 I print_info: n_expert_used    = 0
0.00.775.552 I print_info: causal attn      = 0
0.00.775.553 I print_info: pooling type     = -1
0.00.775.554 I print_info: rope type        = -1
0.00.775.554 I print_info: rope scaling     = linear
0.00.775.556 I print_info: freq_base_train  = 10000.0
0.00.775.557 I print_info: freq_scale_train = 1
0.00.775.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.558 I print_info: rope_finetuned   = unknown
0.00.775.559 I print_info: ssm_d_conv       = 0
0.00.775.559 I print_info: ssm_d_inner      = 0
0.00.775.560 I print_info: ssm_d_state      = 0
0.00.775.560 I print_info: ssm_dt_rank      = 0
0.00.775.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.561 I print_info: model type       = 33M
0.00.775.563 I print_info: model params     = 32.90 M
0.00.775.563 I print_info: general.name     = Jina Bert Implementation
0.00.775.567 I print_info: vocab type       = BPE
0.00.775.568 I print_info: n_vocab          = 61056
0.00.775.568 I print_info: n_merges         = 39382
0.00.775.569 I print_info: BOS token        = 0 '<s>'
0.00.775.570 I print_info: EOS token        = 2 '</s>'
0.00.775.571 I print_info: UNK token        = 3 '<unk>'
0.00.775.572 I print_info: SEP token        = 2 '</s>'
0.00.775.572 I print_info: PAD token        = 1 '<pad>'
0.00.775.573 I print_info: MASK token       = 4 '<mask>'
0.00.775.574 I print_info: EOG token        = 2 '</s>'
0.00.775.574 I print_info: max token length = 45
0.00.779.837 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.780.732 I llama_init_from_model: n_seq_max     = 1
0.00.780.742 I llama_init_from_model: n_ctx         = 8192
0.00.780.742 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.780.742 I llama_init_from_model: n_batch       = 2048
0.00.780.743 I llama_init_from_model: n_ubatch      = 2048
0.00.780.743 I llama_init_from_model: flash_attn    = 0
0.00.780.745 I llama_init_from_model: freq_base     = 10000.0
0.00.780.746 I llama_init_from_model: freq_scale    = 1
0.00.780.761 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.797.478 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.797.498 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.508 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.799.133 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.799.142 I llama_init_from_model: graph nodes  = 154
0.00.799.143 I llama_init_from_model: graph splits = 1
0.00.799.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.470 I 
0.00.801.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.788 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.794 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.801 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.802 I main: number of tokens in prompt = 13
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


0.00.801.807 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.808 I main: number of tokens in prompt = 40
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


0.00.802.920 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.097 I llama_perf_context_print:        load time =     801.15 ms
0.00.810.108 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8760.77 tokens per second)
0.00.810.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.130 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.839s
user	0m0.847s
sys	0m0.050s
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
0.00.000.255 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type  f16:   98 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = all F32 (guessed)
0.00.030.187 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.264 I load: special tokens cache size = 25
0.00.095.177 I load: token to piece cache size = 0.2984 MB
0.00.095.204 I print_info: arch             = gptneox
0.00.095.205 I print_info: vocab_only       = 0
0.00.095.205 I print_info: n_ctx_train      = 2048
0.00.095.206 I print_info: n_embd           = 2048
0.00.095.206 I print_info: n_layer          = 24
0.00.095.219 I print_info: n_head           = 16
0.00.095.222 I print_info: n_head_kv        = 16
0.00.095.223 I print_info: n_rot            = 32
0.00.095.224 I print_info: n_swa            = 0
0.00.095.224 I print_info: n_embd_head_k    = 128
0.00.095.225 I print_info: n_embd_head_v    = 128
0.00.095.227 I print_info: n_gqa            = 1
0.00.095.229 I print_info: n_embd_k_gqa     = 2048
0.00.095.231 I print_info: n_embd_v_gqa     = 2048
0.00.095.233 I print_info: f_norm_eps       = 1.0e-05
0.00.095.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.235 I print_info: f_logit_scale    = 0.0e+00
0.00.095.236 I print_info: n_ff             = 8192
0.00.095.237 I print_info: n_expert         = 0
0.00.095.237 I print_info: n_expert_used    = 0
0.00.095.238 I print_info: causal attn      = 1
0.00.095.239 I print_info: pooling type     = 0
0.00.095.239 I print_info: rope type        = 2
0.00.095.239 I print_info: rope scaling     = linear
0.00.095.241 I print_info: freq_base_train  = 10000.0
0.00.095.242 I print_info: freq_scale_train = 1
0.00.095.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.243 I print_info: rope_finetuned   = unknown
0.00.095.243 I print_info: ssm_d_conv       = 0
0.00.095.243 I print_info: ssm_d_inner      = 0
0.00.095.244 I print_info: ssm_d_state      = 0
0.00.095.244 I print_info: ssm_dt_rank      = 0
0.00.095.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.245 I print_info: model type       = 1.4B
0.00.095.246 I print_info: model params     = 1.41 B
0.00.095.246 I print_info: general.name     = 1.4B
0.00.095.250 I print_info: vocab type       = BPE
0.00.095.251 I print_info: n_vocab          = 50304
0.00.095.251 I print_info: n_merges         = 50009
0.00.095.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.255 I print_info: LF token         = 187 'Ċ'
0.00.095.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.256 I print_info: max token length = 1024
0.00.265.829 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.245 I llama_init_from_model: n_seq_max     = 1
0.00.267.254 I llama_init_from_model: n_ctx         = 2048
0.00.267.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.255 I llama_init_from_model: n_batch       = 2048
0.00.267.256 I llama_init_from_model: n_ubatch      = 512
0.00.267.256 I llama_init_from_model: flash_attn    = 0
0.00.267.259 I llama_init_from_model: freq_base     = 10000.0
0.00.267.259 I llama_init_from_model: freq_scale    = 1
0.00.267.276 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.805 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.674 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.689 I llama_init_from_model: graph nodes  = 967
0.00.391.690 I llama_init_from_model: graph splits = 1
0.00.391.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.639 I main: llama threadpool init, n_threads = 8
0.00.453.655 I 
0.00.453.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.734 I 
0.00.453.818 I sampler seed: 1234
0.00.453.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.836 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.214.077 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.03.214.104 I llama_perf_context_print:        load time =     451.45 ms
0.03.214.129 I llama_perf_context_print: prompt eval time =     100.08 ms /     7 tokens (   14.30 ms per token,    69.94 tokens per second)
0.03.214.157 I llama_perf_context_print:        eval time =    2647.67 ms /    63 runs   (   42.03 ms per token,    23.79 tokens per second)
0.03.214.182 I llama_perf_context_print:       total time =    2762.12 ms /    70 tokens

real	0m3.377s
user	0m22.111s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type  f16:   98 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = all F32 (guessed)
0.00.030.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.965 I load: special tokens cache size = 25
0.00.096.697 I load: token to piece cache size = 0.2984 MB
0.00.096.725 I print_info: arch             = gptneox
0.00.096.725 I print_info: vocab_only       = 0
0.00.096.727 I print_info: n_ctx_train      = 2048
0.00.096.727 I print_info: n_embd           = 2048
0.00.096.728 I print_info: n_layer          = 24
0.00.096.741 I print_info: n_head           = 16
0.00.096.743 I print_info: n_head_kv        = 16
0.00.096.743 I print_info: n_rot            = 32
0.00.096.744 I print_info: n_swa            = 0
0.00.096.744 I print_info: n_embd_head_k    = 128
0.00.096.745 I print_info: n_embd_head_v    = 128
0.00.096.747 I print_info: n_gqa            = 1
0.00.096.749 I print_info: n_embd_k_gqa     = 2048
0.00.096.751 I print_info: n_embd_v_gqa     = 2048
0.00.096.753 I print_info: f_norm_eps       = 1.0e-05
0.00.096.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.755 I print_info: f_logit_scale    = 0.0e+00
0.00.096.757 I print_info: n_ff             = 8192
0.00.096.757 I print_info: n_expert         = 0
0.00.096.758 I print_info: n_expert_used    = 0
0.00.096.758 I print_info: causal attn      = 1
0.00.096.759 I print_info: pooling type     = 0
0.00.096.759 I print_info: rope type        = 2
0.00.096.760 I print_info: rope scaling     = linear
0.00.096.761 I print_info: freq_base_train  = 10000.0
0.00.096.762 I print_info: freq_scale_train = 1
0.00.096.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.763 I print_info: rope_finetuned   = unknown
0.00.096.764 I print_info: ssm_d_conv       = 0
0.00.096.764 I print_info: ssm_d_inner      = 0
0.00.096.765 I print_info: ssm_d_state      = 0
0.00.096.765 I print_info: ssm_dt_rank      = 0
0.00.096.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.766 I print_info: model type       = 1.4B
0.00.096.768 I print_info: model params     = 1.41 B
0.00.096.768 I print_info: general.name     = 1.4B
0.00.096.772 I print_info: vocab type       = BPE
0.00.096.773 I print_info: n_vocab          = 50304
0.00.096.774 I print_info: n_merges         = 50009
0.00.096.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.778 I print_info: LF token         = 187 'Ċ'
0.00.096.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.779 I print_info: max token length = 1024
0.00.268.529 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.940 I llama_init_from_model: n_seq_max     = 1
0.00.269.949 I llama_init_from_model: n_ctx         = 128
0.00.269.949 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.949 I llama_init_from_model: n_batch       = 128
0.00.269.950 I llama_init_from_model: n_ubatch      = 128
0.00.269.950 I llama_init_from_model: flash_attn    = 0
0.00.269.953 I llama_init_from_model: freq_base     = 10000.0
0.00.269.954 I llama_init_from_model: freq_scale    = 1
0.00.269.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.991 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.942 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.952 I llama_init_from_model: graph nodes  = 967
0.00.280.953 I llama_init_from_model: graph splits = 1
0.00.280.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.322 I 
0.00.334.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.434 I perplexity: tokenizing the input ..
0.00.343.240 I perplexity: tokenization took 8.8 ms
0.00.343.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.361 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.303 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.344 I llama_perf_context_print:        load time =     333.90 ms
0.01.481.346 I llama_perf_context_print: prompt eval time =    1134.54 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.481.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.349 I llama_perf_context_print:       total time =    1147.02 ms /   129 tokens

real	0m1.620s
user	0m9.572s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q8_0
0.00.030.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.346 I load: special tokens cache size = 25
0.00.096.809 I load: token to piece cache size = 0.2984 MB
0.00.096.836 I print_info: arch             = gptneox
0.00.096.837 I print_info: vocab_only       = 0
0.00.096.838 I print_info: n_ctx_train      = 2048
0.00.096.838 I print_info: n_embd           = 2048
0.00.096.839 I print_info: n_layer          = 24
0.00.096.851 I print_info: n_head           = 16
0.00.096.854 I print_info: n_head_kv        = 16
0.00.096.855 I print_info: n_rot            = 32
0.00.096.856 I print_info: n_swa            = 0
0.00.096.857 I print_info: n_embd_head_k    = 128
0.00.096.857 I print_info: n_embd_head_v    = 128
0.00.096.860 I print_info: n_gqa            = 1
0.00.096.862 I print_info: n_embd_k_gqa     = 2048
0.00.096.863 I print_info: n_embd_v_gqa     = 2048
0.00.096.865 I print_info: f_norm_eps       = 1.0e-05
0.00.096.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.868 I print_info: f_logit_scale    = 0.0e+00
0.00.096.869 I print_info: n_ff             = 8192
0.00.096.870 I print_info: n_expert         = 0
0.00.096.870 I print_info: n_expert_used    = 0
0.00.096.871 I print_info: causal attn      = 1
0.00.096.871 I print_info: pooling type     = 0
0.00.096.872 I print_info: rope type        = 2
0.00.096.872 I print_info: rope scaling     = linear
0.00.096.874 I print_info: freq_base_train  = 10000.0
0.00.096.874 I print_info: freq_scale_train = 1
0.00.096.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.875 I print_info: rope_finetuned   = unknown
0.00.096.876 I print_info: ssm_d_conv       = 0
0.00.096.876 I print_info: ssm_d_inner      = 0
0.00.096.876 I print_info: ssm_d_state      = 0
0.00.096.877 I print_info: ssm_dt_rank      = 0
0.00.096.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.878 I print_info: model type       = 1.4B
0.00.096.879 I print_info: model params     = 1.41 B
0.00.096.879 I print_info: general.name     = 1.4B
0.00.096.883 I print_info: vocab type       = BPE
0.00.096.884 I print_info: n_vocab          = 50304
0.00.096.885 I print_info: n_merges         = 50009
0.00.096.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: LF token         = 187 'Ċ'
0.00.096.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: max token length = 1024
0.00.168.425 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.851 I llama_init_from_model: n_seq_max     = 1
0.00.169.863 I llama_init_from_model: n_ctx         = 2048
0.00.169.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.864 I llama_init_from_model: n_batch       = 2048
0.00.169.864 I llama_init_from_model: n_ubatch      = 512
0.00.169.865 I llama_init_from_model: flash_attn    = 0
0.00.169.867 I llama_init_from_model: freq_base     = 10000.0
0.00.169.868 I llama_init_from_model: freq_scale    = 1
0.00.169.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.918 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.936 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.835 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.848 I llama_init_from_model: graph nodes  = 967
0.00.296.848 I llama_init_from_model: graph splits = 1
0.00.296.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.057 I main: llama threadpool init, n_threads = 8
0.00.340.075 I 
0.00.340.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.158 I 
0.00.340.246 I sampler seed: 1234
0.00.340.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.263 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.031.649 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.031.662 I llama_perf_context_print:        load time =     337.83 ms
0.02.031.672 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.02.031.680 I llama_perf_context_print:        eval time =    1606.65 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.031.688 I llama_perf_context_print:       total time =    1693.27 ms /    70 tokens

real	0m2.128s
user	0m13.626s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q8_0
0.00.030.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.915 I load: special tokens cache size = 25
0.00.096.626 I load: token to piece cache size = 0.2984 MB
0.00.096.653 I print_info: arch             = gptneox
0.00.096.658 I print_info: vocab_only       = 0
0.00.096.659 I print_info: n_ctx_train      = 2048
0.00.096.659 I print_info: n_embd           = 2048
0.00.096.660 I print_info: n_layer          = 24
0.00.096.673 I print_info: n_head           = 16
0.00.096.676 I print_info: n_head_kv        = 16
0.00.096.677 I print_info: n_rot            = 32
0.00.096.677 I print_info: n_swa            = 0
0.00.096.678 I print_info: n_embd_head_k    = 128
0.00.096.678 I print_info: n_embd_head_v    = 128
0.00.096.681 I print_info: n_gqa            = 1
0.00.096.683 I print_info: n_embd_k_gqa     = 2048
0.00.096.684 I print_info: n_embd_v_gqa     = 2048
0.00.096.686 I print_info: f_norm_eps       = 1.0e-05
0.00.096.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.688 I print_info: f_logit_scale    = 0.0e+00
0.00.096.690 I print_info: n_ff             = 8192
0.00.096.690 I print_info: n_expert         = 0
0.00.096.691 I print_info: n_expert_used    = 0
0.00.096.691 I print_info: causal attn      = 1
0.00.096.692 I print_info: pooling type     = 0
0.00.096.692 I print_info: rope type        = 2
0.00.096.693 I print_info: rope scaling     = linear
0.00.096.695 I print_info: freq_base_train  = 10000.0
0.00.096.695 I print_info: freq_scale_train = 1
0.00.096.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.696 I print_info: rope_finetuned   = unknown
0.00.096.697 I print_info: ssm_d_conv       = 0
0.00.096.698 I print_info: ssm_d_inner      = 0
0.00.096.698 I print_info: ssm_d_state      = 0
0.00.096.699 I print_info: ssm_dt_rank      = 0
0.00.096.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.700 I print_info: model type       = 1.4B
0.00.096.701 I print_info: model params     = 1.41 B
0.00.096.702 I print_info: general.name     = 1.4B
0.00.096.704 I print_info: vocab type       = BPE
0.00.096.706 I print_info: n_vocab          = 50304
0.00.096.706 I print_info: n_merges         = 50009
0.00.096.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.710 I print_info: LF token         = 187 'Ċ'
0.00.096.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: max token length = 1024
0.00.168.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.943 I llama_init_from_model: n_seq_max     = 1
0.00.169.955 I llama_init_from_model: n_ctx         = 128
0.00.169.955 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.956 I llama_init_from_model: n_batch       = 128
0.00.169.956 I llama_init_from_model: n_ubatch      = 128
0.00.169.957 I llama_init_from_model: flash_attn    = 0
0.00.169.959 I llama_init_from_model: freq_base     = 10000.0
0.00.169.960 I llama_init_from_model: freq_scale    = 1
0.00.169.961 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.021 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.883 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.896 I llama_init_from_model: graph nodes  = 967
0.00.180.897 I llama_init_from_model: graph splits = 1
0.00.180.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.220 I 
0.00.214.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.336 I perplexity: tokenizing the input ..
0.00.223.147 I perplexity: tokenization took 8.805 ms
0.00.223.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.111 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.248 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.290 I llama_perf_context_print:        load time =     213.83 ms
0.01.377.292 I llama_perf_context_print: prompt eval time =    1150.39 ms /   128 tokens (    8.99 ms per token,   111.27 tokens per second)
0.01.377.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.295 I llama_perf_context_print:       total time =    1163.07 ms /   129 tokens

real	0m1.447s
user	0m9.554s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.100 I load: special tokens cache size = 25
0.00.097.003 I load: token to piece cache size = 0.2984 MB
0.00.097.034 I print_info: arch             = gptneox
0.00.097.041 I print_info: vocab_only       = 0
0.00.097.042 I print_info: n_ctx_train      = 2048
0.00.097.042 I print_info: n_embd           = 2048
0.00.097.042 I print_info: n_layer          = 24
0.00.097.056 I print_info: n_head           = 16
0.00.097.058 I print_info: n_head_kv        = 16
0.00.097.059 I print_info: n_rot            = 32
0.00.097.059 I print_info: n_swa            = 0
0.00.097.060 I print_info: n_embd_head_k    = 128
0.00.097.061 I print_info: n_embd_head_v    = 128
0.00.097.064 I print_info: n_gqa            = 1
0.00.097.066 I print_info: n_embd_k_gqa     = 2048
0.00.097.068 I print_info: n_embd_v_gqa     = 2048
0.00.097.070 I print_info: f_norm_eps       = 1.0e-05
0.00.097.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.073 I print_info: f_logit_scale    = 0.0e+00
0.00.097.074 I print_info: n_ff             = 8192
0.00.097.075 I print_info: n_expert         = 0
0.00.097.075 I print_info: n_expert_used    = 0
0.00.097.076 I print_info: causal attn      = 1
0.00.097.077 I print_info: pooling type     = 0
0.00.097.077 I print_info: rope type        = 2
0.00.097.078 I print_info: rope scaling     = linear
0.00.097.079 I print_info: freq_base_train  = 10000.0
0.00.097.080 I print_info: freq_scale_train = 1
0.00.097.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.081 I print_info: rope_finetuned   = unknown
0.00.097.082 I print_info: ssm_d_conv       = 0
0.00.097.082 I print_info: ssm_d_inner      = 0
0.00.097.083 I print_info: ssm_d_state      = 0
0.00.097.083 I print_info: ssm_dt_rank      = 0
0.00.097.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.085 I print_info: model type       = 1.4B
0.00.097.086 I print_info: model params     = 1.41 B
0.00.097.087 I print_info: general.name     = 1.4B
0.00.097.090 I print_info: vocab type       = BPE
0.00.097.093 I print_info: n_vocab          = 50304
0.00.097.094 I print_info: n_merges         = 50009
0.00.097.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: LF token         = 187 'Ċ'
0.00.097.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.099 I print_info: max token length = 1024
0.00.140.708 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.721 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.569 I llama_init_from_model: n_seq_max     = 1
0.00.527.578 I llama_init_from_model: n_ctx         = 2048
0.00.527.578 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.579 I llama_init_from_model: n_batch       = 2048
0.00.527.579 I llama_init_from_model: n_ubatch      = 512
0.00.527.580 I llama_init_from_model: flash_attn    = 0
0.00.527.584 I llama_init_from_model: freq_base     = 10000.0
0.00.527.585 I llama_init_from_model: freq_scale    = 1
0.00.527.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.557 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.356 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.370 I llama_init_from_model: graph nodes  = 967
0.00.642.370 I llama_init_from_model: graph splits = 1
0.00.642.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.223 I main: llama threadpool init, n_threads = 8
0.00.676.243 I 
0.00.676.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.328 I 
0.00.676.426 I sampler seed: 1234
0.00.676.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.449 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.745.915 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.745.927 I llama_perf_context_print:        load time =     673.97 ms
0.01.745.936 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.49 tokens per second)
0.01.745.945 I llama_perf_context_print:        eval time =    1016.96 ms /    63 runs   (   16.14 ms per token,    61.95 tokens per second)
0.01.745.953 I llama_perf_context_print:       total time =    1071.36 ms /    70 tokens

real	0m1.859s
user	0m8.758s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_0
0.00.030.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.319 I load: special tokens cache size = 25
0.00.096.952 I load: token to piece cache size = 0.2984 MB
0.00.096.977 I print_info: arch             = gptneox
0.00.096.982 I print_info: vocab_only       = 0
0.00.096.983 I print_info: n_ctx_train      = 2048
0.00.096.983 I print_info: n_embd           = 2048
0.00.096.984 I print_info: n_layer          = 24
0.00.096.996 I print_info: n_head           = 16
0.00.096.999 I print_info: n_head_kv        = 16
0.00.096.999 I print_info: n_rot            = 32
0.00.097.000 I print_info: n_swa            = 0
0.00.097.001 I print_info: n_embd_head_k    = 128
0.00.097.001 I print_info: n_embd_head_v    = 128
0.00.097.003 I print_info: n_gqa            = 1
0.00.097.006 I print_info: n_embd_k_gqa     = 2048
0.00.097.008 I print_info: n_embd_v_gqa     = 2048
0.00.097.009 I print_info: f_norm_eps       = 1.0e-05
0.00.097.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.012 I print_info: f_logit_scale    = 0.0e+00
0.00.097.013 I print_info: n_ff             = 8192
0.00.097.013 I print_info: n_expert         = 0
0.00.097.014 I print_info: n_expert_used    = 0
0.00.097.015 I print_info: causal attn      = 1
0.00.097.015 I print_info: pooling type     = 0
0.00.097.016 I print_info: rope type        = 2
0.00.097.016 I print_info: rope scaling     = linear
0.00.097.018 I print_info: freq_base_train  = 10000.0
0.00.097.019 I print_info: freq_scale_train = 1
0.00.097.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.020 I print_info: rope_finetuned   = unknown
0.00.097.020 I print_info: ssm_d_conv       = 0
0.00.097.021 I print_info: ssm_d_inner      = 0
0.00.097.021 I print_info: ssm_d_state      = 0
0.00.097.022 I print_info: ssm_dt_rank      = 0
0.00.097.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.023 I print_info: model type       = 1.4B
0.00.097.024 I print_info: model params     = 1.41 B
0.00.097.025 I print_info: general.name     = 1.4B
0.00.097.028 I print_info: vocab type       = BPE
0.00.097.029 I print_info: n_vocab          = 50304
0.00.097.029 I print_info: n_merges         = 50009
0.00.097.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: LF token         = 187 'Ċ'
0.00.097.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.034 I print_info: max token length = 1024
0.00.140.674 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.651 I llama_init_from_model: n_seq_max     = 1
0.00.527.658 I llama_init_from_model: n_ctx         = 128
0.00.527.659 I llama_init_from_model: n_ctx_per_seq = 128
0.00.527.659 I llama_init_from_model: n_batch       = 128
0.00.527.660 I llama_init_from_model: n_ubatch      = 128
0.00.527.660 I llama_init_from_model: flash_attn    = 0
0.00.527.666 I llama_init_from_model: freq_base     = 10000.0
0.00.527.666 I llama_init_from_model: freq_scale    = 1
0.00.527.667 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.690 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.534.772 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.537.656 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.537.668 I llama_init_from_model: graph nodes  = 967
0.00.537.668 I llama_init_from_model: graph splits = 1
0.00.537.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.643 I 
0.00.561.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.753 I perplexity: tokenizing the input ..
0.00.570.673 I perplexity: tokenization took 8.913 ms
0.00.570.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.296 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.233 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.274 I llama_perf_context_print:        load time =     561.25 ms
0.01.100.276 I llama_perf_context_print: prompt eval time =     526.02 ms /   128 tokens (    4.11 ms per token,   243.34 tokens per second)
0.01.100.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.278 I llama_perf_context_print:       total time =     538.63 ms /   129 tokens

real	0m1.196s
user	0m4.688s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_1
0.00.029.968 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.476 I load: special tokens cache size = 25
0.00.096.507 I load: token to piece cache size = 0.2984 MB
0.00.096.530 I print_info: arch             = gptneox
0.00.096.531 I print_info: vocab_only       = 0
0.00.096.532 I print_info: n_ctx_train      = 2048
0.00.096.532 I print_info: n_embd           = 2048
0.00.096.532 I print_info: n_layer          = 24
0.00.096.545 I print_info: n_head           = 16
0.00.096.548 I print_info: n_head_kv        = 16
0.00.096.548 I print_info: n_rot            = 32
0.00.096.549 I print_info: n_swa            = 0
0.00.096.549 I print_info: n_embd_head_k    = 128
0.00.096.551 I print_info: n_embd_head_v    = 128
0.00.096.553 I print_info: n_gqa            = 1
0.00.096.555 I print_info: n_embd_k_gqa     = 2048
0.00.096.556 I print_info: n_embd_v_gqa     = 2048
0.00.096.558 I print_info: f_norm_eps       = 1.0e-05
0.00.096.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.562 I print_info: f_logit_scale    = 0.0e+00
0.00.096.563 I print_info: n_ff             = 8192
0.00.096.563 I print_info: n_expert         = 0
0.00.096.563 I print_info: n_expert_used    = 0
0.00.096.564 I print_info: causal attn      = 1
0.00.096.564 I print_info: pooling type     = 0
0.00.096.564 I print_info: rope type        = 2
0.00.096.565 I print_info: rope scaling     = linear
0.00.096.566 I print_info: freq_base_train  = 10000.0
0.00.096.567 I print_info: freq_scale_train = 1
0.00.096.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.568 I print_info: rope_finetuned   = unknown
0.00.096.569 I print_info: ssm_d_conv       = 0
0.00.096.569 I print_info: ssm_d_inner      = 0
0.00.096.569 I print_info: ssm_d_state      = 0
0.00.096.570 I print_info: ssm_dt_rank      = 0
0.00.096.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.571 I print_info: model type       = 1.4B
0.00.096.572 I print_info: model params     = 1.41 B
0.00.096.572 I print_info: general.name     = 1.4B
0.00.096.575 I print_info: vocab type       = BPE
0.00.096.576 I print_info: n_vocab          = 50304
0.00.096.577 I print_info: n_merges         = 50009
0.00.096.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.579 I print_info: LF token         = 187 'Ċ'
0.00.096.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: max token length = 1024
0.00.142.656 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.144.091 I llama_init_from_model: n_seq_max     = 1
0.00.144.100 I llama_init_from_model: n_ctx         = 2048
0.00.144.100 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.101 I llama_init_from_model: n_batch       = 2048
0.00.144.101 I llama_init_from_model: n_ubatch      = 512
0.00.144.102 I llama_init_from_model: flash_attn    = 0
0.00.144.104 I llama_init_from_model: freq_base     = 10000.0
0.00.144.106 I llama_init_from_model: freq_scale    = 1
0.00.144.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.523 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.434 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.445 I llama_init_from_model: graph nodes  = 967
0.00.271.445 I llama_init_from_model: graph splits = 1
0.00.271.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.101 I main: llama threadpool init, n_threads = 8
0.00.322.119 I 
0.00.322.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.196 I 
0.00.322.283 I sampler seed: 1234
0.00.322.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.302 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.958.881 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.958.892 I llama_perf_context_print:        load time =     319.95 ms
0.01.958.900 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.01.958.909 I llama_perf_context_print:        eval time =    1513.67 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.958.918 I llama_perf_context_print:       total time =    1638.42 ms /    70 tokens

real	0m2.037s
user	0m13.234s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q4_1
0.00.029.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.921 I load: special tokens cache size = 25
0.00.096.738 I load: token to piece cache size = 0.2984 MB
0.00.096.765 I print_info: arch             = gptneox
0.00.096.771 I print_info: vocab_only       = 0
0.00.096.772 I print_info: n_ctx_train      = 2048
0.00.096.772 I print_info: n_embd           = 2048
0.00.096.773 I print_info: n_layer          = 24
0.00.096.786 I print_info: n_head           = 16
0.00.096.788 I print_info: n_head_kv        = 16
0.00.096.789 I print_info: n_rot            = 32
0.00.096.790 I print_info: n_swa            = 0
0.00.096.790 I print_info: n_embd_head_k    = 128
0.00.096.791 I print_info: n_embd_head_v    = 128
0.00.096.793 I print_info: n_gqa            = 1
0.00.096.795 I print_info: n_embd_k_gqa     = 2048
0.00.096.797 I print_info: n_embd_v_gqa     = 2048
0.00.096.800 I print_info: f_norm_eps       = 1.0e-05
0.00.096.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.802 I print_info: f_logit_scale    = 0.0e+00
0.00.096.804 I print_info: n_ff             = 8192
0.00.096.804 I print_info: n_expert         = 0
0.00.096.805 I print_info: n_expert_used    = 0
0.00.096.806 I print_info: causal attn      = 1
0.00.096.806 I print_info: pooling type     = 0
0.00.096.807 I print_info: rope type        = 2
0.00.096.807 I print_info: rope scaling     = linear
0.00.096.810 I print_info: freq_base_train  = 10000.0
0.00.096.810 I print_info: freq_scale_train = 1
0.00.096.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.811 I print_info: rope_finetuned   = unknown
0.00.096.812 I print_info: ssm_d_conv       = 0
0.00.096.812 I print_info: ssm_d_inner      = 0
0.00.096.813 I print_info: ssm_d_state      = 0
0.00.096.813 I print_info: ssm_dt_rank      = 0
0.00.096.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.815 I print_info: model type       = 1.4B
0.00.096.816 I print_info: model params     = 1.41 B
0.00.096.816 I print_info: general.name     = 1.4B
0.00.096.820 I print_info: vocab type       = BPE
0.00.096.821 I print_info: n_vocab          = 50304
0.00.096.822 I print_info: n_merges         = 50009
0.00.096.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: LF token         = 187 'Ċ'
0.00.096.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: max token length = 1024
0.00.143.168 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.144.584 I llama_init_from_model: n_seq_max     = 1
0.00.144.594 I llama_init_from_model: n_ctx         = 128
0.00.144.594 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.595 I llama_init_from_model: n_batch       = 128
0.00.144.595 I llama_init_from_model: n_ubatch      = 128
0.00.144.596 I llama_init_from_model: flash_attn    = 0
0.00.144.599 I llama_init_from_model: freq_base     = 10000.0
0.00.144.600 I llama_init_from_model: freq_scale    = 1
0.00.144.600 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.617 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.980 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.994 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.924 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.939 I llama_init_from_model: graph nodes  = 967
0.00.155.940 I llama_init_from_model: graph splits = 1
0.00.155.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.508 I 
0.00.196.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.621 I perplexity: tokenizing the input ..
0.00.205.454 I perplexity: tokenization took 8.826 ms
0.00.205.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.587 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.730 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.774 I llama_perf_context_print:        load time =     196.14 ms
0.02.267.777 I llama_perf_context_print: prompt eval time =    2058.55 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.267.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.781 I llama_perf_context_print:       total time =    2071.27 ms /   129 tokens

real	0m2.322s
user	0m16.850s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q5_0
0.00.029.901 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.966 I load: special tokens cache size = 25
0.00.093.721 I load: token to piece cache size = 0.2984 MB
0.00.093.750 I print_info: arch             = gptneox
0.00.093.756 I print_info: vocab_only       = 0
0.00.093.756 I print_info: n_ctx_train      = 2048
0.00.093.757 I print_info: n_embd           = 2048
0.00.093.757 I print_info: n_layer          = 24
0.00.093.777 I print_info: n_head           = 16
0.00.093.780 I print_info: n_head_kv        = 16
0.00.093.781 I print_info: n_rot            = 32
0.00.093.782 I print_info: n_swa            = 0
0.00.093.782 I print_info: n_embd_head_k    = 128
0.00.093.782 I print_info: n_embd_head_v    = 128
0.00.093.785 I print_info: n_gqa            = 1
0.00.093.787 I print_info: n_embd_k_gqa     = 2048
0.00.093.789 I print_info: n_embd_v_gqa     = 2048
0.00.093.790 I print_info: f_norm_eps       = 1.0e-05
0.00.093.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.793 I print_info: f_logit_scale    = 0.0e+00
0.00.093.794 I print_info: n_ff             = 8192
0.00.093.795 I print_info: n_expert         = 0
0.00.093.795 I print_info: n_expert_used    = 0
0.00.093.796 I print_info: causal attn      = 1
0.00.093.796 I print_info: pooling type     = 0
0.00.093.797 I print_info: rope type        = 2
0.00.093.797 I print_info: rope scaling     = linear
0.00.093.799 I print_info: freq_base_train  = 10000.0
0.00.093.799 I print_info: freq_scale_train = 1
0.00.093.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.800 I print_info: rope_finetuned   = unknown
0.00.093.801 I print_info: ssm_d_conv       = 0
0.00.093.801 I print_info: ssm_d_inner      = 0
0.00.093.802 I print_info: ssm_d_state      = 0
0.00.093.802 I print_info: ssm_dt_rank      = 0
0.00.093.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.804 I print_info: model type       = 1.4B
0.00.093.804 I print_info: model params     = 1.41 B
0.00.093.805 I print_info: general.name     = 1.4B
0.00.093.808 I print_info: vocab type       = BPE
0.00.093.809 I print_info: n_vocab          = 50304
0.00.093.810 I print_info: n_merges         = 50009
0.00.093.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.813 I print_info: LF token         = 187 'Ċ'
0.00.093.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.815 I print_info: max token length = 1024
0.00.139.824 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.248 I llama_init_from_model: n_seq_max     = 1
0.00.141.259 I llama_init_from_model: n_ctx         = 2048
0.00.141.259 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.259 I llama_init_from_model: n_batch       = 2048
0.00.141.260 I llama_init_from_model: n_ubatch      = 512
0.00.141.260 I llama_init_from_model: flash_attn    = 0
0.00.141.263 I llama_init_from_model: freq_base     = 10000.0
0.00.141.263 I llama_init_from_model: freq_scale    = 1
0.00.141.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.414 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.389 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.399 I llama_init_from_model: graph nodes  = 967
0.00.266.399 I llama_init_from_model: graph splits = 1
0.00.266.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.139 I main: llama threadpool init, n_threads = 8
0.00.326.155 I 
0.00.326.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.233 I 
0.00.326.317 I sampler seed: 1234
0.00.326.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.335 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.189 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.315.201 I llama_perf_context_print:        load time =     323.95 ms
0.02.315.209 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.315.219 I llama_perf_context_print:        eval time =    1831.17 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.315.235 I llama_perf_context_print:       total time =    1990.72 ms /    70 tokens

real	0m2.391s
user	0m16.132s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q5_0
0.00.030.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.369 I load: special tokens cache size = 25
0.00.099.301 I load: token to piece cache size = 0.2984 MB
0.00.099.330 I print_info: arch             = gptneox
0.00.099.337 I print_info: vocab_only       = 0
0.00.099.338 I print_info: n_ctx_train      = 2048
0.00.099.338 I print_info: n_embd           = 2048
0.00.099.339 I print_info: n_layer          = 24
0.00.099.352 I print_info: n_head           = 16
0.00.099.354 I print_info: n_head_kv        = 16
0.00.099.354 I print_info: n_rot            = 32
0.00.099.355 I print_info: n_swa            = 0
0.00.099.355 I print_info: n_embd_head_k    = 128
0.00.099.356 I print_info: n_embd_head_v    = 128
0.00.099.358 I print_info: n_gqa            = 1
0.00.099.360 I print_info: n_embd_k_gqa     = 2048
0.00.099.361 I print_info: n_embd_v_gqa     = 2048
0.00.099.363 I print_info: f_norm_eps       = 1.0e-05
0.00.099.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.365 I print_info: f_logit_scale    = 0.0e+00
0.00.099.366 I print_info: n_ff             = 8192
0.00.099.367 I print_info: n_expert         = 0
0.00.099.367 I print_info: n_expert_used    = 0
0.00.099.368 I print_info: causal attn      = 1
0.00.099.368 I print_info: pooling type     = 0
0.00.099.368 I print_info: rope type        = 2
0.00.099.369 I print_info: rope scaling     = linear
0.00.099.370 I print_info: freq_base_train  = 10000.0
0.00.099.371 I print_info: freq_scale_train = 1
0.00.099.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.373 I print_info: rope_finetuned   = unknown
0.00.099.374 I print_info: ssm_d_conv       = 0
0.00.099.374 I print_info: ssm_d_inner      = 0
0.00.099.414 I print_info: ssm_d_state      = 0
0.00.099.423 I print_info: ssm_dt_rank      = 0
0.00.099.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.425 I print_info: model type       = 1.4B
0.00.099.427 I print_info: model params     = 1.41 B
0.00.099.428 I print_info: general.name     = 1.4B
0.00.099.433 I print_info: vocab type       = BPE
0.00.099.435 I print_info: n_vocab          = 50304
0.00.099.435 I print_info: n_merges         = 50009
0.00.099.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.439 I print_info: LF token         = 187 'Ċ'
0.00.099.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.442 I print_info: max token length = 1024
0.00.146.168 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.147.603 I llama_init_from_model: n_seq_max     = 1
0.00.147.611 I llama_init_from_model: n_ctx         = 128
0.00.147.611 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.612 I llama_init_from_model: n_batch       = 128
0.00.147.612 I llama_init_from_model: n_ubatch      = 128
0.00.147.613 I llama_init_from_model: flash_attn    = 0
0.00.147.615 I llama_init_from_model: freq_base     = 10000.0
0.00.147.615 I llama_init_from_model: freq_scale    = 1
0.00.147.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.078 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.962 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.972 I llama_init_from_model: graph nodes  = 967
0.00.158.973 I llama_init_from_model: graph splits = 1
0.00.158.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.819 I 
0.00.208.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.930 I perplexity: tokenizing the input ..
0.00.217.759 I perplexity: tokenization took 8.825 ms
0.00.217.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.257 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.346 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.391 I llama_perf_context_print:        load time =     208.44 ms
0.02.882.393 I llama_perf_context_print: prompt eval time =    2660.92 ms /   128 tokens (   20.79 ms per token,    48.10 tokens per second)
0.02.882.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.397 I llama_perf_context_print:       total time =    2673.57 ms /   129 tokens

real	0m2.937s
user	0m21.693s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q5_1
0.00.030.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.550 I load: special tokens cache size = 25
0.00.097.046 I load: token to piece cache size = 0.2984 MB
0.00.097.070 I print_info: arch             = gptneox
0.00.097.075 I print_info: vocab_only       = 0
0.00.097.076 I print_info: n_ctx_train      = 2048
0.00.097.076 I print_info: n_embd           = 2048
0.00.097.076 I print_info: n_layer          = 24
0.00.097.090 I print_info: n_head           = 16
0.00.097.092 I print_info: n_head_kv        = 16
0.00.097.093 I print_info: n_rot            = 32
0.00.097.094 I print_info: n_swa            = 0
0.00.097.094 I print_info: n_embd_head_k    = 128
0.00.097.095 I print_info: n_embd_head_v    = 128
0.00.097.097 I print_info: n_gqa            = 1
0.00.097.099 I print_info: n_embd_k_gqa     = 2048
0.00.097.101 I print_info: n_embd_v_gqa     = 2048
0.00.097.103 I print_info: f_norm_eps       = 1.0e-05
0.00.097.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.105 I print_info: f_logit_scale    = 0.0e+00
0.00.097.107 I print_info: n_ff             = 8192
0.00.097.107 I print_info: n_expert         = 0
0.00.097.108 I print_info: n_expert_used    = 0
0.00.097.108 I print_info: causal attn      = 1
0.00.097.108 I print_info: pooling type     = 0
0.00.097.109 I print_info: rope type        = 2
0.00.097.109 I print_info: rope scaling     = linear
0.00.097.111 I print_info: freq_base_train  = 10000.0
0.00.097.111 I print_info: freq_scale_train = 1
0.00.097.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.112 I print_info: rope_finetuned   = unknown
0.00.097.113 I print_info: ssm_d_conv       = 0
0.00.097.113 I print_info: ssm_d_inner      = 0
0.00.097.114 I print_info: ssm_d_state      = 0
0.00.097.114 I print_info: ssm_dt_rank      = 0
0.00.097.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.115 I print_info: model type       = 1.4B
0.00.097.116 I print_info: model params     = 1.41 B
0.00.097.116 I print_info: general.name     = 1.4B
0.00.097.119 I print_info: vocab type       = BPE
0.00.097.121 I print_info: n_vocab          = 50304
0.00.097.121 I print_info: n_merges         = 50009
0.00.097.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: LF token         = 187 'Ċ'
0.00.097.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.125 I print_info: max token length = 1024
0.00.147.028 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.148.386 I llama_init_from_model: n_seq_max     = 1
0.00.148.396 I llama_init_from_model: n_ctx         = 2048
0.00.148.397 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.397 I llama_init_from_model: n_batch       = 2048
0.00.148.398 I llama_init_from_model: n_ubatch      = 512
0.00.148.398 I llama_init_from_model: flash_attn    = 0
0.00.148.400 I llama_init_from_model: freq_base     = 10000.0
0.00.148.401 I llama_init_from_model: freq_scale    = 1
0.00.148.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.626 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.647 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.494 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.504 I llama_init_from_model: graph nodes  = 967
0.00.274.505 I llama_init_from_model: graph splits = 1
0.00.274.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.219 I main: llama threadpool init, n_threads = 8
0.00.343.238 I 
0.00.343.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.316 I 
0.00.343.400 I sampler seed: 1234
0.00.343.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.418 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.650.249 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.650.260 I llama_perf_context_print:        load time =     341.02 ms
0.02.650.269 I llama_perf_context_print: prompt eval time =     174.42 ms /     7 tokens (   24.92 ms per token,    40.13 tokens per second)
0.02.650.278 I llama_perf_context_print:        eval time =    2121.78 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.650.293 I llama_perf_context_print:       total time =    2308.69 ms /    70 tokens

real	0m2.729s
user	0m18.687s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q5_1
0.00.029.986 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.597 I load: special tokens cache size = 25
0.00.096.631 I load: token to piece cache size = 0.2984 MB
0.00.096.658 I print_info: arch             = gptneox
0.00.096.659 I print_info: vocab_only       = 0
0.00.096.659 I print_info: n_ctx_train      = 2048
0.00.096.660 I print_info: n_embd           = 2048
0.00.096.660 I print_info: n_layer          = 24
0.00.096.673 I print_info: n_head           = 16
0.00.096.675 I print_info: n_head_kv        = 16
0.00.096.676 I print_info: n_rot            = 32
0.00.096.677 I print_info: n_swa            = 0
0.00.096.678 I print_info: n_embd_head_k    = 128
0.00.096.678 I print_info: n_embd_head_v    = 128
0.00.096.680 I print_info: n_gqa            = 1
0.00.096.684 I print_info: n_embd_k_gqa     = 2048
0.00.096.686 I print_info: n_embd_v_gqa     = 2048
0.00.096.688 I print_info: f_norm_eps       = 1.0e-05
0.00.096.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.691 I print_info: f_logit_scale    = 0.0e+00
0.00.096.692 I print_info: n_ff             = 8192
0.00.096.693 I print_info: n_expert         = 0
0.00.096.693 I print_info: n_expert_used    = 0
0.00.096.694 I print_info: causal attn      = 1
0.00.096.694 I print_info: pooling type     = 0
0.00.096.695 I print_info: rope type        = 2
0.00.096.695 I print_info: rope scaling     = linear
0.00.096.697 I print_info: freq_base_train  = 10000.0
0.00.096.698 I print_info: freq_scale_train = 1
0.00.096.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.699 I print_info: rope_finetuned   = unknown
0.00.096.700 I print_info: ssm_d_conv       = 0
0.00.096.700 I print_info: ssm_d_inner      = 0
0.00.096.701 I print_info: ssm_d_state      = 0
0.00.096.701 I print_info: ssm_dt_rank      = 0
0.00.096.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.702 I print_info: model type       = 1.4B
0.00.096.703 I print_info: model params     = 1.41 B
0.00.096.704 I print_info: general.name     = 1.4B
0.00.096.708 I print_info: vocab type       = BPE
0.00.096.709 I print_info: n_vocab          = 50304
0.00.096.710 I print_info: n_merges         = 50009
0.00.096.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.712 I print_info: LF token         = 187 'Ċ'
0.00.096.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.715 I print_info: max token length = 1024
0.00.147.045 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.148.467 I llama_init_from_model: n_seq_max     = 1
0.00.148.476 I llama_init_from_model: n_ctx         = 128
0.00.148.477 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.477 I llama_init_from_model: n_batch       = 128
0.00.148.478 I llama_init_from_model: n_ubatch      = 128
0.00.148.478 I llama_init_from_model: flash_attn    = 0
0.00.148.480 I llama_init_from_model: freq_base     = 10000.0
0.00.148.481 I llama_init_from_model: freq_scale    = 1
0.00.148.482 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.914 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.943 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.956 I llama_init_from_model: graph nodes  = 967
0.00.159.957 I llama_init_from_model: graph splits = 1
0.00.159.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.855 I 
0.00.218.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.971 I perplexity: tokenizing the input ..
0.00.227.821 I perplexity: tokenization took 8.844 ms
0.00.227.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.893 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.867 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.911 I llama_perf_context_print:        load time =     218.49 ms
0.03.417.913 I llama_perf_context_print: prompt eval time =    3186.48 ms /   128 tokens (   24.89 ms per token,    40.17 tokens per second)
0.03.417.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.916 I llama_perf_context_print:       total time =    3199.06 ms /   129 tokens

real	0m3.475s
user	0m25.958s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.567 I llama_model_loader: - type  f32:  194 tensors
0.00.031.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.568 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.572 I print_info: file format = GGUF V3 (latest)
0.00.031.573 I print_info: file type   = Q2_K - Medium
0.00.031.577 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.820 I load: special tokens cache size = 25
0.00.101.698 I load: token to piece cache size = 0.2984 MB
0.00.101.726 I print_info: arch             = gptneox
0.00.101.732 I print_info: vocab_only       = 0
0.00.101.733 I print_info: n_ctx_train      = 2048
0.00.101.734 I print_info: n_embd           = 2048
0.00.101.734 I print_info: n_layer          = 24
0.00.101.748 I print_info: n_head           = 16
0.00.101.756 I print_info: n_head_kv        = 16
0.00.101.756 I print_info: n_rot            = 32
0.00.101.757 I print_info: n_swa            = 0
0.00.101.757 I print_info: n_embd_head_k    = 128
0.00.101.758 I print_info: n_embd_head_v    = 128
0.00.101.760 I print_info: n_gqa            = 1
0.00.101.762 I print_info: n_embd_k_gqa     = 2048
0.00.101.764 I print_info: n_embd_v_gqa     = 2048
0.00.101.766 I print_info: f_norm_eps       = 1.0e-05
0.00.101.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.769 I print_info: f_logit_scale    = 0.0e+00
0.00.101.770 I print_info: n_ff             = 8192
0.00.101.771 I print_info: n_expert         = 0
0.00.101.772 I print_info: n_expert_used    = 0
0.00.101.772 I print_info: causal attn      = 1
0.00.101.773 I print_info: pooling type     = 0
0.00.101.773 I print_info: rope type        = 2
0.00.101.774 I print_info: rope scaling     = linear
0.00.101.776 I print_info: freq_base_train  = 10000.0
0.00.101.777 I print_info: freq_scale_train = 1
0.00.101.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.779 I print_info: rope_finetuned   = unknown
0.00.101.779 I print_info: ssm_d_conv       = 0
0.00.101.780 I print_info: ssm_d_inner      = 0
0.00.101.780 I print_info: ssm_d_state      = 0
0.00.101.780 I print_info: ssm_dt_rank      = 0
0.00.101.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.782 I print_info: model type       = 1.4B
0.00.101.783 I print_info: model params     = 1.41 B
0.00.101.783 I print_info: general.name     = 1.4B
0.00.101.787 I print_info: vocab type       = BPE
0.00.101.788 I print_info: n_vocab          = 50304
0.00.101.788 I print_info: n_merges         = 50009
0.00.101.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: LF token         = 187 'Ċ'
0.00.101.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.792 I print_info: max token length = 1024
0.00.131.260 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.132.702 I llama_init_from_model: n_seq_max     = 1
0.00.132.711 I llama_init_from_model: n_ctx         = 2048
0.00.132.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.712 I llama_init_from_model: n_batch       = 2048
0.00.132.712 I llama_init_from_model: n_ubatch      = 512
0.00.132.713 I llama_init_from_model: flash_attn    = 0
0.00.132.715 I llama_init_from_model: freq_base     = 10000.0
0.00.132.715 I llama_init_from_model: freq_scale    = 1
0.00.132.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.021 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.898 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.910 I llama_init_from_model: graph nodes  = 967
0.00.259.910 I llama_init_from_model: graph splits = 1
0.00.259.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.670 I main: llama threadpool init, n_threads = 8
0.00.308.687 I 
0.00.308.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.766 I 
0.00.308.855 I sampler seed: 1234
0.00.308.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.873 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.337 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.812.348 I llama_perf_context_print:        load time =     306.48 ms
0.01.812.357 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.812.365 I llama_perf_context_print:        eval time =    1382.87 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.812.384 I llama_perf_context_print:       total time =    1505.34 ms /    70 tokens

real	0m1.880s
user	0m12.189s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q2_K - Medium
0.00.029.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.593 I load: special tokens cache size = 25
0.00.096.185 I load: token to piece cache size = 0.2984 MB
0.00.096.211 I print_info: arch             = gptneox
0.00.096.212 I print_info: vocab_only       = 0
0.00.096.213 I print_info: n_ctx_train      = 2048
0.00.096.213 I print_info: n_embd           = 2048
0.00.096.213 I print_info: n_layer          = 24
0.00.096.227 I print_info: n_head           = 16
0.00.096.229 I print_info: n_head_kv        = 16
0.00.096.230 I print_info: n_rot            = 32
0.00.096.230 I print_info: n_swa            = 0
0.00.096.231 I print_info: n_embd_head_k    = 128
0.00.096.231 I print_info: n_embd_head_v    = 128
0.00.096.233 I print_info: n_gqa            = 1
0.00.096.235 I print_info: n_embd_k_gqa     = 2048
0.00.096.237 I print_info: n_embd_v_gqa     = 2048
0.00.096.239 I print_info: f_norm_eps       = 1.0e-05
0.00.096.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.241 I print_info: f_logit_scale    = 0.0e+00
0.00.096.242 I print_info: n_ff             = 8192
0.00.096.243 I print_info: n_expert         = 0
0.00.096.243 I print_info: n_expert_used    = 0
0.00.096.244 I print_info: causal attn      = 1
0.00.096.244 I print_info: pooling type     = 0
0.00.096.245 I print_info: rope type        = 2
0.00.096.245 I print_info: rope scaling     = linear
0.00.096.247 I print_info: freq_base_train  = 10000.0
0.00.096.248 I print_info: freq_scale_train = 1
0.00.096.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.248 I print_info: rope_finetuned   = unknown
0.00.096.249 I print_info: ssm_d_conv       = 0
0.00.096.249 I print_info: ssm_d_inner      = 0
0.00.096.250 I print_info: ssm_d_state      = 0
0.00.096.250 I print_info: ssm_dt_rank      = 0
0.00.096.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.251 I print_info: model type       = 1.4B
0.00.096.252 I print_info: model params     = 1.41 B
0.00.096.252 I print_info: general.name     = 1.4B
0.00.096.256 I print_info: vocab type       = BPE
0.00.096.257 I print_info: n_vocab          = 50304
0.00.096.257 I print_info: n_merges         = 50009
0.00.096.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.259 I print_info: LF token         = 187 'Ċ'
0.00.096.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.261 I print_info: max token length = 1024
0.00.125.966 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.415 I llama_init_from_model: n_seq_max     = 1
0.00.127.423 I llama_init_from_model: n_ctx         = 128
0.00.127.424 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.424 I llama_init_from_model: n_batch       = 128
0.00.127.424 I llama_init_from_model: n_ubatch      = 128
0.00.127.425 I llama_init_from_model: flash_attn    = 0
0.00.127.428 I llama_init_from_model: freq_base     = 10000.0
0.00.127.429 I llama_init_from_model: freq_scale    = 1
0.00.127.430 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.448 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.961 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.977 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.991 I llama_init_from_model: graph nodes  = 967
0.00.138.992 I llama_init_from_model: graph splits = 1
0.00.138.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.511 I 
0.00.177.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.630 I perplexity: tokenizing the input ..
0.00.186.516 I perplexity: tokenization took 8.881 ms
0.00.186.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.697 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.241.621 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.241.662 I llama_perf_context_print:        load time =     177.13 ms
0.02.241.664 I llama_perf_context_print: prompt eval time =    2051.61 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.241.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.666 I llama_perf_context_print:       total time =    2064.15 ms /   129 tokens

real	0m2.286s
user	0m16.787s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q3_K - Medium
0.00.030.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.189 I load: special tokens cache size = 25
0.00.095.937 I load: token to piece cache size = 0.2984 MB
0.00.095.968 I print_info: arch             = gptneox
0.00.095.974 I print_info: vocab_only       = 0
0.00.095.975 I print_info: n_ctx_train      = 2048
0.00.095.976 I print_info: n_embd           = 2048
0.00.095.976 I print_info: n_layer          = 24
0.00.095.990 I print_info: n_head           = 16
0.00.095.993 I print_info: n_head_kv        = 16
0.00.095.994 I print_info: n_rot            = 32
0.00.095.995 I print_info: n_swa            = 0
0.00.095.996 I print_info: n_embd_head_k    = 128
0.00.095.996 I print_info: n_embd_head_v    = 128
0.00.095.999 I print_info: n_gqa            = 1
0.00.096.001 I print_info: n_embd_k_gqa     = 2048
0.00.096.003 I print_info: n_embd_v_gqa     = 2048
0.00.096.005 I print_info: f_norm_eps       = 1.0e-05
0.00.096.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.008 I print_info: f_logit_scale    = 0.0e+00
0.00.096.009 I print_info: n_ff             = 8192
0.00.096.010 I print_info: n_expert         = 0
0.00.096.011 I print_info: n_expert_used    = 0
0.00.096.012 I print_info: causal attn      = 1
0.00.096.012 I print_info: pooling type     = 0
0.00.096.013 I print_info: rope type        = 2
0.00.096.013 I print_info: rope scaling     = linear
0.00.096.015 I print_info: freq_base_train  = 10000.0
0.00.096.016 I print_info: freq_scale_train = 1
0.00.096.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.017 I print_info: rope_finetuned   = unknown
0.00.096.017 I print_info: ssm_d_conv       = 0
0.00.096.018 I print_info: ssm_d_inner      = 0
0.00.096.018 I print_info: ssm_d_state      = 0
0.00.096.019 I print_info: ssm_dt_rank      = 0
0.00.096.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.021 I print_info: model type       = 1.4B
0.00.096.022 I print_info: model params     = 1.41 B
0.00.096.023 I print_info: general.name     = 1.4B
0.00.096.026 I print_info: vocab type       = BPE
0.00.096.027 I print_info: n_vocab          = 50304
0.00.096.027 I print_info: n_merges         = 50009
0.00.096.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.031 I print_info: LF token         = 187 'Ċ'
0.00.096.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.032 I print_info: max token length = 1024
0.00.131.961 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.374 I llama_init_from_model: n_seq_max     = 1
0.00.133.385 I llama_init_from_model: n_ctx         = 2048
0.00.133.385 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.385 I llama_init_from_model: n_batch       = 2048
0.00.133.386 I llama_init_from_model: n_ubatch      = 512
0.00.133.386 I llama_init_from_model: flash_attn    = 0
0.00.133.389 I llama_init_from_model: freq_base     = 10000.0
0.00.133.390 I llama_init_from_model: freq_scale    = 1
0.00.133.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.555 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.467 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.481 I llama_init_from_model: graph nodes  = 967
0.00.257.482 I llama_init_from_model: graph splits = 1
0.00.257.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.769 I main: llama threadpool init, n_threads = 8
0.00.303.787 I 
0.00.303.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.867 I 
0.00.303.956 I sampler seed: 1234
0.00.303.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.974 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.787 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.01.777.799 I llama_perf_context_print:        load time =     301.53 ms
0.01.777.811 I llama_perf_context_print: prompt eval time =      98.33 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.01.777.821 I llama_perf_context_print:        eval time =    1364.99 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.777.835 I llama_perf_context_print:       total time =    1475.72 ms /    70 tokens

real	0m1.848s
user	0m11.924s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.712 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q3_K - Medium
0.00.029.721 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.991 I load: special tokens cache size = 25
0.00.095.936 I load: token to piece cache size = 0.2984 MB
0.00.095.962 I print_info: arch             = gptneox
0.00.095.963 I print_info: vocab_only       = 0
0.00.095.963 I print_info: n_ctx_train      = 2048
0.00.095.964 I print_info: n_embd           = 2048
0.00.095.964 I print_info: n_layer          = 24
0.00.095.977 I print_info: n_head           = 16
0.00.095.980 I print_info: n_head_kv        = 16
0.00.095.980 I print_info: n_rot            = 32
0.00.095.981 I print_info: n_swa            = 0
0.00.095.981 I print_info: n_embd_head_k    = 128
0.00.095.982 I print_info: n_embd_head_v    = 128
0.00.095.984 I print_info: n_gqa            = 1
0.00.095.987 I print_info: n_embd_k_gqa     = 2048
0.00.095.989 I print_info: n_embd_v_gqa     = 2048
0.00.095.991 I print_info: f_norm_eps       = 1.0e-05
0.00.095.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.994 I print_info: f_logit_scale    = 0.0e+00
0.00.095.996 I print_info: n_ff             = 8192
0.00.095.996 I print_info: n_expert         = 0
0.00.095.997 I print_info: n_expert_used    = 0
0.00.095.997 I print_info: causal attn      = 1
0.00.095.997 I print_info: pooling type     = 0
0.00.095.998 I print_info: rope type        = 2
0.00.095.999 I print_info: rope scaling     = linear
0.00.096.001 I print_info: freq_base_train  = 10000.0
0.00.096.001 I print_info: freq_scale_train = 1
0.00.096.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.002 I print_info: rope_finetuned   = unknown
0.00.096.003 I print_info: ssm_d_conv       = 0
0.00.096.004 I print_info: ssm_d_inner      = 0
0.00.096.005 I print_info: ssm_d_state      = 0
0.00.096.005 I print_info: ssm_dt_rank      = 0
0.00.096.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.006 I print_info: model type       = 1.4B
0.00.096.007 I print_info: model params     = 1.41 B
0.00.096.008 I print_info: general.name     = 1.4B
0.00.096.011 I print_info: vocab type       = BPE
0.00.096.012 I print_info: n_vocab          = 50304
0.00.096.013 I print_info: n_merges         = 50009
0.00.096.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.015 I print_info: LF token         = 187 'Ċ'
0.00.096.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.017 I print_info: max token length = 1024
0.00.132.210 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.625 I llama_init_from_model: n_seq_max     = 1
0.00.133.635 I llama_init_from_model: n_ctx         = 128
0.00.133.636 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.636 I llama_init_from_model: n_batch       = 128
0.00.133.637 I llama_init_from_model: n_ubatch      = 128
0.00.133.637 I llama_init_from_model: flash_attn    = 0
0.00.133.640 I llama_init_from_model: freq_base     = 10000.0
0.00.133.640 I llama_init_from_model: freq_scale    = 1
0.00.133.641 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.999 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.013 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.996 I llama_init_from_model: graph nodes  = 967
0.00.144.996 I llama_init_from_model: graph splits = 1
0.00.145.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.344 I 
0.00.181.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.460 I perplexity: tokenizing the input ..
0.00.190.223 I perplexity: tokenization took 8.758 ms
0.00.190.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.105 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.983.070 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.983.114 I llama_perf_context_print:        load time =     180.96 ms
0.01.983.116 I llama_perf_context_print: prompt eval time =    1789.32 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.983.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.119 I llama_perf_context_print:       total time =    1801.77 ms /   129 tokens

real	0m2.031s
user	0m14.626s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q4_K - Medium
0.00.030.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.842 I load: special tokens cache size = 25
0.00.096.259 I load: token to piece cache size = 0.2984 MB
0.00.096.287 I print_info: arch             = gptneox
0.00.096.288 I print_info: vocab_only       = 0
0.00.096.288 I print_info: n_ctx_train      = 2048
0.00.096.289 I print_info: n_embd           = 2048
0.00.096.289 I print_info: n_layer          = 24
0.00.096.302 I print_info: n_head           = 16
0.00.096.304 I print_info: n_head_kv        = 16
0.00.096.305 I print_info: n_rot            = 32
0.00.096.305 I print_info: n_swa            = 0
0.00.096.306 I print_info: n_embd_head_k    = 128
0.00.096.306 I print_info: n_embd_head_v    = 128
0.00.096.308 I print_info: n_gqa            = 1
0.00.096.311 I print_info: n_embd_k_gqa     = 2048
0.00.096.312 I print_info: n_embd_v_gqa     = 2048
0.00.096.314 I print_info: f_norm_eps       = 1.0e-05
0.00.096.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.316 I print_info: f_logit_scale    = 0.0e+00
0.00.096.318 I print_info: n_ff             = 8192
0.00.096.319 I print_info: n_expert         = 0
0.00.096.320 I print_info: n_expert_used    = 0
0.00.096.320 I print_info: causal attn      = 1
0.00.096.321 I print_info: pooling type     = 0
0.00.096.321 I print_info: rope type        = 2
0.00.096.321 I print_info: rope scaling     = linear
0.00.096.323 I print_info: freq_base_train  = 10000.0
0.00.096.324 I print_info: freq_scale_train = 1
0.00.096.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.324 I print_info: rope_finetuned   = unknown
0.00.096.325 I print_info: ssm_d_conv       = 0
0.00.096.325 I print_info: ssm_d_inner      = 0
0.00.096.325 I print_info: ssm_d_state      = 0
0.00.096.326 I print_info: ssm_dt_rank      = 0
0.00.096.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.327 I print_info: model type       = 1.4B
0.00.096.327 I print_info: model params     = 1.41 B
0.00.096.328 I print_info: general.name     = 1.4B
0.00.096.331 I print_info: vocab type       = BPE
0.00.096.332 I print_info: n_vocab          = 50304
0.00.096.333 I print_info: n_merges         = 50009
0.00.096.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.335 I print_info: LF token         = 187 'Ċ'
0.00.096.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.337 I print_info: max token length = 1024
0.00.140.774 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.202 I llama_init_from_model: n_seq_max     = 1
0.00.142.212 I llama_init_from_model: n_ctx         = 2048
0.00.142.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.212 I llama_init_from_model: n_batch       = 2048
0.00.142.213 I llama_init_from_model: n_ubatch      = 512
0.00.142.213 I llama_init_from_model: flash_attn    = 0
0.00.142.216 I llama_init_from_model: freq_base     = 10000.0
0.00.142.217 I llama_init_from_model: freq_scale    = 1
0.00.142.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.683 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.559 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.573 I llama_init_from_model: graph nodes  = 967
0.00.268.573 I llama_init_from_model: graph splits = 1
0.00.268.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.178 I main: llama threadpool init, n_threads = 8
0.00.318.197 I 
0.00.318.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.274 I 
0.00.318.360 I sampler seed: 1234
0.00.318.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.379 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.020.192 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.020.204 I llama_perf_context_print:        load time =     315.98 ms
0.02.020.215 I llama_perf_context_print: prompt eval time =     108.16 ms /     7 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.020.224 I llama_perf_context_print:        eval time =    1583.38 ms /    63 runs   (   25.13 ms per token,    39.79 tokens per second)
0.02.020.238 I llama_perf_context_print:       total time =    1703.67 ms /    70 tokens

real	0m2.098s
user	0m13.549s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.810 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q4_K - Medium
0.00.029.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.218 I load: special tokens cache size = 25
0.00.095.161 I load: token to piece cache size = 0.2984 MB
0.00.095.186 I print_info: arch             = gptneox
0.00.095.191 I print_info: vocab_only       = 0
0.00.095.192 I print_info: n_ctx_train      = 2048
0.00.095.192 I print_info: n_embd           = 2048
0.00.095.193 I print_info: n_layer          = 24
0.00.095.207 I print_info: n_head           = 16
0.00.095.209 I print_info: n_head_kv        = 16
0.00.095.210 I print_info: n_rot            = 32
0.00.095.211 I print_info: n_swa            = 0
0.00.095.211 I print_info: n_embd_head_k    = 128
0.00.095.211 I print_info: n_embd_head_v    = 128
0.00.095.214 I print_info: n_gqa            = 1
0.00.095.216 I print_info: n_embd_k_gqa     = 2048
0.00.095.218 I print_info: n_embd_v_gqa     = 2048
0.00.095.220 I print_info: f_norm_eps       = 1.0e-05
0.00.095.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.222 I print_info: f_logit_scale    = 0.0e+00
0.00.095.223 I print_info: n_ff             = 8192
0.00.095.223 I print_info: n_expert         = 0
0.00.095.224 I print_info: n_expert_used    = 0
0.00.095.224 I print_info: causal attn      = 1
0.00.095.225 I print_info: pooling type     = 0
0.00.095.225 I print_info: rope type        = 2
0.00.095.225 I print_info: rope scaling     = linear
0.00.095.227 I print_info: freq_base_train  = 10000.0
0.00.095.228 I print_info: freq_scale_train = 1
0.00.095.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.229 I print_info: rope_finetuned   = unknown
0.00.095.229 I print_info: ssm_d_conv       = 0
0.00.095.230 I print_info: ssm_d_inner      = 0
0.00.095.230 I print_info: ssm_d_state      = 0
0.00.095.230 I print_info: ssm_dt_rank      = 0
0.00.095.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.232 I print_info: model type       = 1.4B
0.00.095.233 I print_info: model params     = 1.41 B
0.00.095.234 I print_info: general.name     = 1.4B
0.00.095.236 I print_info: vocab type       = BPE
0.00.095.237 I print_info: n_vocab          = 50304
0.00.095.238 I print_info: n_merges         = 50009
0.00.095.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.240 I print_info: LF token         = 187 'Ċ'
0.00.095.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.242 I print_info: max token length = 1024
0.00.139.898 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.243 I llama_init_from_model: n_seq_max     = 1
0.00.141.251 I llama_init_from_model: n_ctx         = 128
0.00.141.252 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.252 I llama_init_from_model: n_batch       = 128
0.00.141.252 I llama_init_from_model: n_ubatch      = 128
0.00.141.253 I llama_init_from_model: flash_attn    = 0
0.00.141.255 I llama_init_from_model: freq_base     = 10000.0
0.00.141.256 I llama_init_from_model: freq_scale    = 1
0.00.141.256 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.273 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.766 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.757 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.766 I llama_init_from_model: graph nodes  = 967
0.00.152.766 I llama_init_from_model: graph splits = 1
0.00.152.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.432 I 
0.00.192.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.545 I perplexity: tokenizing the input ..
0.00.201.397 I perplexity: tokenization took 8.847 ms
0.00.201.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.847 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.980 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.154.021 I llama_perf_context_print:        load time =     192.08 ms
0.02.154.023 I llama_perf_context_print: prompt eval time =    1948.88 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.154.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.025 I llama_perf_context_print:       total time =    1961.59 ms /   129 tokens

real	0m2.207s
user	0m15.996s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.014.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.626 I llama_model_loader: - type  f32:  194 tensors
0.00.031.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.632 I print_info: file format = GGUF V3 (latest)
0.00.031.633 I print_info: file type   = Q5_K - Medium
0.00.031.640 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.187 I load: special tokens cache size = 25
0.00.106.305 I load: token to piece cache size = 0.2984 MB
0.00.106.335 I print_info: arch             = gptneox
0.00.106.341 I print_info: vocab_only       = 0
0.00.106.342 I print_info: n_ctx_train      = 2048
0.00.106.342 I print_info: n_embd           = 2048
0.00.106.343 I print_info: n_layer          = 24
0.00.106.357 I print_info: n_head           = 16
0.00.106.360 I print_info: n_head_kv        = 16
0.00.106.360 I print_info: n_rot            = 32
0.00.106.361 I print_info: n_swa            = 0
0.00.106.362 I print_info: n_embd_head_k    = 128
0.00.106.363 I print_info: n_embd_head_v    = 128
0.00.106.365 I print_info: n_gqa            = 1
0.00.106.367 I print_info: n_embd_k_gqa     = 2048
0.00.106.369 I print_info: n_embd_v_gqa     = 2048
0.00.106.372 I print_info: f_norm_eps       = 1.0e-05
0.00.106.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.375 I print_info: f_logit_scale    = 0.0e+00
0.00.106.377 I print_info: n_ff             = 8192
0.00.106.377 I print_info: n_expert         = 0
0.00.106.378 I print_info: n_expert_used    = 0
0.00.106.378 I print_info: causal attn      = 1
0.00.106.379 I print_info: pooling type     = 0
0.00.106.380 I print_info: rope type        = 2
0.00.106.380 I print_info: rope scaling     = linear
0.00.106.382 I print_info: freq_base_train  = 10000.0
0.00.106.382 I print_info: freq_scale_train = 1
0.00.106.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.383 I print_info: rope_finetuned   = unknown
0.00.106.384 I print_info: ssm_d_conv       = 0
0.00.106.385 I print_info: ssm_d_inner      = 0
0.00.106.385 I print_info: ssm_d_state      = 0
0.00.106.386 I print_info: ssm_dt_rank      = 0
0.00.106.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.388 I print_info: model type       = 1.4B
0.00.106.389 I print_info: model params     = 1.41 B
0.00.106.389 I print_info: general.name     = 1.4B
0.00.106.393 I print_info: vocab type       = BPE
0.00.106.394 I print_info: n_vocab          = 50304
0.00.106.394 I print_info: n_merges         = 50009
0.00.106.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.399 I print_info: LF token         = 187 'Ċ'
0.00.106.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.401 I print_info: max token length = 1024
0.00.155.974 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.374 I llama_init_from_model: n_seq_max     = 1
0.00.157.385 I llama_init_from_model: n_ctx         = 2048
0.00.157.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.386 I llama_init_from_model: n_batch       = 2048
0.00.157.387 I llama_init_from_model: n_ubatch      = 512
0.00.157.387 I llama_init_from_model: flash_attn    = 0
0.00.157.390 I llama_init_from_model: freq_base     = 10000.0
0.00.157.391 I llama_init_from_model: freq_scale    = 1
0.00.157.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.478 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.496 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.477 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.490 I llama_init_from_model: graph nodes  = 967
0.00.284.491 I llama_init_from_model: graph splits = 1
0.00.284.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.741 I main: llama threadpool init, n_threads = 8
0.00.344.760 I 
0.00.344.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.843 I 
0.00.344.932 I sampler seed: 1234
0.00.344.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.951 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.351.625 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.351.636 I llama_perf_context_print:        load time =     342.46 ms
0.02.351.645 I llama_perf_context_print: prompt eval time =     140.53 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.351.653 I llama_perf_context_print:        eval time =    1855.96 ms /    63 runs   (   29.46 ms per token,    33.94 tokens per second)
0.02.351.662 I llama_perf_context_print:       total time =    2008.59 ms /    70 tokens

real	0m2.431s
user	0m16.140s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = Q5_K - Medium
0.00.029.781 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.525 I load: special tokens cache size = 25
0.00.095.139 I load: token to piece cache size = 0.2984 MB
0.00.095.164 I print_info: arch             = gptneox
0.00.095.165 I print_info: vocab_only       = 0
0.00.095.165 I print_info: n_ctx_train      = 2048
0.00.095.166 I print_info: n_embd           = 2048
0.00.095.166 I print_info: n_layer          = 24
0.00.095.180 I print_info: n_head           = 16
0.00.095.183 I print_info: n_head_kv        = 16
0.00.095.183 I print_info: n_rot            = 32
0.00.095.183 I print_info: n_swa            = 0
0.00.095.185 I print_info: n_embd_head_k    = 128
0.00.095.186 I print_info: n_embd_head_v    = 128
0.00.095.188 I print_info: n_gqa            = 1
0.00.095.190 I print_info: n_embd_k_gqa     = 2048
0.00.095.192 I print_info: n_embd_v_gqa     = 2048
0.00.095.194 I print_info: f_norm_eps       = 1.0e-05
0.00.095.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.196 I print_info: f_logit_scale    = 0.0e+00
0.00.095.197 I print_info: n_ff             = 8192
0.00.095.198 I print_info: n_expert         = 0
0.00.095.199 I print_info: n_expert_used    = 0
0.00.095.199 I print_info: causal attn      = 1
0.00.095.199 I print_info: pooling type     = 0
0.00.095.200 I print_info: rope type        = 2
0.00.095.200 I print_info: rope scaling     = linear
0.00.095.202 I print_info: freq_base_train  = 10000.0
0.00.095.202 I print_info: freq_scale_train = 1
0.00.095.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.203 I print_info: rope_finetuned   = unknown
0.00.095.204 I print_info: ssm_d_conv       = 0
0.00.095.204 I print_info: ssm_d_inner      = 0
0.00.095.205 I print_info: ssm_d_state      = 0
0.00.095.205 I print_info: ssm_dt_rank      = 0
0.00.095.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.206 I print_info: model type       = 1.4B
0.00.095.207 I print_info: model params     = 1.41 B
0.00.095.207 I print_info: general.name     = 1.4B
0.00.095.210 I print_info: vocab type       = BPE
0.00.095.212 I print_info: n_vocab          = 50304
0.00.095.212 I print_info: n_merges         = 50009
0.00.095.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.215 I print_info: LF token         = 187 'Ċ'
0.00.095.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.217 I print_info: max token length = 1024
0.00.144.461 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.866 I llama_init_from_model: n_seq_max     = 1
0.00.145.877 I llama_init_from_model: n_ctx         = 128
0.00.145.877 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.877 I llama_init_from_model: n_batch       = 128
0.00.145.878 I llama_init_from_model: n_ubatch      = 128
0.00.145.878 I llama_init_from_model: flash_attn    = 0
0.00.145.880 I llama_init_from_model: freq_base     = 10000.0
0.00.145.881 I llama_init_from_model: freq_scale    = 1
0.00.145.882 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.308 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.195 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.206 I llama_init_from_model: graph nodes  = 967
0.00.157.207 I llama_init_from_model: graph splits = 1
0.00.157.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.910 I 
0.00.206.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.024 I perplexity: tokenizing the input ..
0.00.214.812 I perplexity: tokenization took 8.783 ms
0.00.214.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.769.944 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.772.947 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.772.990 I llama_perf_context_print:        load time =     205.54 ms
0.02.772.992 I llama_perf_context_print: prompt eval time =    2554.56 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.772.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.995 I llama_perf_context_print:       total time =    2567.08 ms /   129 tokens

real	0m2.829s
user	0m20.894s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q6_K
0.00.030.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.821 I load: special tokens cache size = 25
0.00.097.611 I load: token to piece cache size = 0.2984 MB
0.00.097.638 I print_info: arch             = gptneox
0.00.097.645 I print_info: vocab_only       = 0
0.00.097.645 I print_info: n_ctx_train      = 2048
0.00.097.646 I print_info: n_embd           = 2048
0.00.097.646 I print_info: n_layer          = 24
0.00.097.659 I print_info: n_head           = 16
0.00.097.661 I print_info: n_head_kv        = 16
0.00.097.662 I print_info: n_rot            = 32
0.00.097.662 I print_info: n_swa            = 0
0.00.097.663 I print_info: n_embd_head_k    = 128
0.00.097.664 I print_info: n_embd_head_v    = 128
0.00.097.666 I print_info: n_gqa            = 1
0.00.097.668 I print_info: n_embd_k_gqa     = 2048
0.00.097.670 I print_info: n_embd_v_gqa     = 2048
0.00.097.671 I print_info: f_norm_eps       = 1.0e-05
0.00.097.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.674 I print_info: f_logit_scale    = 0.0e+00
0.00.097.675 I print_info: n_ff             = 8192
0.00.097.676 I print_info: n_expert         = 0
0.00.097.676 I print_info: n_expert_used    = 0
0.00.097.677 I print_info: causal attn      = 1
0.00.097.678 I print_info: pooling type     = 0
0.00.097.678 I print_info: rope type        = 2
0.00.097.679 I print_info: rope scaling     = linear
0.00.097.680 I print_info: freq_base_train  = 10000.0
0.00.097.681 I print_info: freq_scale_train = 1
0.00.097.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.682 I print_info: rope_finetuned   = unknown
0.00.097.683 I print_info: ssm_d_conv       = 0
0.00.097.683 I print_info: ssm_d_inner      = 0
0.00.097.683 I print_info: ssm_d_state      = 0
0.00.097.684 I print_info: ssm_dt_rank      = 0
0.00.097.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.686 I print_info: model type       = 1.4B
0.00.097.687 I print_info: model params     = 1.41 B
0.00.097.688 I print_info: general.name     = 1.4B
0.00.097.691 I print_info: vocab type       = BPE
0.00.097.693 I print_info: n_vocab          = 50304
0.00.097.693 I print_info: n_merges         = 50009
0.00.097.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.696 I print_info: LF token         = 187 'Ċ'
0.00.097.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.698 I print_info: max token length = 1024
0.00.152.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.153.489 I llama_init_from_model: n_seq_max     = 1
0.00.153.497 I llama_init_from_model: n_ctx         = 2048
0.00.153.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.498 I llama_init_from_model: n_batch       = 2048
0.00.153.498 I llama_init_from_model: n_ubatch      = 512
0.00.153.499 I llama_init_from_model: flash_attn    = 0
0.00.153.501 I llama_init_from_model: freq_base     = 10000.0
0.00.153.503 I llama_init_from_model: freq_scale    = 1
0.00.153.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.126 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.972 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.985 I llama_init_from_model: graph nodes  = 967
0.00.278.985 I llama_init_from_model: graph splits = 1
0.00.278.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.270 I main: llama threadpool init, n_threads = 8
0.00.341.289 I 
0.00.341.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.369 I 
0.00.341.453 I sampler seed: 1234
0.00.341.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.471 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.434.276 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.02.434.288 I llama_perf_context_print:        load time =     339.05 ms
0.02.434.298 I llama_perf_context_print: prompt eval time =     152.75 ms /     7 tokens (   21.82 ms per token,    45.83 tokens per second)
0.02.434.306 I llama_perf_context_print:        eval time =    1929.93 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.434.314 I llama_perf_context_print:       total time =    2094.69 ms /    70 tokens

real	0m2.515s
user	0m16.919s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4648 (8a7e3bf17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q6_K
0.00.030.383 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.040 I load: special tokens cache size = 25
0.00.095.792 I load: token to piece cache size = 0.2984 MB
0.00.095.820 I print_info: arch             = gptneox
0.00.095.821 I print_info: vocab_only       = 0
0.00.095.821 I print_info: n_ctx_train      = 2048
0.00.095.822 I print_info: n_embd           = 2048
0.00.095.822 I print_info: n_layer          = 24
0.00.095.835 I print_info: n_head           = 16
0.00.095.838 I print_info: n_head_kv        = 16
0.00.095.838 I print_info: n_rot            = 32
0.00.095.839 I print_info: n_swa            = 0
0.00.095.840 I print_info: n_embd_head_k    = 128
0.00.095.840 I print_info: n_embd_head_v    = 128
0.00.095.843 I print_info: n_gqa            = 1
0.00.095.845 I print_info: n_embd_k_gqa     = 2048
0.00.095.847 I print_info: n_embd_v_gqa     = 2048
0.00.095.849 I print_info: f_norm_eps       = 1.0e-05
0.00.095.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.851 I print_info: f_logit_scale    = 0.0e+00
0.00.095.852 I print_info: n_ff             = 8192
0.00.095.853 I print_info: n_expert         = 0
0.00.095.853 I print_info: n_expert_used    = 0
0.00.095.854 I print_info: causal attn      = 1
0.00.095.854 I print_info: pooling type     = 0
0.00.095.855 I print_info: rope type        = 2
0.00.095.856 I print_info: rope scaling     = linear
0.00.095.857 I print_info: freq_base_train  = 10000.0
0.00.095.858 I print_info: freq_scale_train = 1
0.00.095.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.859 I print_info: rope_finetuned   = unknown
0.00.095.859 I print_info: ssm_d_conv       = 0
0.00.095.860 I print_info: ssm_d_inner      = 0
0.00.095.860 I print_info: ssm_d_state      = 0
0.00.095.860 I print_info: ssm_dt_rank      = 0
0.00.095.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.862 I print_info: model type       = 1.4B
0.00.095.863 I print_info: model params     = 1.41 B
0.00.095.863 I print_info: general.name     = 1.4B
0.00.095.866 I print_info: vocab type       = BPE
0.00.095.868 I print_info: n_vocab          = 50304
0.00.095.868 I print_info: n_merges         = 50009
0.00.095.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.872 I print_info: LF token         = 187 'Ċ'
0.00.095.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.873 I print_info: max token length = 1024
0.00.150.552 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.960 I llama_init_from_model: n_seq_max     = 1
0.00.151.969 I llama_init_from_model: n_ctx         = 128
0.00.151.970 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.970 I llama_init_from_model: n_batch       = 128
0.00.151.970 I llama_init_from_model: n_ubatch      = 128
0.00.151.971 I llama_init_from_model: flash_attn    = 0
0.00.151.973 I llama_init_from_model: freq_base     = 10000.0
0.00.151.974 I llama_init_from_model: freq_scale    = 1
0.00.151.975 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.312 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.174 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.187 I llama_init_from_model: graph nodes  = 967
0.00.163.188 I llama_init_from_model: graph splits = 1
0.00.163.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.174 I 
0.00.215.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.287 I perplexity: tokenizing the input ..
0.00.224.183 I perplexity: tokenization took 8.89 ms
0.00.224.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.088 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.953.987 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.022 I llama_perf_context_print:        load time =     214.82 ms
0.02.954.029 I llama_perf_context_print: prompt eval time =    2726.32 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.954.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.031 I llama_perf_context_print:       total time =    2738.85 ms /   129 tokens

real	0m3.012s
user	0m22.292s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4648 (8a7e3bf17)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.641.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.056s
user	0m6.847s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4648 (8a7e3bf17)
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.634.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.025s
user	0m6.585s
sys	0m0.716s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75825minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889460maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```

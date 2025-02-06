## Summary

- status:  SUCCESS ✅
- runtime: 4:54.70
- date:    Thu Feb  6 06:20:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c6c8df56d8a3edd657b9a295e95d469a37f0044
- author:  Jeff Bolz
```
vulkan: optimize coopmat2 iq2/iq3 callbacks (#11521)

* vulkan: optimize coopmat2 iq2/iq3 callbacks

* build: trigger CI on GLSL compute shader changes
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.59 sec*proc (29 tests)

Total Test time (real) =  71.61 sec

real	1m11.617s
user	1m20.895s
sys	0m1.017s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.41 sec*proc (29 tests)

Total Test time (real) =  25.42 sec

real	0m25.433s
user	0m26.263s
sys	0m1.056s
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
0.00.000.256 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.420 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.258 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.259 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.260 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.261 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.263 I llama_model_loader: - type  f32:  124 tensors
0.00.011.264 I llama_model_loader: - type  f16:   73 tensors
0.00.011.266 I print_info: file format = GGUF V3 (latest)
0.00.011.267 I print_info: file type   = F16
0.00.011.271 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.551 I load: special tokens cache size = 5
0.00.033.044 I load: token to piece cache size = 0.2032 MB
0.00.033.067 I print_info: arch             = bert
0.00.033.073 I print_info: vocab_only       = 0
0.00.033.074 I print_info: n_ctx_train      = 512
0.00.033.074 I print_info: n_embd           = 384
0.00.033.075 I print_info: n_layer          = 12
0.00.033.086 I print_info: n_head           = 12
0.00.033.088 I print_info: n_head_kv        = 12
0.00.033.089 I print_info: n_rot            = 32
0.00.033.090 I print_info: n_swa            = 0
0.00.033.090 I print_info: n_embd_head_k    = 32
0.00.033.091 I print_info: n_embd_head_v    = 32
0.00.033.093 I print_info: n_gqa            = 1
0.00.033.096 I print_info: n_embd_k_gqa     = 384
0.00.033.098 I print_info: n_embd_v_gqa     = 384
0.00.033.099 I print_info: f_norm_eps       = 1.0e-12
0.00.033.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.102 I print_info: f_logit_scale    = 0.0e+00
0.00.033.104 I print_info: n_ff             = 1536
0.00.033.104 I print_info: n_expert         = 0
0.00.033.104 I print_info: n_expert_used    = 0
0.00.033.106 I print_info: causal attn      = 0
0.00.033.106 I print_info: pooling type     = 2
0.00.033.107 I print_info: rope type        = 2
0.00.033.107 I print_info: rope scaling     = linear
0.00.033.109 I print_info: freq_base_train  = 10000.0
0.00.033.109 I print_info: freq_scale_train = 1
0.00.033.110 I print_info: n_ctx_orig_yarn  = 512
0.00.033.111 I print_info: rope_finetuned   = unknown
0.00.033.111 I print_info: ssm_d_conv       = 0
0.00.033.112 I print_info: ssm_d_inner      = 0
0.00.033.112 I print_info: ssm_d_state      = 0
0.00.033.113 I print_info: ssm_dt_rank      = 0
0.00.033.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.114 I print_info: model type       = 33M
0.00.033.115 I print_info: model params     = 33.21 M
0.00.033.115 I print_info: general.name     = Bge Small
0.00.033.118 I print_info: vocab type       = WPM
0.00.033.119 I print_info: n_vocab          = 30522
0.00.033.120 I print_info: n_merges         = 0
0.00.033.120 I print_info: BOS token        = 101 '[CLS]'
0.00.033.121 I print_info: UNK token        = 100 '[UNK]'
0.00.033.122 I print_info: SEP token        = 102 '[SEP]'
0.00.033.122 I print_info: PAD token        = 0 '[PAD]'
0.00.033.122 I print_info: MASK token       = 103 '[MASK]'
0.00.033.123 I print_info: LF token         = 0 '[PAD]'
0.00.033.124 I print_info: max token length = 21
0.00.038.989 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.727 I llama_init_from_model: n_seq_max     = 1
0.00.039.737 I llama_init_from_model: n_ctx         = 512
0.00.039.737 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.738 I llama_init_from_model: n_batch       = 2048
0.00.039.738 I llama_init_from_model: n_ubatch      = 2048
0.00.039.739 I llama_init_from_model: flash_attn    = 0
0.00.039.741 I llama_init_from_model: freq_base     = 10000.0
0.00.039.741 I llama_init_from_model: freq_scale    = 1
0.00.039.764 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.973 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.991 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.999 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.096 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.104 I llama_init_from_model: graph nodes  = 429
0.00.045.104 I llama_init_from_model: graph splits = 1
0.00.045.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.190 I 
0.00.047.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.820 I llama_perf_context_print:        load time =      46.89 ms
0.00.051.822 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.051.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.825 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.067s
user	0m0.082s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.512 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.513 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.514 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.302 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.303 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.304 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.304 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.305 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.308 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.310 I print_info: file format = GGUF V3 (latest)
0.00.011.311 I print_info: file type   = Q8_0
0.00.011.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.776 I load: special tokens cache size = 5
0.00.032.263 I load: token to piece cache size = 0.2032 MB
0.00.032.285 I print_info: arch             = bert
0.00.032.292 I print_info: vocab_only       = 0
0.00.032.292 I print_info: n_ctx_train      = 512
0.00.032.292 I print_info: n_embd           = 384
0.00.032.293 I print_info: n_layer          = 12
0.00.032.305 I print_info: n_head           = 12
0.00.032.308 I print_info: n_head_kv        = 12
0.00.032.309 I print_info: n_rot            = 32
0.00.032.310 I print_info: n_swa            = 0
0.00.032.311 I print_info: n_embd_head_k    = 32
0.00.032.311 I print_info: n_embd_head_v    = 32
0.00.032.313 I print_info: n_gqa            = 1
0.00.032.315 I print_info: n_embd_k_gqa     = 384
0.00.032.317 I print_info: n_embd_v_gqa     = 384
0.00.032.319 I print_info: f_norm_eps       = 1.0e-12
0.00.032.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.322 I print_info: f_logit_scale    = 0.0e+00
0.00.032.324 I print_info: n_ff             = 1536
0.00.032.325 I print_info: n_expert         = 0
0.00.032.325 I print_info: n_expert_used    = 0
0.00.032.326 I print_info: causal attn      = 0
0.00.032.326 I print_info: pooling type     = 2
0.00.032.327 I print_info: rope type        = 2
0.00.032.327 I print_info: rope scaling     = linear
0.00.032.329 I print_info: freq_base_train  = 10000.0
0.00.032.330 I print_info: freq_scale_train = 1
0.00.032.330 I print_info: n_ctx_orig_yarn  = 512
0.00.032.331 I print_info: rope_finetuned   = unknown
0.00.032.332 I print_info: ssm_d_conv       = 0
0.00.032.333 I print_info: ssm_d_inner      = 0
0.00.032.333 I print_info: ssm_d_state      = 0
0.00.032.334 I print_info: ssm_dt_rank      = 0
0.00.032.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.335 I print_info: model type       = 33M
0.00.032.336 I print_info: model params     = 33.21 M
0.00.032.337 I print_info: general.name     = Bge Small
0.00.032.340 I print_info: vocab type       = WPM
0.00.032.341 I print_info: n_vocab          = 30522
0.00.032.342 I print_info: n_merges         = 0
0.00.032.342 I print_info: BOS token        = 101 '[CLS]'
0.00.032.343 I print_info: UNK token        = 100 '[UNK]'
0.00.032.343 I print_info: SEP token        = 102 '[SEP]'
0.00.032.344 I print_info: PAD token        = 0 '[PAD]'
0.00.032.344 I print_info: MASK token       = 103 '[MASK]'
0.00.032.345 I print_info: LF token         = 0 '[PAD]'
0.00.032.345 I print_info: max token length = 21
0.00.036.240 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.953 I llama_init_from_model: n_seq_max     = 1
0.00.036.961 I llama_init_from_model: n_ctx         = 512
0.00.036.962 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.962 I llama_init_from_model: n_batch       = 2048
0.00.036.963 I llama_init_from_model: n_ubatch      = 2048
0.00.036.963 I llama_init_from_model: flash_attn    = 0
0.00.036.965 I llama_init_from_model: freq_base     = 10000.0
0.00.036.966 I llama_init_from_model: freq_scale    = 1
0.00.036.989 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.185 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.202 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.210 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.321 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.329 I llama_init_from_model: graph nodes  = 429
0.00.042.329 I llama_init_from_model: graph splits = 1
0.00.042.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.147 I 
0.00.044.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.621 I llama_perf_context_print:        load time =      43.83 ms
0.00.048.624 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3307.61 tokens per second)
0.00.048.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.630 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.062s
user	0m0.073s
sys	0m0.018s
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
0.00.000.258 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.886 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.914 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.921 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.922 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.922 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.925 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.926 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.927 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.928 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.935 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.938 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.535 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.535 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.536 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.537 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.539 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.541 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.544 I llama_model_loader: - type  f32:   40 tensors
0.00.029.545 I llama_model_loader: - type  f16:   30 tensors
0.00.029.549 I print_info: file format = GGUF V3 (latest)
0.00.029.550 I print_info: file type   = F16
0.00.029.554 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.752 W load: empty token at index 5
0.00.056.233 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.597 I load: special tokens cache size = 5
0.00.767.020 I load: token to piece cache size = 1.5060 MB
0.00.767.046 I print_info: arch             = jina-bert-v2
0.00.767.047 I print_info: vocab_only       = 0
0.00.767.048 I print_info: n_ctx_train      = 8192
0.00.767.049 I print_info: n_embd           = 384
0.00.767.050 I print_info: n_layer          = 4
0.00.767.062 I print_info: n_head           = 12
0.00.767.069 I print_info: n_head_kv        = 12
0.00.767.070 I print_info: n_rot            = 32
0.00.767.070 I print_info: n_swa            = 0
0.00.767.070 I print_info: n_embd_head_k    = 32
0.00.767.071 I print_info: n_embd_head_v    = 32
0.00.767.073 I print_info: n_gqa            = 1
0.00.767.075 I print_info: n_embd_k_gqa     = 384
0.00.767.076 I print_info: n_embd_v_gqa     = 384
0.00.767.078 I print_info: f_norm_eps       = 1.0e-12
0.00.767.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.080 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.080 I print_info: f_logit_scale    = 0.0e+00
0.00.767.082 I print_info: n_ff             = 1536
0.00.767.083 I print_info: n_expert         = 0
0.00.767.083 I print_info: n_expert_used    = 0
0.00.767.084 I print_info: causal attn      = 0
0.00.767.084 I print_info: pooling type     = -1
0.00.767.085 I print_info: rope type        = -1
0.00.767.085 I print_info: rope scaling     = linear
0.00.767.087 I print_info: freq_base_train  = 10000.0
0.00.767.087 I print_info: freq_scale_train = 1
0.00.767.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.089 I print_info: rope_finetuned   = unknown
0.00.767.090 I print_info: ssm_d_conv       = 0
0.00.767.090 I print_info: ssm_d_inner      = 0
0.00.767.091 I print_info: ssm_d_state      = 0
0.00.767.092 I print_info: ssm_dt_rank      = 0
0.00.767.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.093 I print_info: model type       = 33M
0.00.767.094 I print_info: model params     = 32.90 M
0.00.767.094 I print_info: general.name     = Jina Bert Implementation
0.00.767.098 I print_info: vocab type       = BPE
0.00.767.100 I print_info: n_vocab          = 61056
0.00.767.100 I print_info: n_merges         = 39382
0.00.767.101 I print_info: BOS token        = 0 '<s>'
0.00.767.102 I print_info: EOS token        = 2 '</s>'
0.00.767.102 I print_info: UNK token        = 3 '<unk>'
0.00.767.102 I print_info: SEP token        = 2 '</s>'
0.00.767.103 I print_info: PAD token        = 1 '<pad>'
0.00.767.104 I print_info: MASK token       = 4 '<mask>'
0.00.767.104 I print_info: EOG token        = 2 '</s>'
0.00.767.105 I print_info: max token length = 45
0.00.771.349 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.772.277 I llama_init_from_model: n_seq_max     = 1
0.00.772.286 I llama_init_from_model: n_ctx         = 8192
0.00.772.286 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.772.287 I llama_init_from_model: n_batch       = 2048
0.00.772.287 I llama_init_from_model: n_ubatch      = 2048
0.00.772.288 I llama_init_from_model: flash_attn    = 0
0.00.772.290 I llama_init_from_model: freq_base     = 10000.0
0.00.772.291 I llama_init_from_model: freq_scale    = 1
0.00.772.309 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.233 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.789.253 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.266 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.790.883 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.790.895 I llama_init_from_model: graph nodes  = 154
0.00.790.895 I llama_init_from_model: graph splits = 1
0.00.790.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.201 I 
0.00.793.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.546 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.553 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.560 I main: number of tokens in prompt = 13
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


0.00.793.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.565 I main: number of tokens in prompt = 40
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


0.00.794.666 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.844 I llama_perf_context_print:        load time =     792.88 ms
0.00.801.863 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8755.83 tokens per second)
0.00.801.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.886 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.831s
user	0m0.848s
sys	0m0.041s
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
0.00.000.256 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.076 I llama_model_loader: - type  f32:  194 tensors
0.00.031.078 I llama_model_loader: - type  f16:   98 tensors
0.00.031.080 I print_info: file format = GGUF V3 (latest)
0.00.031.080 I print_info: file type   = all F32 (guessed)
0.00.031.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.853 I load: special tokens cache size = 25
0.00.100.731 I load: token to piece cache size = 0.2984 MB
0.00.100.758 I print_info: arch             = gptneox
0.00.100.758 I print_info: vocab_only       = 0
0.00.100.759 I print_info: n_ctx_train      = 2048
0.00.100.759 I print_info: n_embd           = 2048
0.00.100.760 I print_info: n_layer          = 24
0.00.100.773 I print_info: n_head           = 16
0.00.100.775 I print_info: n_head_kv        = 16
0.00.100.776 I print_info: n_rot            = 32
0.00.100.776 I print_info: n_swa            = 0
0.00.100.777 I print_info: n_embd_head_k    = 128
0.00.100.777 I print_info: n_embd_head_v    = 128
0.00.100.779 I print_info: n_gqa            = 1
0.00.100.781 I print_info: n_embd_k_gqa     = 2048
0.00.100.783 I print_info: n_embd_v_gqa     = 2048
0.00.100.784 I print_info: f_norm_eps       = 1.0e-05
0.00.100.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.787 I print_info: f_logit_scale    = 0.0e+00
0.00.100.788 I print_info: n_ff             = 8192
0.00.100.788 I print_info: n_expert         = 0
0.00.100.790 I print_info: n_expert_used    = 0
0.00.100.791 I print_info: causal attn      = 1
0.00.100.792 I print_info: pooling type     = 0
0.00.100.792 I print_info: rope type        = 2
0.00.100.792 I print_info: rope scaling     = linear
0.00.100.794 I print_info: freq_base_train  = 10000.0
0.00.100.795 I print_info: freq_scale_train = 1
0.00.100.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.795 I print_info: rope_finetuned   = unknown
0.00.100.796 I print_info: ssm_d_conv       = 0
0.00.100.796 I print_info: ssm_d_inner      = 0
0.00.100.797 I print_info: ssm_d_state      = 0
0.00.100.797 I print_info: ssm_dt_rank      = 0
0.00.100.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.799 I print_info: model type       = 1.4B
0.00.100.799 I print_info: model params     = 1.41 B
0.00.100.800 I print_info: general.name     = 1.4B
0.00.100.803 I print_info: vocab type       = BPE
0.00.100.804 I print_info: n_vocab          = 50304
0.00.100.805 I print_info: n_merges         = 50009
0.00.100.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: LF token         = 187 'Ċ'
0.00.100.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: max token length = 1024
0.00.271.478 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.272.928 I llama_init_from_model: n_seq_max     = 1
0.00.272.935 I llama_init_from_model: n_ctx         = 2048
0.00.272.936 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.272.936 I llama_init_from_model: n_batch       = 2048
0.00.272.936 I llama_init_from_model: n_ubatch      = 512
0.00.272.937 I llama_init_from_model: flash_attn    = 0
0.00.272.939 I llama_init_from_model: freq_base     = 10000.0
0.00.272.939 I llama_init_from_model: freq_scale    = 1
0.00.272.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.495 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.514 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.449 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.462 I llama_init_from_model: graph nodes  = 967
0.00.399.462 I llama_init_from_model: graph splits = 1
0.00.399.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.149 I main: llama threadpool init, n_threads = 8
0.00.461.168 I 
0.00.461.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.249 I 
0.00.461.335 I sampler seed: 1234
0.00.461.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.378 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.127.944 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.03.127.956 I llama_perf_context_print:        load time =     458.92 ms
0.03.127.965 I llama_perf_context_print: prompt eval time =     100.51 ms /     7 tokens (   14.36 ms per token,    69.65 tokens per second)
0.03.127.973 I llama_perf_context_print:        eval time =    2554.76 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.03.127.981 I llama_perf_context_print:       total time =    2668.51 ms /    70 tokens

real	0m3.291s
user	0m21.523s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.320 I llama_model_loader: - type  f32:  194 tensors
0.00.031.321 I llama_model_loader: - type  f16:   98 tensors
0.00.031.323 I print_info: file format = GGUF V3 (latest)
0.00.031.325 I print_info: file type   = all F32 (guessed)
0.00.031.331 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.463 I load: special tokens cache size = 25
0.00.100.559 I load: token to piece cache size = 0.2984 MB
0.00.100.586 I print_info: arch             = gptneox
0.00.100.594 I print_info: vocab_only       = 0
0.00.100.594 I print_info: n_ctx_train      = 2048
0.00.100.595 I print_info: n_embd           = 2048
0.00.100.595 I print_info: n_layer          = 24
0.00.100.609 I print_info: n_head           = 16
0.00.100.611 I print_info: n_head_kv        = 16
0.00.100.612 I print_info: n_rot            = 32
0.00.100.612 I print_info: n_swa            = 0
0.00.100.613 I print_info: n_embd_head_k    = 128
0.00.100.614 I print_info: n_embd_head_v    = 128
0.00.100.616 I print_info: n_gqa            = 1
0.00.100.619 I print_info: n_embd_k_gqa     = 2048
0.00.100.621 I print_info: n_embd_v_gqa     = 2048
0.00.100.622 I print_info: f_norm_eps       = 1.0e-05
0.00.100.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.625 I print_info: f_logit_scale    = 0.0e+00
0.00.100.627 I print_info: n_ff             = 8192
0.00.100.627 I print_info: n_expert         = 0
0.00.100.628 I print_info: n_expert_used    = 0
0.00.100.629 I print_info: causal attn      = 1
0.00.100.629 I print_info: pooling type     = 0
0.00.100.629 I print_info: rope type        = 2
0.00.100.630 I print_info: rope scaling     = linear
0.00.100.632 I print_info: freq_base_train  = 10000.0
0.00.100.633 I print_info: freq_scale_train = 1
0.00.100.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.634 I print_info: rope_finetuned   = unknown
0.00.100.635 I print_info: ssm_d_conv       = 0
0.00.100.635 I print_info: ssm_d_inner      = 0
0.00.100.636 I print_info: ssm_d_state      = 0
0.00.100.641 I print_info: ssm_dt_rank      = 0
0.00.100.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.642 I print_info: model type       = 1.4B
0.00.100.643 I print_info: model params     = 1.41 B
0.00.100.643 I print_info: general.name     = 1.4B
0.00.100.646 I print_info: vocab type       = BPE
0.00.100.647 I print_info: n_vocab          = 50304
0.00.100.648 I print_info: n_merges         = 50009
0.00.100.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: LF token         = 187 'Ċ'
0.00.100.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: max token length = 1024
0.00.271.846 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.273.288 I llama_init_from_model: n_seq_max     = 1
0.00.273.295 I llama_init_from_model: n_ctx         = 128
0.00.273.296 I llama_init_from_model: n_ctx_per_seq = 128
0.00.273.296 I llama_init_from_model: n_batch       = 128
0.00.273.297 I llama_init_from_model: n_ubatch      = 128
0.00.273.297 I llama_init_from_model: flash_attn    = 0
0.00.273.299 I llama_init_from_model: freq_base     = 10000.0
0.00.273.300 I llama_init_from_model: freq_scale    = 1
0.00.273.301 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.317 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.677 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.609 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.623 I llama_init_from_model: graph nodes  = 967
0.00.284.623 I llama_init_from_model: graph splits = 1
0.00.284.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.004 I 
0.00.338.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.122 I perplexity: tokenizing the input ..
0.00.347.561 I perplexity: tokenization took 9.433 ms
0.00.347.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.010 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.102 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.147 I llama_perf_context_print:        load time =     337.61 ms
0.01.491.149 I llama_perf_context_print: prompt eval time =    1139.86 ms /   128 tokens (    8.91 ms per token,   112.29 tokens per second)
0.01.491.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.151 I llama_perf_context_print:       total time =    1153.14 ms /   129 tokens

real	0m1.629s
user	0m9.579s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q8_0
0.00.030.344 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.162 I load: special tokens cache size = 25
0.00.099.277 I load: token to piece cache size = 0.2984 MB
0.00.099.304 I print_info: arch             = gptneox
0.00.099.305 I print_info: vocab_only       = 0
0.00.099.306 I print_info: n_ctx_train      = 2048
0.00.099.306 I print_info: n_embd           = 2048
0.00.099.307 I print_info: n_layer          = 24
0.00.099.320 I print_info: n_head           = 16
0.00.099.323 I print_info: n_head_kv        = 16
0.00.099.323 I print_info: n_rot            = 32
0.00.099.325 I print_info: n_swa            = 0
0.00.099.325 I print_info: n_embd_head_k    = 128
0.00.099.326 I print_info: n_embd_head_v    = 128
0.00.099.328 I print_info: n_gqa            = 1
0.00.099.330 I print_info: n_embd_k_gqa     = 2048
0.00.099.332 I print_info: n_embd_v_gqa     = 2048
0.00.099.333 I print_info: f_norm_eps       = 1.0e-05
0.00.099.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.337 I print_info: f_logit_scale    = 0.0e+00
0.00.099.338 I print_info: n_ff             = 8192
0.00.099.339 I print_info: n_expert         = 0
0.00.099.340 I print_info: n_expert_used    = 0
0.00.099.341 I print_info: causal attn      = 1
0.00.099.341 I print_info: pooling type     = 0
0.00.099.342 I print_info: rope type        = 2
0.00.099.342 I print_info: rope scaling     = linear
0.00.099.344 I print_info: freq_base_train  = 10000.0
0.00.099.345 I print_info: freq_scale_train = 1
0.00.099.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.346 I print_info: rope_finetuned   = unknown
0.00.099.346 I print_info: ssm_d_conv       = 0
0.00.099.347 I print_info: ssm_d_inner      = 0
0.00.099.347 I print_info: ssm_d_state      = 0
0.00.099.348 I print_info: ssm_dt_rank      = 0
0.00.099.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.349 I print_info: model type       = 1.4B
0.00.099.350 I print_info: model params     = 1.41 B
0.00.099.350 I print_info: general.name     = 1.4B
0.00.099.353 I print_info: vocab type       = BPE
0.00.099.354 I print_info: n_vocab          = 50304
0.00.099.355 I print_info: n_merges         = 50009
0.00.099.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: LF token         = 187 'Ċ'
0.00.099.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: max token length = 1024
0.00.170.823 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.238 I llama_init_from_model: n_seq_max     = 1
0.00.172.248 I llama_init_from_model: n_ctx         = 2048
0.00.172.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.248 I llama_init_from_model: n_batch       = 2048
0.00.172.249 I llama_init_from_model: n_ubatch      = 512
0.00.172.249 I llama_init_from_model: flash_attn    = 0
0.00.172.252 I llama_init_from_model: freq_base     = 10000.0
0.00.172.252 I llama_init_from_model: freq_scale    = 1
0.00.172.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.199 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.215 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.013 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.024 I llama_init_from_model: graph nodes  = 967
0.00.298.025 I llama_init_from_model: graph splits = 1
0.00.298.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.256 I main: llama threadpool init, n_threads = 8
0.00.341.277 I 
0.00.341.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.367 I 
0.00.341.458 I sampler seed: 1234
0.00.341.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.505 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.030.119 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.02.030.130 I llama_perf_context_print:        load time =     339.04 ms
0.02.030.139 I llama_perf_context_print: prompt eval time =      73.80 ms /     7 tokens (   10.54 ms per token,    94.85 tokens per second)
0.02.030.148 I llama_perf_context_print:        eval time =    1603.73 ms /    63 runs   (   25.46 ms per token,    39.28 tokens per second)
0.02.030.156 I llama_perf_context_print:       total time =    1690.54 ms /    70 tokens

real	0m2.123s
user	0m13.605s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q8_0
0.00.030.671 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.321 I load: special tokens cache size = 25
0.00.097.426 I load: token to piece cache size = 0.2984 MB
0.00.097.451 I print_info: arch             = gptneox
0.00.097.456 I print_info: vocab_only       = 0
0.00.097.457 I print_info: n_ctx_train      = 2048
0.00.097.457 I print_info: n_embd           = 2048
0.00.097.457 I print_info: n_layer          = 24
0.00.097.471 I print_info: n_head           = 16
0.00.097.473 I print_info: n_head_kv        = 16
0.00.097.477 I print_info: n_rot            = 32
0.00.097.478 I print_info: n_swa            = 0
0.00.097.478 I print_info: n_embd_head_k    = 128
0.00.097.478 I print_info: n_embd_head_v    = 128
0.00.097.480 I print_info: n_gqa            = 1
0.00.097.482 I print_info: n_embd_k_gqa     = 2048
0.00.097.484 I print_info: n_embd_v_gqa     = 2048
0.00.097.486 I print_info: f_norm_eps       = 1.0e-05
0.00.097.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.487 I print_info: f_logit_scale    = 0.0e+00
0.00.097.489 I print_info: n_ff             = 8192
0.00.097.489 I print_info: n_expert         = 0
0.00.097.490 I print_info: n_expert_used    = 0
0.00.097.490 I print_info: causal attn      = 1
0.00.097.491 I print_info: pooling type     = 0
0.00.097.491 I print_info: rope type        = 2
0.00.097.492 I print_info: rope scaling     = linear
0.00.097.494 I print_info: freq_base_train  = 10000.0
0.00.097.495 I print_info: freq_scale_train = 1
0.00.097.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.497 I print_info: rope_finetuned   = unknown
0.00.097.497 I print_info: ssm_d_conv       = 0
0.00.097.498 I print_info: ssm_d_inner      = 0
0.00.097.498 I print_info: ssm_d_state      = 0
0.00.097.498 I print_info: ssm_dt_rank      = 0
0.00.097.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.500 I print_info: model type       = 1.4B
0.00.097.501 I print_info: model params     = 1.41 B
0.00.097.502 I print_info: general.name     = 1.4B
0.00.097.505 I print_info: vocab type       = BPE
0.00.097.506 I print_info: n_vocab          = 50304
0.00.097.507 I print_info: n_merges         = 50009
0.00.097.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: LF token         = 187 'Ċ'
0.00.097.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.510 I print_info: max token length = 1024
0.00.168.941 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.272 I llama_init_from_model: n_seq_max     = 1
0.00.170.280 I llama_init_from_model: n_ctx         = 128
0.00.170.280 I llama_init_from_model: n_ctx_per_seq = 128
0.00.170.281 I llama_init_from_model: n_batch       = 128
0.00.170.281 I llama_init_from_model: n_ubatch      = 128
0.00.170.281 I llama_init_from_model: flash_attn    = 0
0.00.170.283 I llama_init_from_model: freq_base     = 10000.0
0.00.170.284 I llama_init_from_model: freq_scale    = 1
0.00.170.285 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.658 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.673 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.688 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.699 I llama_init_from_model: graph nodes  = 967
0.00.181.699 I llama_init_from_model: graph splits = 1
0.00.181.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.771 I 
0.00.214.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.881 I perplexity: tokenizing the input ..
0.00.224.144 I perplexity: tokenization took 9.257 ms
0.00.224.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.446 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.527 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.570 I llama_perf_context_print:        load time =     214.37 ms
0.01.383.572 I llama_perf_context_print: prompt eval time =    1155.71 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.383.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.576 I llama_perf_context_print:       total time =    1168.80 ms /   129 tokens

real	0m1.456s
user	0m9.558s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_0
0.00.030.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.495 I load: special tokens cache size = 25
0.00.095.115 I load: token to piece cache size = 0.2984 MB
0.00.095.141 I print_info: arch             = gptneox
0.00.095.142 I print_info: vocab_only       = 0
0.00.095.142 I print_info: n_ctx_train      = 2048
0.00.095.143 I print_info: n_embd           = 2048
0.00.095.143 I print_info: n_layer          = 24
0.00.095.156 I print_info: n_head           = 16
0.00.095.159 I print_info: n_head_kv        = 16
0.00.095.160 I print_info: n_rot            = 32
0.00.095.161 I print_info: n_swa            = 0
0.00.095.162 I print_info: n_embd_head_k    = 128
0.00.095.162 I print_info: n_embd_head_v    = 128
0.00.095.164 I print_info: n_gqa            = 1
0.00.095.166 I print_info: n_embd_k_gqa     = 2048
0.00.095.168 I print_info: n_embd_v_gqa     = 2048
0.00.095.169 I print_info: f_norm_eps       = 1.0e-05
0.00.095.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.172 I print_info: f_logit_scale    = 0.0e+00
0.00.095.173 I print_info: n_ff             = 8192
0.00.095.174 I print_info: n_expert         = 0
0.00.095.174 I print_info: n_expert_used    = 0
0.00.095.175 I print_info: causal attn      = 1
0.00.095.176 I print_info: pooling type     = 0
0.00.095.176 I print_info: rope type        = 2
0.00.095.176 I print_info: rope scaling     = linear
0.00.095.178 I print_info: freq_base_train  = 10000.0
0.00.095.178 I print_info: freq_scale_train = 1
0.00.095.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.179 I print_info: rope_finetuned   = unknown
0.00.095.179 I print_info: ssm_d_conv       = 0
0.00.095.180 I print_info: ssm_d_inner      = 0
0.00.095.180 I print_info: ssm_d_state      = 0
0.00.095.181 I print_info: ssm_dt_rank      = 0
0.00.095.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.182 I print_info: model type       = 1.4B
0.00.095.183 I print_info: model params     = 1.41 B
0.00.095.183 I print_info: general.name     = 1.4B
0.00.095.186 I print_info: vocab type       = BPE
0.00.095.187 I print_info: n_vocab          = 50304
0.00.095.188 I print_info: n_merges         = 50009
0.00.095.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.190 I print_info: LF token         = 187 'Ċ'
0.00.095.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.191 I print_info: max token length = 1024
0.00.138.311 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.522.537 I llama_init_from_model: n_seq_max     = 1
0.00.522.545 I llama_init_from_model: n_ctx         = 2048
0.00.522.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.546 I llama_init_from_model: n_batch       = 2048
0.00.522.547 I llama_init_from_model: n_ubatch      = 512
0.00.522.547 I llama_init_from_model: flash_attn    = 0
0.00.522.552 I llama_init_from_model: freq_base     = 10000.0
0.00.522.553 I llama_init_from_model: freq_scale    = 1
0.00.522.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.633.928 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.943 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.677 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.636.690 I llama_init_from_model: graph nodes  = 967
0.00.636.691 I llama_init_from_model: graph splits = 1
0.00.636.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.045 I main: llama threadpool init, n_threads = 8
0.00.671.061 I 
0.00.671.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.140 I 
0.00.671.228 I sampler seed: 1234
0.00.671.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.246 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.720.086 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.720.098 I llama_perf_context_print:        load time =     668.84 ms
0.01.720.106 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.34 tokens per second)
0.01.720.115 I llama_perf_context_print:        eval time =     996.27 ms /    63 runs   (   15.81 ms per token,    63.24 tokens per second)
0.01.720.122 I llama_perf_context_print:       total time =    1050.72 ms /    70 tokens

real	0m1.833s
user	0m8.651s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q4_0
0.00.030.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.561 I load: special tokens cache size = 25
0.00.098.086 I load: token to piece cache size = 0.2984 MB
0.00.098.115 I print_info: arch             = gptneox
0.00.098.116 I print_info: vocab_only       = 0
0.00.098.117 I print_info: n_ctx_train      = 2048
0.00.098.118 I print_info: n_embd           = 2048
0.00.098.119 I print_info: n_layer          = 24
0.00.098.133 I print_info: n_head           = 16
0.00.098.135 I print_info: n_head_kv        = 16
0.00.098.135 I print_info: n_rot            = 32
0.00.098.136 I print_info: n_swa            = 0
0.00.098.136 I print_info: n_embd_head_k    = 128
0.00.098.137 I print_info: n_embd_head_v    = 128
0.00.098.140 I print_info: n_gqa            = 1
0.00.098.142 I print_info: n_embd_k_gqa     = 2048
0.00.098.144 I print_info: n_embd_v_gqa     = 2048
0.00.098.146 I print_info: f_norm_eps       = 1.0e-05
0.00.098.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.148 I print_info: f_logit_scale    = 0.0e+00
0.00.098.150 I print_info: n_ff             = 8192
0.00.098.151 I print_info: n_expert         = 0
0.00.098.151 I print_info: n_expert_used    = 0
0.00.098.152 I print_info: causal attn      = 1
0.00.098.152 I print_info: pooling type     = 0
0.00.098.153 I print_info: rope type        = 2
0.00.098.153 I print_info: rope scaling     = linear
0.00.098.155 I print_info: freq_base_train  = 10000.0
0.00.098.155 I print_info: freq_scale_train = 1
0.00.098.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.156 I print_info: rope_finetuned   = unknown
0.00.098.157 I print_info: ssm_d_conv       = 0
0.00.098.157 I print_info: ssm_d_inner      = 0
0.00.098.157 I print_info: ssm_d_state      = 0
0.00.098.158 I print_info: ssm_dt_rank      = 0
0.00.098.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.160 I print_info: model type       = 1.4B
0.00.098.161 I print_info: model params     = 1.41 B
0.00.098.161 I print_info: general.name     = 1.4B
0.00.098.165 I print_info: vocab type       = BPE
0.00.098.166 I print_info: n_vocab          = 50304
0.00.098.166 I print_info: n_merges         = 50009
0.00.098.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: LF token         = 187 'Ċ'
0.00.098.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.170 I print_info: max token length = 1024
0.00.141.976 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.989 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.659 I llama_init_from_model: n_seq_max     = 1
0.00.530.667 I llama_init_from_model: n_ctx         = 128
0.00.530.668 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.668 I llama_init_from_model: n_batch       = 128
0.00.530.669 I llama_init_from_model: n_ubatch      = 128
0.00.530.669 I llama_init_from_model: flash_attn    = 0
0.00.530.673 I llama_init_from_model: freq_base     = 10000.0
0.00.530.674 I llama_init_from_model: freq_scale    = 1
0.00.530.675 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.537.832 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.588 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.540.600 I llama_init_from_model: graph nodes  = 967
0.00.540.601 I llama_init_from_model: graph splits = 1
0.00.540.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.658 I 
0.00.564.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.773 I perplexity: tokenizing the input ..
0.00.573.635 I perplexity: tokenization took 8.856 ms
0.00.573.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.293 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.209 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.253 I llama_perf_context_print:        load time =     564.26 ms
0.01.102.255 I llama_perf_context_print: prompt eval time =     525.06 ms /   128 tokens (    4.10 ms per token,   243.78 tokens per second)
0.01.102.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.257 I llama_perf_context_print:       total time =     537.60 ms /   129 tokens

real	0m1.197s
user	0m4.646s
sys	0m0.354s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q4_1
0.00.029.753 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.042 I load: special tokens cache size = 25
0.00.094.712 I load: token to piece cache size = 0.2984 MB
0.00.094.734 I print_info: arch             = gptneox
0.00.094.739 I print_info: vocab_only       = 0
0.00.094.739 I print_info: n_ctx_train      = 2048
0.00.094.739 I print_info: n_embd           = 2048
0.00.094.740 I print_info: n_layer          = 24
0.00.094.753 I print_info: n_head           = 16
0.00.094.760 I print_info: n_head_kv        = 16
0.00.094.760 I print_info: n_rot            = 32
0.00.094.761 I print_info: n_swa            = 0
0.00.094.761 I print_info: n_embd_head_k    = 128
0.00.094.762 I print_info: n_embd_head_v    = 128
0.00.094.763 I print_info: n_gqa            = 1
0.00.094.765 I print_info: n_embd_k_gqa     = 2048
0.00.094.767 I print_info: n_embd_v_gqa     = 2048
0.00.094.768 I print_info: f_norm_eps       = 1.0e-05
0.00.094.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.771 I print_info: f_logit_scale    = 0.0e+00
0.00.094.772 I print_info: n_ff             = 8192
0.00.094.772 I print_info: n_expert         = 0
0.00.094.773 I print_info: n_expert_used    = 0
0.00.094.773 I print_info: causal attn      = 1
0.00.094.774 I print_info: pooling type     = 0
0.00.094.775 I print_info: rope type        = 2
0.00.094.776 I print_info: rope scaling     = linear
0.00.094.777 I print_info: freq_base_train  = 10000.0
0.00.094.778 I print_info: freq_scale_train = 1
0.00.094.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.779 I print_info: rope_finetuned   = unknown
0.00.094.780 I print_info: ssm_d_conv       = 0
0.00.094.780 I print_info: ssm_d_inner      = 0
0.00.094.781 I print_info: ssm_d_state      = 0
0.00.094.781 I print_info: ssm_dt_rank      = 0
0.00.094.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.782 I print_info: model type       = 1.4B
0.00.094.783 I print_info: model params     = 1.41 B
0.00.094.783 I print_info: general.name     = 1.4B
0.00.094.787 I print_info: vocab type       = BPE
0.00.094.788 I print_info: n_vocab          = 50304
0.00.094.788 I print_info: n_merges         = 50009
0.00.094.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.791 I print_info: LF token         = 187 'Ċ'
0.00.094.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.793 I print_info: max token length = 1024
0.00.140.281 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.600 I llama_init_from_model: n_seq_max     = 1
0.00.141.607 I llama_init_from_model: n_ctx         = 2048
0.00.141.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.608 I llama_init_from_model: n_batch       = 2048
0.00.141.608 I llama_init_from_model: n_ubatch      = 512
0.00.141.609 I llama_init_from_model: flash_attn    = 0
0.00.141.610 I llama_init_from_model: freq_base     = 10000.0
0.00.141.611 I llama_init_from_model: freq_scale    = 1
0.00.141.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.768 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.789 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.806 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.586 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.599 I llama_init_from_model: graph nodes  = 967
0.00.267.599 I llama_init_from_model: graph splits = 1
0.00.267.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.916 I main: llama threadpool init, n_threads = 8
0.00.317.934 I 
0.00.318.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.012 I 
0.00.318.097 I sampler seed: 1234
0.00.318.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.113 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.327 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.930.338 I llama_perf_context_print:        load time =     315.74 ms
0.01.930.347 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.09 tokens per second)
0.01.930.356 I llama_perf_context_print:        eval time =    1488.90 ms /    63 runs   (   23.63 ms per token,    42.31 tokens per second)
0.01.930.364 I llama_perf_context_print:       total time =    1614.06 ms /    70 tokens

real	0m2.008s
user	0m13.060s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q4_1
0.00.029.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.951 I load: special tokens cache size = 25
0.00.095.656 I load: token to piece cache size = 0.2984 MB
0.00.095.684 I print_info: arch             = gptneox
0.00.095.694 I print_info: vocab_only       = 0
0.00.095.694 I print_info: n_ctx_train      = 2048
0.00.095.695 I print_info: n_embd           = 2048
0.00.095.695 I print_info: n_layer          = 24
0.00.095.709 I print_info: n_head           = 16
0.00.095.711 I print_info: n_head_kv        = 16
0.00.095.711 I print_info: n_rot            = 32
0.00.095.712 I print_info: n_swa            = 0
0.00.095.712 I print_info: n_embd_head_k    = 128
0.00.095.712 I print_info: n_embd_head_v    = 128
0.00.095.715 I print_info: n_gqa            = 1
0.00.095.717 I print_info: n_embd_k_gqa     = 2048
0.00.095.719 I print_info: n_embd_v_gqa     = 2048
0.00.095.720 I print_info: f_norm_eps       = 1.0e-05
0.00.095.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.723 I print_info: f_logit_scale    = 0.0e+00
0.00.095.725 I print_info: n_ff             = 8192
0.00.095.725 I print_info: n_expert         = 0
0.00.095.726 I print_info: n_expert_used    = 0
0.00.095.727 I print_info: causal attn      = 1
0.00.095.727 I print_info: pooling type     = 0
0.00.095.728 I print_info: rope type        = 2
0.00.095.728 I print_info: rope scaling     = linear
0.00.095.731 I print_info: freq_base_train  = 10000.0
0.00.095.732 I print_info: freq_scale_train = 1
0.00.095.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.734 I print_info: rope_finetuned   = unknown
0.00.095.734 I print_info: ssm_d_conv       = 0
0.00.095.735 I print_info: ssm_d_inner      = 0
0.00.095.735 I print_info: ssm_d_state      = 0
0.00.095.736 I print_info: ssm_dt_rank      = 0
0.00.095.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.737 I print_info: model type       = 1.4B
0.00.095.737 I print_info: model params     = 1.41 B
0.00.095.738 I print_info: general.name     = 1.4B
0.00.095.741 I print_info: vocab type       = BPE
0.00.095.742 I print_info: n_vocab          = 50304
0.00.095.743 I print_info: n_merges         = 50009
0.00.095.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.745 I print_info: LF token         = 187 'Ċ'
0.00.095.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.747 I print_info: max token length = 1024
0.00.141.811 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.143.232 I llama_init_from_model: n_seq_max     = 1
0.00.143.244 I llama_init_from_model: n_ctx         = 128
0.00.143.245 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.245 I llama_init_from_model: n_batch       = 128
0.00.143.245 I llama_init_from_model: n_ubatch      = 128
0.00.143.246 I llama_init_from_model: flash_attn    = 0
0.00.143.248 I llama_init_from_model: freq_base     = 10000.0
0.00.143.249 I llama_init_from_model: freq_scale    = 1
0.00.143.249 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.269 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.716 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.698 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.714 I llama_init_from_model: graph nodes  = 967
0.00.154.714 I llama_init_from_model: graph splits = 1
0.00.154.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.301 I 
0.00.195.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.420 I perplexity: tokenizing the input ..
0.00.204.212 I perplexity: tokenization took 8.787 ms
0.00.204.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.693 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.697 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.741 I llama_perf_context_print:        load time =     194.92 ms
0.02.263.743 I llama_perf_context_print: prompt eval time =    2055.91 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.263.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.745 I llama_perf_context_print:       total time =    2068.44 ms /   129 tokens

real	0m2.318s
user	0m16.824s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q5_0
0.00.029.905 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.362 I load: special tokens cache size = 25
0.00.094.951 I load: token to piece cache size = 0.2984 MB
0.00.094.976 I print_info: arch             = gptneox
0.00.094.981 I print_info: vocab_only       = 0
0.00.094.982 I print_info: n_ctx_train      = 2048
0.00.094.982 I print_info: n_embd           = 2048
0.00.094.982 I print_info: n_layer          = 24
0.00.094.997 I print_info: n_head           = 16
0.00.094.999 I print_info: n_head_kv        = 16
0.00.095.000 I print_info: n_rot            = 32
0.00.095.001 I print_info: n_swa            = 0
0.00.095.001 I print_info: n_embd_head_k    = 128
0.00.095.002 I print_info: n_embd_head_v    = 128
0.00.095.004 I print_info: n_gqa            = 1
0.00.095.006 I print_info: n_embd_k_gqa     = 2048
0.00.095.008 I print_info: n_embd_v_gqa     = 2048
0.00.095.009 I print_info: f_norm_eps       = 1.0e-05
0.00.095.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.012 I print_info: f_logit_scale    = 0.0e+00
0.00.095.013 I print_info: n_ff             = 8192
0.00.095.014 I print_info: n_expert         = 0
0.00.095.014 I print_info: n_expert_used    = 0
0.00.095.015 I print_info: causal attn      = 1
0.00.095.015 I print_info: pooling type     = 0
0.00.095.015 I print_info: rope type        = 2
0.00.095.016 I print_info: rope scaling     = linear
0.00.095.018 I print_info: freq_base_train  = 10000.0
0.00.095.018 I print_info: freq_scale_train = 1
0.00.095.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.019 I print_info: rope_finetuned   = unknown
0.00.095.020 I print_info: ssm_d_conv       = 0
0.00.095.020 I print_info: ssm_d_inner      = 0
0.00.095.020 I print_info: ssm_d_state      = 0
0.00.095.020 I print_info: ssm_dt_rank      = 0
0.00.095.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.021 I print_info: model type       = 1.4B
0.00.095.022 I print_info: model params     = 1.41 B
0.00.095.022 I print_info: general.name     = 1.4B
0.00.095.026 I print_info: vocab type       = BPE
0.00.095.027 I print_info: n_vocab          = 50304
0.00.095.027 I print_info: n_merges         = 50009
0.00.095.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.029 I print_info: LF token         = 187 'Ċ'
0.00.095.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.031 I print_info: max token length = 1024
0.00.141.091 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.510 I llama_init_from_model: n_seq_max     = 1
0.00.142.519 I llama_init_from_model: n_ctx         = 2048
0.00.142.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.519 I llama_init_from_model: n_batch       = 2048
0.00.142.520 I llama_init_from_model: n_ubatch      = 512
0.00.142.520 I llama_init_from_model: flash_attn    = 0
0.00.142.522 I llama_init_from_model: freq_base     = 10000.0
0.00.142.523 I llama_init_from_model: freq_scale    = 1
0.00.142.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.212 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.111 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.123 I llama_init_from_model: graph nodes  = 967
0.00.269.124 I llama_init_from_model: graph splits = 1
0.00.269.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.123 I main: llama threadpool init, n_threads = 8
0.00.329.143 I 
0.00.329.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.225 I 
0.00.329.309 I sampler seed: 1234
0.00.329.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.347 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.320.145 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.320.156 I llama_perf_context_print:        load time =     326.92 ms
0.02.320.166 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.320.175 I llama_perf_context_print:        eval time =    1832.31 ms /    63 runs   (   29.08 ms per token,    34.38 tokens per second)
0.02.320.183 I llama_perf_context_print:       total time =    1992.69 ms /    70 tokens

real	0m2.397s
user	0m16.189s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q5_0
0.00.030.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.941 I load: special tokens cache size = 25
0.00.096.880 I load: token to piece cache size = 0.2984 MB
0.00.096.914 I print_info: arch             = gptneox
0.00.096.920 I print_info: vocab_only       = 0
0.00.096.921 I print_info: n_ctx_train      = 2048
0.00.096.921 I print_info: n_embd           = 2048
0.00.096.922 I print_info: n_layer          = 24
0.00.096.934 I print_info: n_head           = 16
0.00.096.936 I print_info: n_head_kv        = 16
0.00.096.937 I print_info: n_rot            = 32
0.00.096.937 I print_info: n_swa            = 0
0.00.096.938 I print_info: n_embd_head_k    = 128
0.00.096.938 I print_info: n_embd_head_v    = 128
0.00.096.940 I print_info: n_gqa            = 1
0.00.096.942 I print_info: n_embd_k_gqa     = 2048
0.00.096.944 I print_info: n_embd_v_gqa     = 2048
0.00.096.946 I print_info: f_norm_eps       = 1.0e-05
0.00.096.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.948 I print_info: f_logit_scale    = 0.0e+00
0.00.096.950 I print_info: n_ff             = 8192
0.00.096.950 I print_info: n_expert         = 0
0.00.096.951 I print_info: n_expert_used    = 0
0.00.096.951 I print_info: causal attn      = 1
0.00.096.951 I print_info: pooling type     = 0
0.00.096.952 I print_info: rope type        = 2
0.00.096.953 I print_info: rope scaling     = linear
0.00.096.954 I print_info: freq_base_train  = 10000.0
0.00.096.956 I print_info: freq_scale_train = 1
0.00.096.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.958 I print_info: rope_finetuned   = unknown
0.00.096.958 I print_info: ssm_d_conv       = 0
0.00.096.959 I print_info: ssm_d_inner      = 0
0.00.096.959 I print_info: ssm_d_state      = 0
0.00.096.960 I print_info: ssm_dt_rank      = 0
0.00.096.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.961 I print_info: model type       = 1.4B
0.00.096.962 I print_info: model params     = 1.41 B
0.00.096.963 I print_info: general.name     = 1.4B
0.00.096.966 I print_info: vocab type       = BPE
0.00.096.967 I print_info: n_vocab          = 50304
0.00.096.967 I print_info: n_merges         = 50009
0.00.096.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: LF token         = 187 'Ċ'
0.00.096.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: max token length = 1024
0.00.143.492 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.144.915 I llama_init_from_model: n_seq_max     = 1
0.00.144.924 I llama_init_from_model: n_ctx         = 128
0.00.144.924 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.924 I llama_init_from_model: n_batch       = 128
0.00.144.925 I llama_init_from_model: n_ubatch      = 128
0.00.144.925 I llama_init_from_model: flash_attn    = 0
0.00.144.928 I llama_init_from_model: freq_base     = 10000.0
0.00.144.928 I llama_init_from_model: freq_scale    = 1
0.00.144.929 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.946 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.350 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.322 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.336 I llama_init_from_model: graph nodes  = 967
0.00.156.336 I llama_init_from_model: graph splits = 1
0.00.156.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.214 I 
0.00.206.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.328 I perplexity: tokenizing the input ..
0.00.215.109 I perplexity: tokenization took 8.775 ms
0.00.215.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.876.285 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.391 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.433 I llama_perf_context_print:        load time =     205.82 ms
0.02.879.435 I llama_perf_context_print: prompt eval time =    2660.59 ms /   128 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.879.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.437 I llama_perf_context_print:       total time =    2673.22 ms /   129 tokens

real	0m2.934s
user	0m21.686s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q5_1
0.00.030.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.856 I load: special tokens cache size = 25
0.00.098.038 I load: token to piece cache size = 0.2984 MB
0.00.098.066 I print_info: arch             = gptneox
0.00.098.072 I print_info: vocab_only       = 0
0.00.098.073 I print_info: n_ctx_train      = 2048
0.00.098.073 I print_info: n_embd           = 2048
0.00.098.074 I print_info: n_layer          = 24
0.00.098.086 I print_info: n_head           = 16
0.00.098.089 I print_info: n_head_kv        = 16
0.00.098.089 I print_info: n_rot            = 32
0.00.098.089 I print_info: n_swa            = 0
0.00.098.091 I print_info: n_embd_head_k    = 128
0.00.098.091 I print_info: n_embd_head_v    = 128
0.00.098.093 I print_info: n_gqa            = 1
0.00.098.095 I print_info: n_embd_k_gqa     = 2048
0.00.098.097 I print_info: n_embd_v_gqa     = 2048
0.00.098.099 I print_info: f_norm_eps       = 1.0e-05
0.00.098.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.117 I print_info: f_logit_scale    = 0.0e+00
0.00.098.118 I print_info: n_ff             = 8192
0.00.098.119 I print_info: n_expert         = 0
0.00.098.119 I print_info: n_expert_used    = 0
0.00.098.120 I print_info: causal attn      = 1
0.00.098.121 I print_info: pooling type     = 0
0.00.098.121 I print_info: rope type        = 2
0.00.098.122 I print_info: rope scaling     = linear
0.00.098.123 I print_info: freq_base_train  = 10000.0
0.00.098.124 I print_info: freq_scale_train = 1
0.00.098.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.130 I print_info: rope_finetuned   = unknown
0.00.098.131 I print_info: ssm_d_conv       = 0
0.00.098.131 I print_info: ssm_d_inner      = 0
0.00.098.132 I print_info: ssm_d_state      = 0
0.00.098.132 I print_info: ssm_dt_rank      = 0
0.00.098.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.133 I print_info: model type       = 1.4B
0.00.098.134 I print_info: model params     = 1.41 B
0.00.098.135 I print_info: general.name     = 1.4B
0.00.098.138 I print_info: vocab type       = BPE
0.00.098.139 I print_info: n_vocab          = 50304
0.00.098.139 I print_info: n_merges         = 50009
0.00.098.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: LF token         = 187 'Ċ'
0.00.098.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: max token length = 1024
0.00.148.355 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.149.809 I llama_init_from_model: n_seq_max     = 1
0.00.149.820 I llama_init_from_model: n_ctx         = 2048
0.00.149.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.821 I llama_init_from_model: n_batch       = 2048
0.00.149.821 I llama_init_from_model: n_ubatch      = 512
0.00.149.821 I llama_init_from_model: flash_attn    = 0
0.00.149.823 I llama_init_from_model: freq_base     = 10000.0
0.00.149.824 I llama_init_from_model: freq_scale    = 1
0.00.149.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.639 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.580 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.592 I llama_init_from_model: graph nodes  = 967
0.00.278.593 I llama_init_from_model: graph splits = 1
0.00.278.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.578 I main: llama threadpool init, n_threads = 8
0.00.347.597 I 
0.00.347.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.673 I 
0.00.347.758 I sampler seed: 1234
0.00.347.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.812 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.603.403 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.02.603.415 I llama_perf_context_print:        load time =     345.27 ms
0.02.603.424 I llama_perf_context_print: prompt eval time =     175.03 ms /     7 tokens (   25.00 ms per token,    39.99 tokens per second)
0.02.603.433 I llama_perf_context_print:        eval time =    2070.10 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.603.447 I llama_perf_context_print:       total time =    2257.51 ms /    70 tokens

real	0m2.685s
user	0m18.358s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q5_1
0.00.030.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.718 I load: special tokens cache size = 25
0.00.095.444 I load: token to piece cache size = 0.2984 MB
0.00.095.469 I print_info: arch             = gptneox
0.00.095.474 I print_info: vocab_only       = 0
0.00.095.475 I print_info: n_ctx_train      = 2048
0.00.095.475 I print_info: n_embd           = 2048
0.00.095.476 I print_info: n_layer          = 24
0.00.095.487 I print_info: n_head           = 16
0.00.095.490 I print_info: n_head_kv        = 16
0.00.095.490 I print_info: n_rot            = 32
0.00.095.491 I print_info: n_swa            = 0
0.00.095.491 I print_info: n_embd_head_k    = 128
0.00.095.492 I print_info: n_embd_head_v    = 128
0.00.095.494 I print_info: n_gqa            = 1
0.00.095.496 I print_info: n_embd_k_gqa     = 2048
0.00.095.497 I print_info: n_embd_v_gqa     = 2048
0.00.095.499 I print_info: f_norm_eps       = 1.0e-05
0.00.095.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.502 I print_info: f_logit_scale    = 0.0e+00
0.00.095.503 I print_info: n_ff             = 8192
0.00.095.504 I print_info: n_expert         = 0
0.00.095.504 I print_info: n_expert_used    = 0
0.00.095.505 I print_info: causal attn      = 1
0.00.095.506 I print_info: pooling type     = 0
0.00.095.507 I print_info: rope type        = 2
0.00.095.507 I print_info: rope scaling     = linear
0.00.095.509 I print_info: freq_base_train  = 10000.0
0.00.095.509 I print_info: freq_scale_train = 1
0.00.095.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.511 I print_info: rope_finetuned   = unknown
0.00.095.511 I print_info: ssm_d_conv       = 0
0.00.095.512 I print_info: ssm_d_inner      = 0
0.00.095.512 I print_info: ssm_d_state      = 0
0.00.095.513 I print_info: ssm_dt_rank      = 0
0.00.095.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.514 I print_info: model type       = 1.4B
0.00.095.514 I print_info: model params     = 1.41 B
0.00.095.515 I print_info: general.name     = 1.4B
0.00.095.518 I print_info: vocab type       = BPE
0.00.095.519 I print_info: n_vocab          = 50304
0.00.095.519 I print_info: n_merges         = 50009
0.00.095.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: LF token         = 187 'Ċ'
0.00.095.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.523 I print_info: max token length = 1024
0.00.145.723 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.197 I llama_init_from_model: n_seq_max     = 1
0.00.147.204 I llama_init_from_model: n_ctx         = 128
0.00.147.204 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.204 I llama_init_from_model: n_batch       = 128
0.00.147.205 I llama_init_from_model: n_ubatch      = 128
0.00.147.205 I llama_init_from_model: flash_attn    = 0
0.00.147.208 I llama_init_from_model: freq_base     = 10000.0
0.00.147.209 I llama_init_from_model: freq_scale    = 1
0.00.147.210 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.598 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.593 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.602 I llama_init_from_model: graph nodes  = 967
0.00.158.602 I llama_init_from_model: graph splits = 1
0.00.158.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.791 I 
0.00.216.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.907 I perplexity: tokenizing the input ..
0.00.225.654 I perplexity: tokenization took 8.742 ms
0.00.225.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.440.738 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.443.721 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.443.764 I llama_perf_context_print:        load time =     216.42 ms
0.03.443.766 I llama_perf_context_print: prompt eval time =    3214.52 ms /   128 tokens (   25.11 ms per token,    39.82 tokens per second)
0.03.443.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.443.769 I llama_perf_context_print:       total time =    3226.98 ms /   129 tokens

real	0m3.501s
user	0m26.257s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q2_K - Medium
0.00.030.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.896 I load: special tokens cache size = 25
0.00.096.468 I load: token to piece cache size = 0.2984 MB
0.00.096.494 I print_info: arch             = gptneox
0.00.096.495 I print_info: vocab_only       = 0
0.00.096.496 I print_info: n_ctx_train      = 2048
0.00.096.496 I print_info: n_embd           = 2048
0.00.096.497 I print_info: n_layer          = 24
0.00.096.508 I print_info: n_head           = 16
0.00.096.510 I print_info: n_head_kv        = 16
0.00.096.511 I print_info: n_rot            = 32
0.00.096.511 I print_info: n_swa            = 0
0.00.096.512 I print_info: n_embd_head_k    = 128
0.00.096.512 I print_info: n_embd_head_v    = 128
0.00.096.515 I print_info: n_gqa            = 1
0.00.096.517 I print_info: n_embd_k_gqa     = 2048
0.00.096.519 I print_info: n_embd_v_gqa     = 2048
0.00.096.521 I print_info: f_norm_eps       = 1.0e-05
0.00.096.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.524 I print_info: f_logit_scale    = 0.0e+00
0.00.096.525 I print_info: n_ff             = 8192
0.00.096.526 I print_info: n_expert         = 0
0.00.096.526 I print_info: n_expert_used    = 0
0.00.096.527 I print_info: causal attn      = 1
0.00.096.527 I print_info: pooling type     = 0
0.00.096.528 I print_info: rope type        = 2
0.00.096.528 I print_info: rope scaling     = linear
0.00.096.530 I print_info: freq_base_train  = 10000.0
0.00.096.530 I print_info: freq_scale_train = 1
0.00.096.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.531 I print_info: rope_finetuned   = unknown
0.00.096.532 I print_info: ssm_d_conv       = 0
0.00.096.532 I print_info: ssm_d_inner      = 0
0.00.096.532 I print_info: ssm_d_state      = 0
0.00.096.532 I print_info: ssm_dt_rank      = 0
0.00.096.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.534 I print_info: model type       = 1.4B
0.00.096.534 I print_info: model params     = 1.41 B
0.00.096.535 I print_info: general.name     = 1.4B
0.00.096.538 I print_info: vocab type       = BPE
0.00.096.539 I print_info: n_vocab          = 50304
0.00.096.539 I print_info: n_merges         = 50009
0.00.096.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.542 I print_info: LF token         = 187 'Ċ'
0.00.096.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.544 I print_info: max token length = 1024
0.00.125.704 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.111 I llama_init_from_model: n_seq_max     = 1
0.00.127.121 I llama_init_from_model: n_ctx         = 2048
0.00.127.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.122 I llama_init_from_model: n_batch       = 2048
0.00.127.122 I llama_init_from_model: n_ubatch      = 512
0.00.127.123 I llama_init_from_model: flash_attn    = 0
0.00.127.124 I llama_init_from_model: freq_base     = 10000.0
0.00.127.125 I llama_init_from_model: freq_scale    = 1
0.00.127.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.992 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.784 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.251.797 I llama_init_from_model: graph nodes  = 967
0.00.251.798 I llama_init_from_model: graph splits = 1
0.00.251.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.481 I main: llama threadpool init, n_threads = 8
0.00.300.498 I 
0.00.300.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.562 I 
0.00.300.651 I sampler seed: 1234
0.00.300.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.669 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.839 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.812.851 I llama_perf_context_print:        load time =     298.31 ms
0.01.812.860 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.812.869 I llama_perf_context_print:        eval time =    1391.85 ms /    63 runs   (   22.09 ms per token,    45.26 tokens per second)
0.01.812.876 I llama_perf_context_print:       total time =    1514.03 ms /    70 tokens

real	0m1.880s
user	0m12.199s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.762 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.765 I print_info: file format = GGUF V3 (latest)
0.00.030.766 I print_info: file type   = Q2_K - Medium
0.00.030.771 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.555 I load: special tokens cache size = 25
0.00.100.672 I load: token to piece cache size = 0.2984 MB
0.00.100.698 I print_info: arch             = gptneox
0.00.100.705 I print_info: vocab_only       = 0
0.00.100.705 I print_info: n_ctx_train      = 2048
0.00.100.706 I print_info: n_embd           = 2048
0.00.100.706 I print_info: n_layer          = 24
0.00.100.718 I print_info: n_head           = 16
0.00.100.720 I print_info: n_head_kv        = 16
0.00.100.721 I print_info: n_rot            = 32
0.00.100.722 I print_info: n_swa            = 0
0.00.100.722 I print_info: n_embd_head_k    = 128
0.00.100.723 I print_info: n_embd_head_v    = 128
0.00.100.725 I print_info: n_gqa            = 1
0.00.100.727 I print_info: n_embd_k_gqa     = 2048
0.00.100.729 I print_info: n_embd_v_gqa     = 2048
0.00.100.731 I print_info: f_norm_eps       = 1.0e-05
0.00.100.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.735 I print_info: f_logit_scale    = 0.0e+00
0.00.100.736 I print_info: n_ff             = 8192
0.00.100.737 I print_info: n_expert         = 0
0.00.100.737 I print_info: n_expert_used    = 0
0.00.100.738 I print_info: causal attn      = 1
0.00.100.738 I print_info: pooling type     = 0
0.00.100.739 I print_info: rope type        = 2
0.00.100.739 I print_info: rope scaling     = linear
0.00.100.740 I print_info: freq_base_train  = 10000.0
0.00.100.741 I print_info: freq_scale_train = 1
0.00.100.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.742 I print_info: rope_finetuned   = unknown
0.00.100.742 I print_info: ssm_d_conv       = 0
0.00.100.743 I print_info: ssm_d_inner      = 0
0.00.100.743 I print_info: ssm_d_state      = 0
0.00.100.744 I print_info: ssm_dt_rank      = 0
0.00.100.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.746 I print_info: model type       = 1.4B
0.00.100.746 I print_info: model params     = 1.41 B
0.00.100.747 I print_info: general.name     = 1.4B
0.00.100.750 I print_info: vocab type       = BPE
0.00.100.751 I print_info: n_vocab          = 50304
0.00.100.752 I print_info: n_merges         = 50009
0.00.100.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.754 I print_info: LF token         = 187 'Ċ'
0.00.100.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.756 I print_info: max token length = 1024
0.00.130.104 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.131.503 I llama_init_from_model: n_seq_max     = 1
0.00.131.513 I llama_init_from_model: n_ctx         = 128
0.00.131.514 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.514 I llama_init_from_model: n_batch       = 128
0.00.131.515 I llama_init_from_model: n_ubatch      = 128
0.00.131.515 I llama_init_from_model: flash_attn    = 0
0.00.131.517 I llama_init_from_model: freq_base     = 10000.0
0.00.131.518 I llama_init_from_model: freq_scale    = 1
0.00.131.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.537 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.895 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.890 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.902 I llama_init_from_model: graph nodes  = 967
0.00.142.903 I llama_init_from_model: graph splits = 1
0.00.142.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.252 I 
0.00.181.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.368 I perplexity: tokenizing the input ..
0.00.190.509 I perplexity: tokenization took 9.135 ms
0.00.190.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.590 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.546 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.587 I llama_perf_context_print:        load time =     180.86 ms
0.02.246.589 I llama_perf_context_print: prompt eval time =    2052.52 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.246.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.591 I llama_perf_context_print:       total time =    2065.34 ms /   129 tokens

real	0m2.290s
user	0m16.782s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q3_K - Medium
0.00.030.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.920 I load: special tokens cache size = 25
0.00.098.559 I load: token to piece cache size = 0.2984 MB
0.00.098.587 I print_info: arch             = gptneox
0.00.098.588 I print_info: vocab_only       = 0
0.00.098.589 I print_info: n_ctx_train      = 2048
0.00.098.589 I print_info: n_embd           = 2048
0.00.098.590 I print_info: n_layer          = 24
0.00.098.603 I print_info: n_head           = 16
0.00.098.606 I print_info: n_head_kv        = 16
0.00.098.606 I print_info: n_rot            = 32
0.00.098.607 I print_info: n_swa            = 0
0.00.098.607 I print_info: n_embd_head_k    = 128
0.00.098.608 I print_info: n_embd_head_v    = 128
0.00.098.611 I print_info: n_gqa            = 1
0.00.098.613 I print_info: n_embd_k_gqa     = 2048
0.00.098.615 I print_info: n_embd_v_gqa     = 2048
0.00.098.617 I print_info: f_norm_eps       = 1.0e-05
0.00.098.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.619 I print_info: f_logit_scale    = 0.0e+00
0.00.098.621 I print_info: n_ff             = 8192
0.00.098.621 I print_info: n_expert         = 0
0.00.098.622 I print_info: n_expert_used    = 0
0.00.098.622 I print_info: causal attn      = 1
0.00.098.623 I print_info: pooling type     = 0
0.00.098.624 I print_info: rope type        = 2
0.00.098.624 I print_info: rope scaling     = linear
0.00.098.626 I print_info: freq_base_train  = 10000.0
0.00.098.626 I print_info: freq_scale_train = 1
0.00.098.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.628 I print_info: rope_finetuned   = unknown
0.00.098.629 I print_info: ssm_d_conv       = 0
0.00.098.629 I print_info: ssm_d_inner      = 0
0.00.098.630 I print_info: ssm_d_state      = 0
0.00.098.630 I print_info: ssm_dt_rank      = 0
0.00.098.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.631 I print_info: model type       = 1.4B
0.00.098.632 I print_info: model params     = 1.41 B
0.00.098.633 I print_info: general.name     = 1.4B
0.00.098.636 I print_info: vocab type       = BPE
0.00.098.638 I print_info: n_vocab          = 50304
0.00.098.638 I print_info: n_merges         = 50009
0.00.098.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: LF token         = 187 'Ċ'
0.00.098.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: max token length = 1024
0.00.134.881 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.259 I llama_init_from_model: n_seq_max     = 1
0.00.136.269 I llama_init_from_model: n_ctx         = 2048
0.00.136.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.269 I llama_init_from_model: n_batch       = 2048
0.00.136.270 I llama_init_from_model: n_ubatch      = 512
0.00.136.270 I llama_init_from_model: flash_attn    = 0
0.00.136.273 I llama_init_from_model: freq_base     = 10000.0
0.00.136.275 I llama_init_from_model: freq_scale    = 1
0.00.136.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.940 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.849 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.864 I llama_init_from_model: graph nodes  = 967
0.00.264.865 I llama_init_from_model: graph splits = 1
0.00.264.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.545 I main: llama threadpool init, n_threads = 8
0.00.311.565 I 
0.00.311.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.660 I 
0.00.311.748 I sampler seed: 1234
0.00.311.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.767 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.791.371 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.01.791.383 I llama_perf_context_print:        load time =     309.37 ms
0.01.791.394 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.791.403 I llama_perf_context_print:        eval time =    1370.85 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.791.411 I llama_perf_context_print:       total time =    1481.49 ms /    70 tokens

real	0m1.865s
user	0m11.971s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q3_K - Medium
0.00.030.284 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.352 I load: special tokens cache size = 25
0.00.097.263 I load: token to piece cache size = 0.2984 MB
0.00.097.290 I print_info: arch             = gptneox
0.00.097.296 I print_info: vocab_only       = 0
0.00.097.297 I print_info: n_ctx_train      = 2048
0.00.097.297 I print_info: n_embd           = 2048
0.00.097.298 I print_info: n_layer          = 24
0.00.097.312 I print_info: n_head           = 16
0.00.097.315 I print_info: n_head_kv        = 16
0.00.097.316 I print_info: n_rot            = 32
0.00.097.317 I print_info: n_swa            = 0
0.00.097.317 I print_info: n_embd_head_k    = 128
0.00.097.318 I print_info: n_embd_head_v    = 128
0.00.097.320 I print_info: n_gqa            = 1
0.00.097.322 I print_info: n_embd_k_gqa     = 2048
0.00.097.325 I print_info: n_embd_v_gqa     = 2048
0.00.097.326 I print_info: f_norm_eps       = 1.0e-05
0.00.097.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.329 I print_info: f_logit_scale    = 0.0e+00
0.00.097.330 I print_info: n_ff             = 8192
0.00.097.331 I print_info: n_expert         = 0
0.00.097.331 I print_info: n_expert_used    = 0
0.00.097.332 I print_info: causal attn      = 1
0.00.097.332 I print_info: pooling type     = 0
0.00.097.333 I print_info: rope type        = 2
0.00.097.333 I print_info: rope scaling     = linear
0.00.097.335 I print_info: freq_base_train  = 10000.0
0.00.097.336 I print_info: freq_scale_train = 1
0.00.097.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.337 I print_info: rope_finetuned   = unknown
0.00.097.338 I print_info: ssm_d_conv       = 0
0.00.097.339 I print_info: ssm_d_inner      = 0
0.00.097.339 I print_info: ssm_d_state      = 0
0.00.097.340 I print_info: ssm_dt_rank      = 0
0.00.097.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.342 I print_info: model type       = 1.4B
0.00.097.343 I print_info: model params     = 1.41 B
0.00.097.343 I print_info: general.name     = 1.4B
0.00.097.346 I print_info: vocab type       = BPE
0.00.097.347 I print_info: n_vocab          = 50304
0.00.097.348 I print_info: n_merges         = 50009
0.00.097.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: LF token         = 187 'Ċ'
0.00.097.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: max token length = 1024
0.00.133.505 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.134.951 I llama_init_from_model: n_seq_max     = 1
0.00.134.958 I llama_init_from_model: n_ctx         = 128
0.00.134.958 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.959 I llama_init_from_model: n_batch       = 128
0.00.134.959 I llama_init_from_model: n_ubatch      = 128
0.00.134.960 I llama_init_from_model: flash_attn    = 0
0.00.134.962 I llama_init_from_model: freq_base     = 10000.0
0.00.134.963 I llama_init_from_model: freq_scale    = 1
0.00.134.964 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.297 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.312 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.245 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.257 I llama_init_from_model: graph nodes  = 967
0.00.146.258 I llama_init_from_model: graph splits = 1
0.00.146.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.463 I 
0.00.182.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.584 I perplexity: tokenizing the input ..
0.00.191.490 I perplexity: tokenization took 8.9 ms
0.00.191.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.684 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.643 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.686 I llama_perf_context_print:        load time =     182.03 ms
0.01.987.688 I llama_perf_context_print: prompt eval time =    1792.60 ms /   128 tokens (   14.00 ms per token,    71.40 tokens per second)
0.01.987.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.691 I llama_perf_context_print:       total time =    1805.22 ms /   129 tokens

real	0m2.035s
user	0m14.671s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.822 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.822 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.825 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q4_K - Medium
0.00.030.831 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.965 I load: special tokens cache size = 25
0.00.098.712 I load: token to piece cache size = 0.2984 MB
0.00.098.737 I print_info: arch             = gptneox
0.00.098.738 I print_info: vocab_only       = 0
0.00.098.739 I print_info: n_ctx_train      = 2048
0.00.098.739 I print_info: n_embd           = 2048
0.00.098.739 I print_info: n_layer          = 24
0.00.098.752 I print_info: n_head           = 16
0.00.098.754 I print_info: n_head_kv        = 16
0.00.098.755 I print_info: n_rot            = 32
0.00.098.755 I print_info: n_swa            = 0
0.00.098.756 I print_info: n_embd_head_k    = 128
0.00.098.756 I print_info: n_embd_head_v    = 128
0.00.098.758 I print_info: n_gqa            = 1
0.00.098.760 I print_info: n_embd_k_gqa     = 2048
0.00.098.762 I print_info: n_embd_v_gqa     = 2048
0.00.098.764 I print_info: f_norm_eps       = 1.0e-05
0.00.098.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.766 I print_info: f_logit_scale    = 0.0e+00
0.00.098.767 I print_info: n_ff             = 8192
0.00.098.768 I print_info: n_expert         = 0
0.00.098.768 I print_info: n_expert_used    = 0
0.00.098.769 I print_info: causal attn      = 1
0.00.098.769 I print_info: pooling type     = 0
0.00.098.770 I print_info: rope type        = 2
0.00.098.770 I print_info: rope scaling     = linear
0.00.098.772 I print_info: freq_base_train  = 10000.0
0.00.098.772 I print_info: freq_scale_train = 1
0.00.098.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.773 I print_info: rope_finetuned   = unknown
0.00.098.774 I print_info: ssm_d_conv       = 0
0.00.098.775 I print_info: ssm_d_inner      = 0
0.00.098.775 I print_info: ssm_d_state      = 0
0.00.098.776 I print_info: ssm_dt_rank      = 0
0.00.098.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.777 I print_info: model type       = 1.4B
0.00.098.777 I print_info: model params     = 1.41 B
0.00.098.778 I print_info: general.name     = 1.4B
0.00.098.780 I print_info: vocab type       = BPE
0.00.098.781 I print_info: n_vocab          = 50304
0.00.098.782 I print_info: n_merges         = 50009
0.00.098.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: LF token         = 187 'Ċ'
0.00.098.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: max token length = 1024
0.00.143.172 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.144.584 I llama_init_from_model: n_seq_max     = 1
0.00.144.594 I llama_init_from_model: n_ctx         = 2048
0.00.144.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.595 I llama_init_from_model: n_batch       = 2048
0.00.144.595 I llama_init_from_model: n_ubatch      = 512
0.00.144.596 I llama_init_from_model: flash_attn    = 0
0.00.144.598 I llama_init_from_model: freq_base     = 10000.0
0.00.144.598 I llama_init_from_model: freq_scale    = 1
0.00.144.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.492 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.404 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.418 I llama_init_from_model: graph nodes  = 967
0.00.272.419 I llama_init_from_model: graph splits = 1
0.00.272.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.119 I main: llama threadpool init, n_threads = 8
0.00.322.137 I 
0.00.322.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.217 I 
0.00.322.304 I sampler seed: 1234
0.00.322.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.322 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.929.100 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.929.111 I llama_perf_context_print:        load time =     319.89 ms
0.01.929.120 I llama_perf_context_print: prompt eval time =     107.76 ms /     7 tokens (   15.39 ms per token,    64.96 tokens per second)
0.01.929.128 I llama_perf_context_print:        eval time =    1488.34 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.929.141 I llama_perf_context_print:       total time =    1608.68 ms /    70 tokens

real	0m2.007s
user	0m13.001s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.130 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.130 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q4_K - Medium
0.00.030.138 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.938 I load: special tokens cache size = 25
0.00.095.698 I load: token to piece cache size = 0.2984 MB
0.00.095.720 I print_info: arch             = gptneox
0.00.095.725 I print_info: vocab_only       = 0
0.00.095.726 I print_info: n_ctx_train      = 2048
0.00.095.726 I print_info: n_embd           = 2048
0.00.095.727 I print_info: n_layer          = 24
0.00.095.741 I print_info: n_head           = 16
0.00.095.747 I print_info: n_head_kv        = 16
0.00.095.748 I print_info: n_rot            = 32
0.00.095.748 I print_info: n_swa            = 0
0.00.095.749 I print_info: n_embd_head_k    = 128
0.00.095.749 I print_info: n_embd_head_v    = 128
0.00.095.751 I print_info: n_gqa            = 1
0.00.095.754 I print_info: n_embd_k_gqa     = 2048
0.00.095.755 I print_info: n_embd_v_gqa     = 2048
0.00.095.757 I print_info: f_norm_eps       = 1.0e-05
0.00.095.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.759 I print_info: f_logit_scale    = 0.0e+00
0.00.095.761 I print_info: n_ff             = 8192
0.00.095.761 I print_info: n_expert         = 0
0.00.095.761 I print_info: n_expert_used    = 0
0.00.095.762 I print_info: causal attn      = 1
0.00.095.762 I print_info: pooling type     = 0
0.00.095.762 I print_info: rope type        = 2
0.00.095.763 I print_info: rope scaling     = linear
0.00.095.764 I print_info: freq_base_train  = 10000.0
0.00.095.765 I print_info: freq_scale_train = 1
0.00.095.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.766 I print_info: rope_finetuned   = unknown
0.00.095.766 I print_info: ssm_d_conv       = 0
0.00.095.766 I print_info: ssm_d_inner      = 0
0.00.095.767 I print_info: ssm_d_state      = 0
0.00.095.767 I print_info: ssm_dt_rank      = 0
0.00.095.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.768 I print_info: model type       = 1.4B
0.00.095.769 I print_info: model params     = 1.41 B
0.00.095.770 I print_info: general.name     = 1.4B
0.00.095.773 I print_info: vocab type       = BPE
0.00.095.774 I print_info: n_vocab          = 50304
0.00.095.774 I print_info: n_merges         = 50009
0.00.095.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.777 I print_info: LF token         = 187 'Ċ'
0.00.095.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.779 I print_info: max token length = 1024
0.00.140.207 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.604 I llama_init_from_model: n_seq_max     = 1
0.00.141.612 I llama_init_from_model: n_ctx         = 128
0.00.141.612 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.613 I llama_init_from_model: n_batch       = 128
0.00.141.613 I llama_init_from_model: n_ubatch      = 128
0.00.141.613 I llama_init_from_model: flash_attn    = 0
0.00.141.615 I llama_init_from_model: freq_base     = 10000.0
0.00.141.617 I llama_init_from_model: freq_scale    = 1
0.00.141.617 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.635 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.994 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.978 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.992 I llama_init_from_model: graph nodes  = 967
0.00.152.993 I llama_init_from_model: graph splits = 1
0.00.152.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.617 I 
0.00.192.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.730 I perplexity: tokenizing the input ..
0.00.201.496 I perplexity: tokenization took 8.761 ms
0.00.201.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.963 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.929 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.965 I llama_perf_context_print:        load time =     192.25 ms
0.02.152.971 I llama_perf_context_print: prompt eval time =    1947.90 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.152.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.974 I llama_perf_context_print:       total time =    1960.35 ms /   129 tokens

real	0m2.206s
user	0m15.910s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.479 I llama_model_loader: - type  f32:  194 tensors
0.00.031.480 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.484 I print_info: file format = GGUF V3 (latest)
0.00.031.485 I print_info: file type   = Q5_K - Medium
0.00.031.490 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.319 I load: special tokens cache size = 25
0.00.101.310 I load: token to piece cache size = 0.2984 MB
0.00.101.338 I print_info: arch             = gptneox
0.00.101.339 I print_info: vocab_only       = 0
0.00.101.339 I print_info: n_ctx_train      = 2048
0.00.101.339 I print_info: n_embd           = 2048
0.00.101.340 I print_info: n_layer          = 24
0.00.101.353 I print_info: n_head           = 16
0.00.101.356 I print_info: n_head_kv        = 16
0.00.101.356 I print_info: n_rot            = 32
0.00.101.357 I print_info: n_swa            = 0
0.00.101.357 I print_info: n_embd_head_k    = 128
0.00.101.357 I print_info: n_embd_head_v    = 128
0.00.101.360 I print_info: n_gqa            = 1
0.00.101.362 I print_info: n_embd_k_gqa     = 2048
0.00.101.364 I print_info: n_embd_v_gqa     = 2048
0.00.101.366 I print_info: f_norm_eps       = 1.0e-05
0.00.101.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.368 I print_info: f_logit_scale    = 0.0e+00
0.00.101.370 I print_info: n_ff             = 8192
0.00.101.370 I print_info: n_expert         = 0
0.00.101.371 I print_info: n_expert_used    = 0
0.00.101.371 I print_info: causal attn      = 1
0.00.101.372 I print_info: pooling type     = 0
0.00.101.372 I print_info: rope type        = 2
0.00.101.373 I print_info: rope scaling     = linear
0.00.101.374 I print_info: freq_base_train  = 10000.0
0.00.101.375 I print_info: freq_scale_train = 1
0.00.101.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.376 I print_info: rope_finetuned   = unknown
0.00.101.376 I print_info: ssm_d_conv       = 0
0.00.101.377 I print_info: ssm_d_inner      = 0
0.00.101.377 I print_info: ssm_d_state      = 0
0.00.101.377 I print_info: ssm_dt_rank      = 0
0.00.101.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.380 I print_info: model type       = 1.4B
0.00.101.381 I print_info: model params     = 1.41 B
0.00.101.381 I print_info: general.name     = 1.4B
0.00.101.385 I print_info: vocab type       = BPE
0.00.101.386 I print_info: n_vocab          = 50304
0.00.101.387 I print_info: n_merges         = 50009
0.00.101.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: LF token         = 187 'Ċ'
0.00.101.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: max token length = 1024
0.00.150.419 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.151.839 I llama_init_from_model: n_seq_max     = 1
0.00.151.849 I llama_init_from_model: n_ctx         = 2048
0.00.151.850 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.850 I llama_init_from_model: n_batch       = 2048
0.00.151.851 I llama_init_from_model: n_ubatch      = 512
0.00.151.851 I llama_init_from_model: flash_attn    = 0
0.00.151.854 I llama_init_from_model: freq_base     = 10000.0
0.00.151.855 I llama_init_from_model: freq_scale    = 1
0.00.151.872 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.038 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.885 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.899 I llama_init_from_model: graph nodes  = 967
0.00.277.900 I llama_init_from_model: graph splits = 1
0.00.277.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.743 I main: llama threadpool init, n_threads = 8
0.00.336.762 I 
0.00.336.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.844 I 
0.00.336.931 I sampler seed: 1234
0.00.336.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.950 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.290.679 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.290.691 I llama_perf_context_print:        load time =     334.53 ms
0.02.290.700 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.290.708 I llama_perf_context_print:        eval time =    1802.99 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.290.716 I llama_perf_context_print:       total time =    1955.60 ms /    70 tokens

real	0m2.369s
user	0m15.820s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_K - Medium
0.00.030.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.803 I load: special tokens cache size = 25
0.00.096.418 I load: token to piece cache size = 0.2984 MB
0.00.096.446 I print_info: arch             = gptneox
0.00.096.447 I print_info: vocab_only       = 0
0.00.096.447 I print_info: n_ctx_train      = 2048
0.00.096.448 I print_info: n_embd           = 2048
0.00.096.448 I print_info: n_layer          = 24
0.00.096.460 I print_info: n_head           = 16
0.00.096.463 I print_info: n_head_kv        = 16
0.00.096.463 I print_info: n_rot            = 32
0.00.096.464 I print_info: n_swa            = 0
0.00.096.464 I print_info: n_embd_head_k    = 128
0.00.096.465 I print_info: n_embd_head_v    = 128
0.00.096.467 I print_info: n_gqa            = 1
0.00.096.469 I print_info: n_embd_k_gqa     = 2048
0.00.096.471 I print_info: n_embd_v_gqa     = 2048
0.00.096.473 I print_info: f_norm_eps       = 1.0e-05
0.00.096.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.475 I print_info: f_logit_scale    = 0.0e+00
0.00.096.476 I print_info: n_ff             = 8192
0.00.096.477 I print_info: n_expert         = 0
0.00.096.477 I print_info: n_expert_used    = 0
0.00.096.478 I print_info: causal attn      = 1
0.00.096.478 I print_info: pooling type     = 0
0.00.096.479 I print_info: rope type        = 2
0.00.096.479 I print_info: rope scaling     = linear
0.00.096.481 I print_info: freq_base_train  = 10000.0
0.00.096.482 I print_info: freq_scale_train = 1
0.00.096.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.483 I print_info: rope_finetuned   = unknown
0.00.096.483 I print_info: ssm_d_conv       = 0
0.00.096.484 I print_info: ssm_d_inner      = 0
0.00.096.484 I print_info: ssm_d_state      = 0
0.00.096.485 I print_info: ssm_dt_rank      = 0
0.00.096.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.486 I print_info: model type       = 1.4B
0.00.096.486 I print_info: model params     = 1.41 B
0.00.096.487 I print_info: general.name     = 1.4B
0.00.096.491 I print_info: vocab type       = BPE
0.00.096.492 I print_info: n_vocab          = 50304
0.00.096.492 I print_info: n_merges         = 50009
0.00.096.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.495 I print_info: LF token         = 187 'Ċ'
0.00.096.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.497 I print_info: max token length = 1024
0.00.146.063 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.476 I llama_init_from_model: n_seq_max     = 1
0.00.147.484 I llama_init_from_model: n_ctx         = 128
0.00.147.484 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.485 I llama_init_from_model: n_batch       = 128
0.00.147.485 I llama_init_from_model: n_ubatch      = 128
0.00.147.486 I llama_init_from_model: flash_attn    = 0
0.00.147.488 I llama_init_from_model: freq_base     = 10000.0
0.00.147.488 I llama_init_from_model: freq_scale    = 1
0.00.147.489 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.507 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.055 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.139 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.153 I llama_init_from_model: graph nodes  = 967
0.00.159.153 I llama_init_from_model: graph splits = 1
0.00.159.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.970 I 
0.00.208.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.086 I perplexity: tokenizing the input ..
0.00.216.910 I perplexity: tokenization took 8.819 ms
0.00.216.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.617 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.624 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.666 I llama_perf_context_print:        load time =     207.55 ms
0.02.779.669 I llama_perf_context_print: prompt eval time =    2559.12 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.779.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.672 I llama_perf_context_print:       total time =    2571.70 ms /   129 tokens

real	0m2.836s
user	0m20.925s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q6_K
0.00.030.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.469 I load: special tokens cache size = 25
0.00.095.129 I load: token to piece cache size = 0.2984 MB
0.00.095.155 I print_info: arch             = gptneox
0.00.095.160 I print_info: vocab_only       = 0
0.00.095.161 I print_info: n_ctx_train      = 2048
0.00.095.161 I print_info: n_embd           = 2048
0.00.095.162 I print_info: n_layer          = 24
0.00.095.175 I print_info: n_head           = 16
0.00.095.177 I print_info: n_head_kv        = 16
0.00.095.183 I print_info: n_rot            = 32
0.00.095.183 I print_info: n_swa            = 0
0.00.095.184 I print_info: n_embd_head_k    = 128
0.00.095.184 I print_info: n_embd_head_v    = 128
0.00.095.187 I print_info: n_gqa            = 1
0.00.095.189 I print_info: n_embd_k_gqa     = 2048
0.00.095.191 I print_info: n_embd_v_gqa     = 2048
0.00.095.193 I print_info: f_norm_eps       = 1.0e-05
0.00.095.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.197 I print_info: f_logit_scale    = 0.0e+00
0.00.095.198 I print_info: n_ff             = 8192
0.00.095.199 I print_info: n_expert         = 0
0.00.095.199 I print_info: n_expert_used    = 0
0.00.095.199 I print_info: causal attn      = 1
0.00.095.200 I print_info: pooling type     = 0
0.00.095.201 I print_info: rope type        = 2
0.00.095.202 I print_info: rope scaling     = linear
0.00.095.203 I print_info: freq_base_train  = 10000.0
0.00.095.204 I print_info: freq_scale_train = 1
0.00.095.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.205 I print_info: rope_finetuned   = unknown
0.00.095.205 I print_info: ssm_d_conv       = 0
0.00.095.205 I print_info: ssm_d_inner      = 0
0.00.095.205 I print_info: ssm_d_state      = 0
0.00.095.206 I print_info: ssm_dt_rank      = 0
0.00.095.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.207 I print_info: model type       = 1.4B
0.00.095.208 I print_info: model params     = 1.41 B
0.00.095.209 I print_info: general.name     = 1.4B
0.00.095.211 I print_info: vocab type       = BPE
0.00.095.213 I print_info: n_vocab          = 50304
0.00.095.213 I print_info: n_merges         = 50009
0.00.095.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.216 I print_info: LF token         = 187 'Ċ'
0.00.095.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.217 I print_info: max token length = 1024
0.00.149.601 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.980 I llama_init_from_model: n_seq_max     = 1
0.00.150.991 I llama_init_from_model: n_ctx         = 2048
0.00.150.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.991 I llama_init_from_model: n_batch       = 2048
0.00.150.992 I llama_init_from_model: n_ubatch      = 512
0.00.150.992 I llama_init_from_model: flash_attn    = 0
0.00.150.994 I llama_init_from_model: freq_base     = 10000.0
0.00.150.995 I llama_init_from_model: freq_scale    = 1
0.00.151.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.381 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.190 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.205 I llama_init_from_model: graph nodes  = 967
0.00.276.205 I llama_init_from_model: graph splits = 1
0.00.276.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.622 I main: llama threadpool init, n_threads = 8
0.00.341.638 I 
0.00.341.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.714 I 
0.00.341.798 I sampler seed: 1234
0.00.341.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.816 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.397.286 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.02.397.298 I llama_perf_context_print:        load time =     339.42 ms
0.02.397.307 I llama_perf_context_print: prompt eval time =     149.54 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.397.316 I llama_perf_context_print:        eval time =    1895.68 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.397.332 I llama_perf_context_print:       total time =    2057.34 ms /    70 tokens

real	0m2.479s
user	0m16.708s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q6_K
0.00.030.174 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.274 I load: special tokens cache size = 25
0.00.097.013 I load: token to piece cache size = 0.2984 MB
0.00.097.043 I print_info: arch             = gptneox
0.00.097.049 I print_info: vocab_only       = 0
0.00.097.050 I print_info: n_ctx_train      = 2048
0.00.097.051 I print_info: n_embd           = 2048
0.00.097.051 I print_info: n_layer          = 24
0.00.097.064 I print_info: n_head           = 16
0.00.097.067 I print_info: n_head_kv        = 16
0.00.097.067 I print_info: n_rot            = 32
0.00.097.068 I print_info: n_swa            = 0
0.00.097.069 I print_info: n_embd_head_k    = 128
0.00.097.070 I print_info: n_embd_head_v    = 128
0.00.097.072 I print_info: n_gqa            = 1
0.00.097.074 I print_info: n_embd_k_gqa     = 2048
0.00.097.076 I print_info: n_embd_v_gqa     = 2048
0.00.097.078 I print_info: f_norm_eps       = 1.0e-05
0.00.097.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.080 I print_info: f_logit_scale    = 0.0e+00
0.00.097.082 I print_info: n_ff             = 8192
0.00.097.082 I print_info: n_expert         = 0
0.00.097.083 I print_info: n_expert_used    = 0
0.00.097.083 I print_info: causal attn      = 1
0.00.097.084 I print_info: pooling type     = 0
0.00.097.084 I print_info: rope type        = 2
0.00.097.085 I print_info: rope scaling     = linear
0.00.097.087 I print_info: freq_base_train  = 10000.0
0.00.097.088 I print_info: freq_scale_train = 1
0.00.097.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.089 I print_info: rope_finetuned   = unknown
0.00.097.090 I print_info: ssm_d_conv       = 0
0.00.097.091 I print_info: ssm_d_inner      = 0
0.00.097.091 I print_info: ssm_d_state      = 0
0.00.097.092 I print_info: ssm_dt_rank      = 0
0.00.097.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.093 I print_info: model type       = 1.4B
0.00.097.093 I print_info: model params     = 1.41 B
0.00.097.094 I print_info: general.name     = 1.4B
0.00.097.097 I print_info: vocab type       = BPE
0.00.097.098 I print_info: n_vocab          = 50304
0.00.097.099 I print_info: n_merges         = 50009
0.00.097.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.101 I print_info: LF token         = 187 'Ċ'
0.00.097.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.103 I print_info: max token length = 1024
0.00.152.065 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.153.420 I llama_init_from_model: n_seq_max     = 1
0.00.153.430 I llama_init_from_model: n_ctx         = 128
0.00.153.430 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.430 I llama_init_from_model: n_batch       = 128
0.00.153.431 I llama_init_from_model: n_ubatch      = 128
0.00.153.431 I llama_init_from_model: flash_attn    = 0
0.00.153.433 I llama_init_from_model: freq_base     = 10000.0
0.00.153.434 I llama_init_from_model: freq_scale    = 1
0.00.153.435 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.452 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.967 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.982 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.023 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.038 I llama_init_from_model: graph nodes  = 967
0.00.165.038 I llama_init_from_model: graph splits = 1
0.00.165.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.892 I 
0.00.216.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.998 I perplexity: tokenizing the input ..
0.00.225.906 I perplexity: tokenization took 8.902 ms
0.00.225.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.901 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.851 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.892 I llama_perf_context_print:        load time =     216.45 ms
0.02.955.894 I llama_perf_context_print: prompt eval time =    2726.40 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.955.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.897 I llama_perf_context_print:       total time =    2739.00 ms /   129 tokens

real	0m3.017s
user	0m22.296s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4649 (2c6c8df56)
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
0.00.653.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.083s
user	0m6.860s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4649 (2c6c8df56)
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
0.00.646.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.045s
user	0m6.626s
sys	0m0.741s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75829minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 4:42.27
- date:    Sun Jan 26 02:15:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f35726c2fb0a824246e004ab4bedcde37f3f0dd0
- author:  Jeff Bolz
```
build: apply MSVC /bigobj option to c/cpp files only (#11423)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.72 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  64.48 sec*proc (28 tests)

Total Test time (real) =  64.54 sec

real	1m4.546s
user	1m16.153s
sys	0m1.011s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.06 sec*proc (28 tests)

Total Test time (real) =  25.08 sec

real	0m25.086s
user	0m26.075s
sys	0m0.987s
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
0.00.000.255 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.307 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.051 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.052 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.053 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.054 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.057 I llama_model_loader: - type  f32:  124 tensors
0.00.011.057 I llama_model_loader: - type  f16:   73 tensors
0.00.011.059 I print_info: file format = GGUF V3 (latest)
0.00.011.060 I print_info: file type   = F16
0.00.011.062 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.469 I load: special tokens cache size = 5
0.00.032.045 I load: token to piece cache size = 0.2032 MB
0.00.032.066 I print_info: arch             = bert
0.00.032.067 I print_info: vocab_only       = 0
0.00.032.067 I print_info: n_ctx_train      = 512
0.00.032.069 I print_info: n_embd           = 384
0.00.032.069 I print_info: n_layer          = 12
0.00.032.078 I print_info: n_head           = 12
0.00.032.086 I print_info: n_head_kv        = 12
0.00.032.086 I print_info: n_rot            = 32
0.00.032.087 I print_info: n_swa            = 0
0.00.032.087 I print_info: n_embd_head_k    = 32
0.00.032.088 I print_info: n_embd_head_v    = 32
0.00.032.090 I print_info: n_gqa            = 1
0.00.032.091 I print_info: n_embd_k_gqa     = 384
0.00.032.093 I print_info: n_embd_v_gqa     = 384
0.00.032.095 I print_info: f_norm_eps       = 1.0e-12
0.00.032.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.098 I print_info: f_logit_scale    = 0.0e+00
0.00.032.100 I print_info: n_ff             = 1536
0.00.032.101 I print_info: n_expert         = 0
0.00.032.102 I print_info: n_expert_used    = 0
0.00.032.102 I print_info: causal attn      = 0
0.00.032.103 I print_info: pooling type     = 2
0.00.032.104 I print_info: rope type        = 2
0.00.032.105 I print_info: rope scaling     = linear
0.00.032.106 I print_info: freq_base_train  = 10000.0
0.00.032.107 I print_info: freq_scale_train = 1
0.00.032.107 I print_info: n_ctx_orig_yarn  = 512
0.00.032.108 I print_info: rope_finetuned   = unknown
0.00.032.108 I print_info: ssm_d_conv       = 0
0.00.032.108 I print_info: ssm_d_inner      = 0
0.00.032.109 I print_info: ssm_d_state      = 0
0.00.032.110 I print_info: ssm_dt_rank      = 0
0.00.032.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.111 I print_info: model type       = 33M
0.00.032.112 I print_info: model params     = 33.21 M
0.00.032.112 I print_info: general.name     = Bge Small
0.00.032.115 I print_info: vocab type       = WPM
0.00.032.116 I print_info: n_vocab          = 30522
0.00.032.116 I print_info: n_merges         = 0
0.00.032.117 I print_info: BOS token        = 101 '[CLS]'
0.00.032.118 I print_info: UNK token        = 100 '[UNK]'
0.00.032.118 I print_info: SEP token        = 102 '[SEP]'
0.00.032.119 I print_info: PAD token        = 0 '[PAD]'
0.00.032.120 I print_info: MASK token       = 103 '[MASK]'
0.00.032.120 I print_info: LF token         = 0 '[PAD]'
0.00.032.121 I print_info: max token length = 21
0.00.037.889 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.633 I llama_init_from_model: n_seq_max     = 1
0.00.038.641 I llama_init_from_model: n_ctx         = 512
0.00.038.642 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.642 I llama_init_from_model: n_batch       = 2048
0.00.038.643 I llama_init_from_model: n_ubatch      = 2048
0.00.038.643 I llama_init_from_model: flash_attn    = 0
0.00.038.645 I llama_init_from_model: freq_base     = 10000.0
0.00.038.646 I llama_init_from_model: freq_scale    = 1
0.00.038.661 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.722 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.740 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.747 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.766 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.778 I llama_init_from_model: graph nodes  = 429
0.00.043.779 I llama_init_from_model: graph splits = 1
0.00.043.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.831 I 
0.00.045.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.441 I llama_perf_context_print:        load time =      45.53 ms
0.00.050.443 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.050.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.446 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.065s
user	0m0.066s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.429 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.121 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.122 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.123 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.123 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.124 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.125 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.127 I llama_model_loader: - type  f32:  124 tensors
0.00.011.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.129 I print_info: file format = GGUF V3 (latest)
0.00.011.130 I print_info: file type   = Q8_0
0.00.011.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.488 I load: special tokens cache size = 5
0.00.031.937 I load: token to piece cache size = 0.2032 MB
0.00.031.956 I print_info: arch             = bert
0.00.031.957 I print_info: vocab_only       = 0
0.00.031.958 I print_info: n_ctx_train      = 512
0.00.031.959 I print_info: n_embd           = 384
0.00.031.959 I print_info: n_layer          = 12
0.00.031.967 I print_info: n_head           = 12
0.00.031.969 I print_info: n_head_kv        = 12
0.00.031.970 I print_info: n_rot            = 32
0.00.031.970 I print_info: n_swa            = 0
0.00.031.970 I print_info: n_embd_head_k    = 32
0.00.031.971 I print_info: n_embd_head_v    = 32
0.00.031.973 I print_info: n_gqa            = 1
0.00.031.975 I print_info: n_embd_k_gqa     = 384
0.00.031.976 I print_info: n_embd_v_gqa     = 384
0.00.031.977 I print_info: f_norm_eps       = 1.0e-12
0.00.031.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.980 I print_info: f_logit_scale    = 0.0e+00
0.00.031.981 I print_info: n_ff             = 1536
0.00.031.981 I print_info: n_expert         = 0
0.00.031.982 I print_info: n_expert_used    = 0
0.00.031.982 I print_info: causal attn      = 0
0.00.031.983 I print_info: pooling type     = 2
0.00.031.983 I print_info: rope type        = 2
0.00.031.983 I print_info: rope scaling     = linear
0.00.031.985 I print_info: freq_base_train  = 10000.0
0.00.031.985 I print_info: freq_scale_train = 1
0.00.031.985 I print_info: n_ctx_orig_yarn  = 512
0.00.031.986 I print_info: rope_finetuned   = unknown
0.00.031.986 I print_info: ssm_d_conv       = 0
0.00.031.986 I print_info: ssm_d_inner      = 0
0.00.031.987 I print_info: ssm_d_state      = 0
0.00.031.987 I print_info: ssm_dt_rank      = 0
0.00.031.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.988 I print_info: model type       = 33M
0.00.031.989 I print_info: model params     = 33.21 M
0.00.031.990 I print_info: general.name     = Bge Small
0.00.031.992 I print_info: vocab type       = WPM
0.00.031.993 I print_info: n_vocab          = 30522
0.00.031.993 I print_info: n_merges         = 0
0.00.031.994 I print_info: BOS token        = 101 '[CLS]'
0.00.031.994 I print_info: UNK token        = 100 '[UNK]'
0.00.031.995 I print_info: SEP token        = 102 '[SEP]'
0.00.031.995 I print_info: PAD token        = 0 '[PAD]'
0.00.031.995 I print_info: MASK token       = 103 '[MASK]'
0.00.031.996 I print_info: LF token         = 0 '[PAD]'
0.00.031.997 I print_info: max token length = 21
0.00.035.848 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.575 I llama_init_from_model: n_seq_max     = 1
0.00.036.583 I llama_init_from_model: n_ctx         = 512
0.00.036.584 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.584 I llama_init_from_model: n_batch       = 2048
0.00.036.585 I llama_init_from_model: n_ubatch      = 2048
0.00.036.585 I llama_init_from_model: flash_attn    = 0
0.00.036.587 I llama_init_from_model: freq_base     = 10000.0
0.00.036.587 I llama_init_from_model: freq_scale    = 1
0.00.036.600 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.610 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.628 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.635 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.679 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.692 I llama_init_from_model: graph nodes  = 429
0.00.041.693 I llama_init_from_model: graph splits = 1
0.00.041.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.446 I 
0.00.043.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.828 I llama_perf_context_print:        load time =      43.14 ms
0.00.047.829 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3391.11 tokens per second)
0.00.047.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.831 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.061s
user	0m0.069s
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
0.00.000.276 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.901 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.931 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.931 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.932 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.935 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.936 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.937 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.938 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.939 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.944 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.946 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.547 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.548 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.548 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.549 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.552 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.556 I llama_model_loader: - type  f32:   40 tensors
0.00.028.556 I llama_model_loader: - type  f16:   30 tensors
0.00.028.558 I print_info: file format = GGUF V3 (latest)
0.00.028.559 I print_info: file type   = F16
0.00.028.562 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.707 W load: empty token at index 5
0.00.066.246 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.358 I load: special tokens cache size = 5
0.00.780.605 I load: token to piece cache size = 1.5060 MB
0.00.780.636 I print_info: arch             = jina-bert-v2
0.00.780.670 I print_info: vocab_only       = 0
0.00.780.672 I print_info: n_ctx_train      = 8192
0.00.780.673 I print_info: n_embd           = 384
0.00.780.673 I print_info: n_layer          = 4
0.00.780.686 I print_info: n_head           = 12
0.00.780.689 I print_info: n_head_kv        = 12
0.00.780.689 I print_info: n_rot            = 32
0.00.780.689 I print_info: n_swa            = 0
0.00.780.690 I print_info: n_embd_head_k    = 32
0.00.780.690 I print_info: n_embd_head_v    = 32
0.00.780.692 I print_info: n_gqa            = 1
0.00.780.694 I print_info: n_embd_k_gqa     = 384
0.00.780.695 I print_info: n_embd_v_gqa     = 384
0.00.780.697 I print_info: f_norm_eps       = 1.0e-12
0.00.780.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.700 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.700 I print_info: f_logit_scale    = 0.0e+00
0.00.780.702 I print_info: n_ff             = 1536
0.00.780.703 I print_info: n_expert         = 0
0.00.780.703 I print_info: n_expert_used    = 0
0.00.780.703 I print_info: causal attn      = 0
0.00.780.704 I print_info: pooling type     = -1
0.00.780.704 I print_info: rope type        = -1
0.00.780.705 I print_info: rope scaling     = linear
0.00.780.706 I print_info: freq_base_train  = 10000.0
0.00.780.707 I print_info: freq_scale_train = 1
0.00.780.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.708 I print_info: rope_finetuned   = unknown
0.00.780.708 I print_info: ssm_d_conv       = 0
0.00.780.709 I print_info: ssm_d_inner      = 0
0.00.780.709 I print_info: ssm_d_state      = 0
0.00.780.709 I print_info: ssm_dt_rank      = 0
0.00.780.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.710 I print_info: model type       = 33M
0.00.780.712 I print_info: model params     = 32.90 M
0.00.780.712 I print_info: general.name     = Jina Bert Implementation
0.00.780.715 I print_info: vocab type       = BPE
0.00.780.716 I print_info: n_vocab          = 61056
0.00.780.717 I print_info: n_merges         = 39382
0.00.780.717 I print_info: BOS token        = 0 '<s>'
0.00.780.718 I print_info: EOS token        = 2 '</s>'
0.00.780.718 I print_info: UNK token        = 3 '<unk>'
0.00.780.718 I print_info: SEP token        = 2 '</s>'
0.00.780.719 I print_info: PAD token        = 1 '<pad>'
0.00.780.720 I print_info: MASK token       = 4 '<mask>'
0.00.780.720 I print_info: EOG token        = 2 '</s>'
0.00.780.721 I print_info: max token length = 45
0.00.784.972 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.785.874 I llama_init_from_model: n_seq_max     = 1
0.00.785.885 I llama_init_from_model: n_ctx         = 8192
0.00.785.885 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.785.886 I llama_init_from_model: n_batch       = 2048
0.00.785.886 I llama_init_from_model: n_ubatch      = 2048
0.00.785.887 I llama_init_from_model: flash_attn    = 0
0.00.785.889 I llama_init_from_model: freq_base     = 10000.0
0.00.785.890 I llama_init_from_model: freq_scale    = 1
0.00.785.906 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.802.782 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.802.804 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.802.814 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.804.424 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.804.438 I llama_init_from_model: graph nodes  = 154
0.00.804.438 I llama_init_from_model: graph splits = 1
0.00.804.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.814 I 
0.00.806.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.213 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.807.221 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.227 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.807.228 I main: number of tokens in prompt = 13
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


0.00.807.233 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.233 I main: number of tokens in prompt = 40
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


0.00.808.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.815.566 I llama_perf_context_print:        load time =     806.49 ms
0.00.815.576 I llama_perf_context_print: prompt eval time =       7.07 ms /    62 tokens (    0.11 ms per token,  8769.45 tokens per second)
0.00.815.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.600 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.847s
user	0m0.809s
sys	0m0.096s
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
0.00.000.256 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type  f16:   98 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = all F32 (guessed)
0.00.030.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.631 I load: special tokens cache size = 25
0.00.109.018 I load: token to piece cache size = 0.2984 MB
0.00.109.042 I print_info: arch             = gptneox
0.00.109.043 I print_info: vocab_only       = 0
0.00.109.044 I print_info: n_ctx_train      = 2048
0.00.109.044 I print_info: n_embd           = 2048
0.00.109.044 I print_info: n_layer          = 24
0.00.109.056 I print_info: n_head           = 16
0.00.109.060 I print_info: n_head_kv        = 16
0.00.109.060 I print_info: n_rot            = 32
0.00.109.061 I print_info: n_swa            = 0
0.00.109.061 I print_info: n_embd_head_k    = 128
0.00.109.062 I print_info: n_embd_head_v    = 128
0.00.109.065 I print_info: n_gqa            = 1
0.00.109.067 I print_info: n_embd_k_gqa     = 2048
0.00.109.069 I print_info: n_embd_v_gqa     = 2048
0.00.109.070 I print_info: f_norm_eps       = 1.0e-05
0.00.109.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.072 I print_info: f_logit_scale    = 0.0e+00
0.00.109.074 I print_info: n_ff             = 8192
0.00.109.074 I print_info: n_expert         = 0
0.00.109.075 I print_info: n_expert_used    = 0
0.00.109.075 I print_info: causal attn      = 1
0.00.109.075 I print_info: pooling type     = 0
0.00.109.076 I print_info: rope type        = 2
0.00.109.076 I print_info: rope scaling     = linear
0.00.109.078 I print_info: freq_base_train  = 10000.0
0.00.109.079 I print_info: freq_scale_train = 1
0.00.109.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.080 I print_info: rope_finetuned   = unknown
0.00.109.080 I print_info: ssm_d_conv       = 0
0.00.109.080 I print_info: ssm_d_inner      = 0
0.00.109.081 I print_info: ssm_d_state      = 0
0.00.109.081 I print_info: ssm_dt_rank      = 0
0.00.109.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.082 I print_info: model type       = 1.4B
0.00.109.083 I print_info: model params     = 1.41 B
0.00.109.083 I print_info: general.name     = 1.4B
0.00.109.086 I print_info: vocab type       = BPE
0.00.109.087 I print_info: n_vocab          = 50304
0.00.109.088 I print_info: n_merges         = 50009
0.00.109.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.090 I print_info: LF token         = 128 'Ä'
0.00.109.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.092 I print_info: max token length = 1024
0.00.265.672 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.085 I llama_init_from_model: n_seq_max     = 1
0.00.267.096 I llama_init_from_model: n_ctx         = 2048
0.00.267.096 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.096 I llama_init_from_model: n_batch       = 2048
0.00.267.097 I llama_init_from_model: n_ubatch      = 512
0.00.267.097 I llama_init_from_model: flash_attn    = 0
0.00.267.099 I llama_init_from_model: freq_base     = 10000.0
0.00.267.100 I llama_init_from_model: freq_scale    = 1
0.00.267.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.083 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.096 I llama_init_from_model: graph nodes  = 967
0.00.391.097 I llama_init_from_model: graph splits = 1
0.00.391.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.652 I main: llama threadpool init, n_threads = 8
0.00.450.670 I 
0.00.450.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.746 I 
0.00.450.866 I sampler seed: 1234
0.00.450.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.885 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.089.057 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.03.089.068 I llama_perf_context_print:        load time =     448.69 ms
0.03.089.081 I llama_perf_context_print: prompt eval time =      98.54 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.03.089.090 I llama_perf_context_print:        eval time =    2528.79 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.03.089.104 I llama_perf_context_print:       total time =    2639.85 ms /    70 tokens

real	0m3.239s
user	0m21.349s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - type  f32:  194 tensors
0.00.030.796 I llama_model_loader: - type  f16:   98 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.799 I print_info: file type   = all F32 (guessed)
0.00.030.802 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.432 I load: special tokens cache size = 25
0.00.111.343 I load: token to piece cache size = 0.2984 MB
0.00.111.366 I print_info: arch             = gptneox
0.00.111.367 I print_info: vocab_only       = 0
0.00.111.367 I print_info: n_ctx_train      = 2048
0.00.111.368 I print_info: n_embd           = 2048
0.00.111.368 I print_info: n_layer          = 24
0.00.111.380 I print_info: n_head           = 16
0.00.111.382 I print_info: n_head_kv        = 16
0.00.111.382 I print_info: n_rot            = 32
0.00.111.383 I print_info: n_swa            = 0
0.00.111.383 I print_info: n_embd_head_k    = 128
0.00.111.384 I print_info: n_embd_head_v    = 128
0.00.111.386 I print_info: n_gqa            = 1
0.00.111.388 I print_info: n_embd_k_gqa     = 2048
0.00.111.390 I print_info: n_embd_v_gqa     = 2048
0.00.111.392 I print_info: f_norm_eps       = 1.0e-05
0.00.111.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.394 I print_info: f_logit_scale    = 0.0e+00
0.00.111.395 I print_info: n_ff             = 8192
0.00.111.396 I print_info: n_expert         = 0
0.00.111.396 I print_info: n_expert_used    = 0
0.00.111.397 I print_info: causal attn      = 1
0.00.111.397 I print_info: pooling type     = 0
0.00.111.398 I print_info: rope type        = 2
0.00.111.398 I print_info: rope scaling     = linear
0.00.111.401 I print_info: freq_base_train  = 10000.0
0.00.111.401 I print_info: freq_scale_train = 1
0.00.111.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.402 I print_info: rope_finetuned   = unknown
0.00.111.403 I print_info: ssm_d_conv       = 0
0.00.111.403 I print_info: ssm_d_inner      = 0
0.00.111.403 I print_info: ssm_d_state      = 0
0.00.111.404 I print_info: ssm_dt_rank      = 0
0.00.111.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.405 I print_info: model type       = 1.4B
0.00.111.406 I print_info: model params     = 1.41 B
0.00.111.406 I print_info: general.name     = 1.4B
0.00.111.409 I print_info: vocab type       = BPE
0.00.111.410 I print_info: n_vocab          = 50304
0.00.111.411 I print_info: n_merges         = 50009
0.00.111.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.415 I print_info: LF token         = 128 'Ä'
0.00.111.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.416 I print_info: max token length = 1024
0.00.267.972 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.389 I llama_init_from_model: n_seq_max     = 1
0.00.269.398 I llama_init_from_model: n_ctx         = 128
0.00.269.398 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.399 I llama_init_from_model: n_batch       = 128
0.00.269.399 I llama_init_from_model: n_ubatch      = 128
0.00.269.400 I llama_init_from_model: flash_attn    = 0
0.00.269.402 I llama_init_from_model: freq_base     = 10000.0
0.00.269.402 I llama_init_from_model: freq_scale    = 1
0.00.269.403 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.266 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.280 I llama_init_from_model: graph nodes  = 967
0.00.280.281 I llama_init_from_model: graph splits = 1
0.00.280.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.134 I 
0.00.330.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.249 I perplexity: tokenizing the input ..
0.00.345.186 I perplexity: tokenization took 14.932 ms
0.00.345.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.807 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.739 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.778 I llama_perf_context_print:        load time =     329.60 ms
0.01.481.780 I llama_perf_context_print: prompt eval time =    1133.02 ms /   128 tokens (    8.85 ms per token,   112.97 tokens per second)
0.01.481.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.783 I llama_perf_context_print:       total time =    1151.65 ms /   129 tokens

real	0m1.607s
user	0m9.496s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q8_0
0.00.029.890 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.967 I load: special tokens cache size = 25
0.00.109.530 I load: token to piece cache size = 0.2984 MB
0.00.109.555 I print_info: arch             = gptneox
0.00.109.556 I print_info: vocab_only       = 0
0.00.109.557 I print_info: n_ctx_train      = 2048
0.00.109.557 I print_info: n_embd           = 2048
0.00.109.557 I print_info: n_layer          = 24
0.00.109.570 I print_info: n_head           = 16
0.00.109.572 I print_info: n_head_kv        = 16
0.00.109.572 I print_info: n_rot            = 32
0.00.109.573 I print_info: n_swa            = 0
0.00.109.574 I print_info: n_embd_head_k    = 128
0.00.109.574 I print_info: n_embd_head_v    = 128
0.00.109.576 I print_info: n_gqa            = 1
0.00.109.578 I print_info: n_embd_k_gqa     = 2048
0.00.109.580 I print_info: n_embd_v_gqa     = 2048
0.00.109.582 I print_info: f_norm_eps       = 1.0e-05
0.00.109.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.584 I print_info: f_logit_scale    = 0.0e+00
0.00.109.586 I print_info: n_ff             = 8192
0.00.109.586 I print_info: n_expert         = 0
0.00.109.587 I print_info: n_expert_used    = 0
0.00.109.587 I print_info: causal attn      = 1
0.00.109.588 I print_info: pooling type     = 0
0.00.109.588 I print_info: rope type        = 2
0.00.109.588 I print_info: rope scaling     = linear
0.00.109.590 I print_info: freq_base_train  = 10000.0
0.00.109.591 I print_info: freq_scale_train = 1
0.00.109.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.592 I print_info: rope_finetuned   = unknown
0.00.109.592 I print_info: ssm_d_conv       = 0
0.00.109.593 I print_info: ssm_d_inner      = 0
0.00.109.593 I print_info: ssm_d_state      = 0
0.00.109.594 I print_info: ssm_dt_rank      = 0
0.00.109.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.595 I print_info: model type       = 1.4B
0.00.109.596 I print_info: model params     = 1.41 B
0.00.109.596 I print_info: general.name     = 1.4B
0.00.109.600 I print_info: vocab type       = BPE
0.00.109.601 I print_info: n_vocab          = 50304
0.00.109.601 I print_info: n_merges         = 50009
0.00.109.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.603 I print_info: LF token         = 128 'Ä'
0.00.109.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.606 I print_info: max token length = 1024
0.00.174.354 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.755 I llama_init_from_model: n_seq_max     = 1
0.00.175.764 I llama_init_from_model: n_ctx         = 2048
0.00.175.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.765 I llama_init_from_model: n_batch       = 2048
0.00.175.766 I llama_init_from_model: n_ubatch      = 512
0.00.175.766 I llama_init_from_model: flash_attn    = 0
0.00.175.768 I llama_init_from_model: freq_base     = 10000.0
0.00.175.769 I llama_init_from_model: freq_scale    = 1
0.00.175.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.764 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.756 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.771 I llama_init_from_model: graph nodes  = 967
0.00.299.771 I llama_init_from_model: graph splits = 1
0.00.299.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.276 I main: llama threadpool init, n_threads = 8
0.00.342.294 I 
0.00.342.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.377 I 
0.00.342.496 I sampler seed: 1234
0.00.342.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.520 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.052 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.011.063 I llama_perf_context_print:        load time =     340.32 ms
0.02.011.074 I llama_perf_context_print: prompt eval time =      73.84 ms /     7 tokens (   10.55 ms per token,    94.80 tokens per second)
0.02.011.082 I llama_perf_context_print:        eval time =    1583.95 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.011.090 I llama_perf_context_print:       total time =    1670.22 ms /    70 tokens

real	0m2.101s
user	0m13.468s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.556 I llama_model_loader: - type  f32:  194 tensors
0.00.029.557 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.558 I print_info: file format = GGUF V3 (latest)
0.00.029.559 I print_info: file type   = Q8_0
0.00.029.562 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.496 I load: special tokens cache size = 25
0.00.107.200 I load: token to piece cache size = 0.2984 MB
0.00.107.219 I print_info: arch             = gptneox
0.00.107.220 I print_info: vocab_only       = 0
0.00.107.220 I print_info: n_ctx_train      = 2048
0.00.107.220 I print_info: n_embd           = 2048
0.00.107.221 I print_info: n_layer          = 24
0.00.107.231 I print_info: n_head           = 16
0.00.107.233 I print_info: n_head_kv        = 16
0.00.107.233 I print_info: n_rot            = 32
0.00.107.234 I print_info: n_swa            = 0
0.00.107.234 I print_info: n_embd_head_k    = 128
0.00.107.234 I print_info: n_embd_head_v    = 128
0.00.107.236 I print_info: n_gqa            = 1
0.00.107.238 I print_info: n_embd_k_gqa     = 2048
0.00.107.240 I print_info: n_embd_v_gqa     = 2048
0.00.107.241 I print_info: f_norm_eps       = 1.0e-05
0.00.107.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.243 I print_info: f_logit_scale    = 0.0e+00
0.00.107.244 I print_info: n_ff             = 8192
0.00.107.245 I print_info: n_expert         = 0
0.00.107.245 I print_info: n_expert_used    = 0
0.00.107.246 I print_info: causal attn      = 1
0.00.107.246 I print_info: pooling type     = 0
0.00.107.246 I print_info: rope type        = 2
0.00.107.247 I print_info: rope scaling     = linear
0.00.107.248 I print_info: freq_base_train  = 10000.0
0.00.107.249 I print_info: freq_scale_train = 1
0.00.107.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.250 I print_info: rope_finetuned   = unknown
0.00.107.250 I print_info: ssm_d_conv       = 0
0.00.107.250 I print_info: ssm_d_inner      = 0
0.00.107.251 I print_info: ssm_d_state      = 0
0.00.107.251 I print_info: ssm_dt_rank      = 0
0.00.107.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.252 I print_info: model type       = 1.4B
0.00.107.253 I print_info: model params     = 1.41 B
0.00.107.253 I print_info: general.name     = 1.4B
0.00.107.256 I print_info: vocab type       = BPE
0.00.107.257 I print_info: n_vocab          = 50304
0.00.107.257 I print_info: n_merges         = 50009
0.00.107.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.260 I print_info: LF token         = 128 'Ä'
0.00.107.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.261 I print_info: max token length = 1024
0.00.172.390 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.799 I llama_init_from_model: n_seq_max     = 1
0.00.173.807 I llama_init_from_model: n_ctx         = 128
0.00.173.807 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.807 I llama_init_from_model: n_batch       = 128
0.00.173.808 I llama_init_from_model: n_ubatch      = 128
0.00.173.808 I llama_init_from_model: flash_attn    = 0
0.00.173.810 I llama_init_from_model: freq_base     = 10000.0
0.00.173.811 I llama_init_from_model: freq_scale    = 1
0.00.173.811 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.828 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.910 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.798 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.184.810 I llama_init_from_model: graph nodes  = 967
0.00.184.811 I llama_init_from_model: graph splits = 1
0.00.184.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.836 I 
0.00.216.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.953 I perplexity: tokenizing the input ..
0.00.231.080 I perplexity: tokenization took 14.12 ms
0.00.231.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.293 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.393 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.433 I llama_perf_context_print:        load time =     216.45 ms
0.01.380.436 I llama_perf_context_print: prompt eval time =    1145.63 ms /   128 tokens (    8.95 ms per token,   111.73 tokens per second)
0.01.380.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.438 I llama_perf_context_print:       total time =    1163.60 ms /   129 tokens

real	0m1.446s
user	0m9.459s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q4_0
0.00.030.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.818 I load: special tokens cache size = 25
0.00.114.267 I load: token to piece cache size = 0.2984 MB
0.00.114.296 I print_info: arch             = gptneox
0.00.114.298 I print_info: vocab_only       = 0
0.00.114.298 I print_info: n_ctx_train      = 2048
0.00.114.299 I print_info: n_embd           = 2048
0.00.114.300 I print_info: n_layer          = 24
0.00.114.315 I print_info: n_head           = 16
0.00.114.317 I print_info: n_head_kv        = 16
0.00.114.318 I print_info: n_rot            = 32
0.00.114.318 I print_info: n_swa            = 0
0.00.114.318 I print_info: n_embd_head_k    = 128
0.00.114.319 I print_info: n_embd_head_v    = 128
0.00.114.321 I print_info: n_gqa            = 1
0.00.114.323 I print_info: n_embd_k_gqa     = 2048
0.00.114.325 I print_info: n_embd_v_gqa     = 2048
0.00.114.327 I print_info: f_norm_eps       = 1.0e-05
0.00.114.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.329 I print_info: f_logit_scale    = 0.0e+00
0.00.114.331 I print_info: n_ff             = 8192
0.00.114.331 I print_info: n_expert         = 0
0.00.114.331 I print_info: n_expert_used    = 0
0.00.114.332 I print_info: causal attn      = 1
0.00.114.332 I print_info: pooling type     = 0
0.00.114.333 I print_info: rope type        = 2
0.00.114.333 I print_info: rope scaling     = linear
0.00.114.335 I print_info: freq_base_train  = 10000.0
0.00.114.336 I print_info: freq_scale_train = 1
0.00.114.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.337 I print_info: rope_finetuned   = unknown
0.00.114.337 I print_info: ssm_d_conv       = 0
0.00.114.337 I print_info: ssm_d_inner      = 0
0.00.114.338 I print_info: ssm_d_state      = 0
0.00.114.339 I print_info: ssm_dt_rank      = 0
0.00.114.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.340 I print_info: model type       = 1.4B
0.00.114.341 I print_info: model params     = 1.41 B
0.00.114.341 I print_info: general.name     = 1.4B
0.00.114.344 I print_info: vocab type       = BPE
0.00.114.345 I print_info: n_vocab          = 50304
0.00.114.347 I print_info: n_merges         = 50009
0.00.114.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.349 I print_info: LF token         = 128 'Ä'
0.00.114.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.350 I print_info: max token length = 1024
0.00.153.099 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.540.182 I llama_init_from_model: n_seq_max     = 1
0.00.540.196 I llama_init_from_model: n_ctx         = 2048
0.00.540.196 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.540.197 I llama_init_from_model: n_batch       = 2048
0.00.540.197 I llama_init_from_model: n_ubatch      = 512
0.00.540.198 I llama_init_from_model: flash_attn    = 0
0.00.540.203 I llama_init_from_model: freq_base     = 10000.0
0.00.540.204 I llama_init_from_model: freq_scale    = 1
0.00.540.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.651.332 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.350 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.194 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.654.204 I llama_init_from_model: graph nodes  = 967
0.00.654.205 I llama_init_from_model: graph splits = 1
0.00.654.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.395 I main: llama threadpool init, n_threads = 8
0.00.687.412 I 
0.00.687.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.491 I 
0.00.687.613 I sampler seed: 1234
0.00.687.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.651 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.760.647 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.760.659 I llama_perf_context_print:        load time =     685.38 ms
0.01.760.668 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.30 tokens per second)
0.01.760.680 I llama_perf_context_print:        eval time =    1020.93 ms /    63 runs   (   16.21 ms per token,    61.71 tokens per second)
0.01.760.689 I llama_perf_context_print:       total time =    1074.71 ms /    70 tokens

real	0m1.868s
user	0m8.769s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q4_0
0.00.030.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.334 I load: special tokens cache size = 25
0.00.107.934 I load: token to piece cache size = 0.2984 MB
0.00.107.955 I print_info: arch             = gptneox
0.00.107.956 I print_info: vocab_only       = 0
0.00.107.956 I print_info: n_ctx_train      = 2048
0.00.107.957 I print_info: n_embd           = 2048
0.00.107.957 I print_info: n_layer          = 24
0.00.107.969 I print_info: n_head           = 16
0.00.107.972 I print_info: n_head_kv        = 16
0.00.107.972 I print_info: n_rot            = 32
0.00.107.974 I print_info: n_swa            = 0
0.00.107.975 I print_info: n_embd_head_k    = 128
0.00.107.975 I print_info: n_embd_head_v    = 128
0.00.107.978 I print_info: n_gqa            = 1
0.00.107.980 I print_info: n_embd_k_gqa     = 2048
0.00.107.982 I print_info: n_embd_v_gqa     = 2048
0.00.107.983 I print_info: f_norm_eps       = 1.0e-05
0.00.107.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.986 I print_info: f_logit_scale    = 0.0e+00
0.00.107.988 I print_info: n_ff             = 8192
0.00.107.988 I print_info: n_expert         = 0
0.00.107.989 I print_info: n_expert_used    = 0
0.00.107.989 I print_info: causal attn      = 1
0.00.107.989 I print_info: pooling type     = 0
0.00.107.991 I print_info: rope type        = 2
0.00.107.992 I print_info: rope scaling     = linear
0.00.107.993 I print_info: freq_base_train  = 10000.0
0.00.107.994 I print_info: freq_scale_train = 1
0.00.108.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.017 I print_info: rope_finetuned   = unknown
0.00.108.017 I print_info: ssm_d_conv       = 0
0.00.108.018 I print_info: ssm_d_inner      = 0
0.00.108.018 I print_info: ssm_d_state      = 0
0.00.108.019 I print_info: ssm_dt_rank      = 0
0.00.108.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.020 I print_info: model type       = 1.4B
0.00.108.022 I print_info: model params     = 1.41 B
0.00.108.022 I print_info: general.name     = 1.4B
0.00.108.025 I print_info: vocab type       = BPE
0.00.108.026 I print_info: n_vocab          = 50304
0.00.108.027 I print_info: n_merges         = 50009
0.00.108.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: LF token         = 128 'Ä'
0.00.108.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: max token length = 1024
0.00.146.823 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.940 I llama_init_from_model: n_seq_max     = 1
0.00.526.947 I llama_init_from_model: n_ctx         = 128
0.00.526.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.526.948 I llama_init_from_model: n_batch       = 128
0.00.526.948 I llama_init_from_model: n_ubatch      = 128
0.00.526.949 I llama_init_from_model: flash_attn    = 0
0.00.526.953 I llama_init_from_model: freq_base     = 10000.0
0.00.526.954 I llama_init_from_model: freq_scale    = 1
0.00.526.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.974 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.738 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.536.752 I llama_init_from_model: graph nodes  = 967
0.00.536.753 I llama_init_from_model: graph splits = 1
0.00.536.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.493 I 
0.00.559.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.604 I perplexity: tokenizing the input ..
0.00.573.674 I perplexity: tokenization took 14.065 ms
0.00.573.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.504 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.429 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.463 I llama_perf_context_print:        load time =     559.12 ms
0.01.102.471 I llama_perf_context_print: prompt eval time =     525.25 ms /   128 tokens (    4.10 ms per token,   243.69 tokens per second)
0.01.102.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.473 I llama_perf_context_print:       total time =     542.97 ms /   129 tokens

real	0m1.191s
user	0m4.642s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_1
0.00.030.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.026 I load: special tokens cache size = 25
0.00.114.578 I load: token to piece cache size = 0.2984 MB
0.00.114.610 I print_info: arch             = gptneox
0.00.114.611 I print_info: vocab_only       = 0
0.00.114.611 I print_info: n_ctx_train      = 2048
0.00.114.612 I print_info: n_embd           = 2048
0.00.114.612 I print_info: n_layer          = 24
0.00.114.626 I print_info: n_head           = 16
0.00.114.629 I print_info: n_head_kv        = 16
0.00.114.629 I print_info: n_rot            = 32
0.00.114.630 I print_info: n_swa            = 0
0.00.114.630 I print_info: n_embd_head_k    = 128
0.00.114.630 I print_info: n_embd_head_v    = 128
0.00.114.633 I print_info: n_gqa            = 1
0.00.114.635 I print_info: n_embd_k_gqa     = 2048
0.00.114.637 I print_info: n_embd_v_gqa     = 2048
0.00.114.639 I print_info: f_norm_eps       = 1.0e-05
0.00.114.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.642 I print_info: f_logit_scale    = 0.0e+00
0.00.114.644 I print_info: n_ff             = 8192
0.00.114.644 I print_info: n_expert         = 0
0.00.114.645 I print_info: n_expert_used    = 0
0.00.114.645 I print_info: causal attn      = 1
0.00.114.647 I print_info: pooling type     = 0
0.00.114.648 I print_info: rope type        = 2
0.00.114.648 I print_info: rope scaling     = linear
0.00.114.651 I print_info: freq_base_train  = 10000.0
0.00.114.652 I print_info: freq_scale_train = 1
0.00.114.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.652 I print_info: rope_finetuned   = unknown
0.00.114.653 I print_info: ssm_d_conv       = 0
0.00.114.653 I print_info: ssm_d_inner      = 0
0.00.114.654 I print_info: ssm_d_state      = 0
0.00.114.655 I print_info: ssm_dt_rank      = 0
0.00.114.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.656 I print_info: model type       = 1.4B
0.00.114.656 I print_info: model params     = 1.41 B
0.00.114.657 I print_info: general.name     = 1.4B
0.00.114.660 I print_info: vocab type       = BPE
0.00.114.661 I print_info: n_vocab          = 50304
0.00.114.662 I print_info: n_merges         = 50009
0.00.114.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.665 I print_info: LF token         = 128 'Ä'
0.00.114.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.666 I print_info: max token length = 1024
0.00.157.544 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.158.999 I llama_init_from_model: n_seq_max     = 1
0.00.159.010 I llama_init_from_model: n_ctx         = 2048
0.00.159.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.011 I llama_init_from_model: n_batch       = 2048
0.00.159.011 I llama_init_from_model: n_ubatch      = 512
0.00.159.012 I llama_init_from_model: flash_attn    = 0
0.00.159.014 I llama_init_from_model: freq_base     = 10000.0
0.00.159.014 I llama_init_from_model: freq_scale    = 1
0.00.159.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.052 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.072 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.998 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.013 I llama_init_from_model: graph nodes  = 967
0.00.287.013 I llama_init_from_model: graph splits = 1
0.00.287.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.729 I main: llama threadpool init, n_threads = 8
0.00.337.746 I 
0.00.337.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.831 I 
0.00.337.956 I sampler seed: 1234
0.00.337.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.976 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.029 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.943.042 I llama_perf_context_print:        load time =     335.72 ms
0.01.943.051 I llama_perf_context_print: prompt eval time =     112.78 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.943.059 I llama_perf_context_print:        eval time =    1482.00 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.943.068 I llama_perf_context_print:       total time =    1606.78 ms /    70 tokens

real	0m2.022s
user	0m13.026s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.540 I llama_model_loader: - type  f32:  194 tensors
0.00.029.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.544 I print_info: file format = GGUF V3 (latest)
0.00.029.545 I print_info: file type   = Q4_1
0.00.029.548 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.184 I load: special tokens cache size = 25
0.00.107.957 I load: token to piece cache size = 0.2984 MB
0.00.107.979 I print_info: arch             = gptneox
0.00.107.980 I print_info: vocab_only       = 0
0.00.107.980 I print_info: n_ctx_train      = 2048
0.00.107.981 I print_info: n_embd           = 2048
0.00.107.981 I print_info: n_layer          = 24
0.00.107.993 I print_info: n_head           = 16
0.00.107.995 I print_info: n_head_kv        = 16
0.00.107.995 I print_info: n_rot            = 32
0.00.107.996 I print_info: n_swa            = 0
0.00.107.996 I print_info: n_embd_head_k    = 128
0.00.107.997 I print_info: n_embd_head_v    = 128
0.00.107.999 I print_info: n_gqa            = 1
0.00.108.001 I print_info: n_embd_k_gqa     = 2048
0.00.108.003 I print_info: n_embd_v_gqa     = 2048
0.00.108.004 I print_info: f_norm_eps       = 1.0e-05
0.00.108.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.006 I print_info: f_logit_scale    = 0.0e+00
0.00.108.008 I print_info: n_ff             = 8192
0.00.108.008 I print_info: n_expert         = 0
0.00.108.009 I print_info: n_expert_used    = 0
0.00.108.009 I print_info: causal attn      = 1
0.00.108.009 I print_info: pooling type     = 0
0.00.108.010 I print_info: rope type        = 2
0.00.108.010 I print_info: rope scaling     = linear
0.00.108.012 I print_info: freq_base_train  = 10000.0
0.00.108.012 I print_info: freq_scale_train = 1
0.00.108.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.013 I print_info: rope_finetuned   = unknown
0.00.108.014 I print_info: ssm_d_conv       = 0
0.00.108.014 I print_info: ssm_d_inner      = 0
0.00.108.014 I print_info: ssm_d_state      = 0
0.00.108.015 I print_info: ssm_dt_rank      = 0
0.00.108.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.016 I print_info: model type       = 1.4B
0.00.108.017 I print_info: model params     = 1.41 B
0.00.108.017 I print_info: general.name     = 1.4B
0.00.108.020 I print_info: vocab type       = BPE
0.00.108.021 I print_info: n_vocab          = 50304
0.00.108.022 I print_info: n_merges         = 50009
0.00.108.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: LF token         = 128 'Ä'
0.00.108.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: max token length = 1024
0.00.150.566 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.993 I llama_init_from_model: n_seq_max     = 1
0.00.152.003 I llama_init_from_model: n_ctx         = 128
0.00.152.004 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.004 I llama_init_from_model: n_batch       = 128
0.00.152.004 I llama_init_from_model: n_ubatch      = 128
0.00.152.005 I llama_init_from_model: flash_attn    = 0
0.00.152.007 I llama_init_from_model: freq_base     = 10000.0
0.00.152.008 I llama_init_from_model: freq_scale    = 1
0.00.152.009 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.315 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.277 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.290 I llama_init_from_model: graph nodes  = 967
0.00.163.290 I llama_init_from_model: graph splits = 1
0.00.163.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.434 I 
0.00.203.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.554 I perplexity: tokenizing the input ..
0.00.217.656 I perplexity: tokenization took 14.096 ms
0.00.217.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.096 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.097 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.139 I llama_perf_context_print:        load time =     203.07 ms
0.02.272.142 I llama_perf_context_print: prompt eval time =    2050.85 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.272.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.145 I llama_perf_context_print:       total time =    2068.71 ms /   129 tokens

real	0m2.326s
user	0m16.837s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q5_0
0.00.030.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.677 I load: special tokens cache size = 25
0.00.112.291 I load: token to piece cache size = 0.2984 MB
0.00.112.319 I print_info: arch             = gptneox
0.00.112.321 I print_info: vocab_only       = 0
0.00.112.321 I print_info: n_ctx_train      = 2048
0.00.112.322 I print_info: n_embd           = 2048
0.00.112.322 I print_info: n_layer          = 24
0.00.112.336 I print_info: n_head           = 16
0.00.112.339 I print_info: n_head_kv        = 16
0.00.112.340 I print_info: n_rot            = 32
0.00.112.340 I print_info: n_swa            = 0
0.00.112.340 I print_info: n_embd_head_k    = 128
0.00.112.341 I print_info: n_embd_head_v    = 128
0.00.112.343 I print_info: n_gqa            = 1
0.00.112.345 I print_info: n_embd_k_gqa     = 2048
0.00.112.347 I print_info: n_embd_v_gqa     = 2048
0.00.112.348 I print_info: f_norm_eps       = 1.0e-05
0.00.112.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.351 I print_info: f_logit_scale    = 0.0e+00
0.00.112.353 I print_info: n_ff             = 8192
0.00.112.353 I print_info: n_expert         = 0
0.00.112.354 I print_info: n_expert_used    = 0
0.00.112.354 I print_info: causal attn      = 1
0.00.112.355 I print_info: pooling type     = 0
0.00.112.355 I print_info: rope type        = 2
0.00.112.356 I print_info: rope scaling     = linear
0.00.112.357 I print_info: freq_base_train  = 10000.0
0.00.112.358 I print_info: freq_scale_train = 1
0.00.112.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.359 I print_info: rope_finetuned   = unknown
0.00.112.359 I print_info: ssm_d_conv       = 0
0.00.112.359 I print_info: ssm_d_inner      = 0
0.00.112.359 I print_info: ssm_d_state      = 0
0.00.112.360 I print_info: ssm_dt_rank      = 0
0.00.112.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.361 I print_info: model type       = 1.4B
0.00.112.361 I print_info: model params     = 1.41 B
0.00.112.362 I print_info: general.name     = 1.4B
0.00.112.365 I print_info: vocab type       = BPE
0.00.112.366 I print_info: n_vocab          = 50304
0.00.112.367 I print_info: n_merges         = 50009
0.00.112.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.369 I print_info: LF token         = 128 'Ä'
0.00.112.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.370 I print_info: max token length = 1024
0.00.156.532 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.960 I llama_init_from_model: n_seq_max     = 1
0.00.157.969 I llama_init_from_model: n_ctx         = 2048
0.00.157.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.970 I llama_init_from_model: n_batch       = 2048
0.00.157.970 I llama_init_from_model: n_ubatch      = 512
0.00.157.971 I llama_init_from_model: flash_attn    = 0
0.00.157.973 I llama_init_from_model: freq_base     = 10000.0
0.00.157.973 I llama_init_from_model: freq_scale    = 1
0.00.157.992 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.796 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.699 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.711 I llama_init_from_model: graph nodes  = 967
0.00.284.712 I llama_init_from_model: graph splits = 1
0.00.284.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.830 I main: llama threadpool init, n_threads = 8
0.00.344.848 I 
0.00.344.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.934 I 
0.00.345.053 I sampler seed: 1234
0.00.345.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.072 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.344.874 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.344.886 I llama_perf_context_print:        load time =     342.83 ms
0.02.344.895 I llama_perf_context_print: prompt eval time =     147.35 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.344.903 I llama_perf_context_print:        eval time =    1841.93 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.344.912 I llama_perf_context_print:       total time =    2001.51 ms /    70 tokens

real	0m2.421s
user	0m16.181s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q5_0
0.00.029.846 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.036 I load: special tokens cache size = 25
0.00.112.080 I load: token to piece cache size = 0.2984 MB
0.00.112.103 I print_info: arch             = gptneox
0.00.112.104 I print_info: vocab_only       = 0
0.00.112.105 I print_info: n_ctx_train      = 2048
0.00.112.105 I print_info: n_embd           = 2048
0.00.112.106 I print_info: n_layer          = 24
0.00.112.117 I print_info: n_head           = 16
0.00.112.120 I print_info: n_head_kv        = 16
0.00.112.120 I print_info: n_rot            = 32
0.00.112.121 I print_info: n_swa            = 0
0.00.112.121 I print_info: n_embd_head_k    = 128
0.00.112.121 I print_info: n_embd_head_v    = 128
0.00.112.124 I print_info: n_gqa            = 1
0.00.112.126 I print_info: n_embd_k_gqa     = 2048
0.00.112.128 I print_info: n_embd_v_gqa     = 2048
0.00.112.129 I print_info: f_norm_eps       = 1.0e-05
0.00.112.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.132 I print_info: f_logit_scale    = 0.0e+00
0.00.112.134 I print_info: n_ff             = 8192
0.00.112.134 I print_info: n_expert         = 0
0.00.112.134 I print_info: n_expert_used    = 0
0.00.112.135 I print_info: causal attn      = 1
0.00.112.135 I print_info: pooling type     = 0
0.00.112.136 I print_info: rope type        = 2
0.00.112.137 I print_info: rope scaling     = linear
0.00.112.139 I print_info: freq_base_train  = 10000.0
0.00.112.139 I print_info: freq_scale_train = 1
0.00.112.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.141 I print_info: rope_finetuned   = unknown
0.00.112.141 I print_info: ssm_d_conv       = 0
0.00.112.142 I print_info: ssm_d_inner      = 0
0.00.112.142 I print_info: ssm_d_state      = 0
0.00.112.142 I print_info: ssm_dt_rank      = 0
0.00.112.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.143 I print_info: model type       = 1.4B
0.00.112.144 I print_info: model params     = 1.41 B
0.00.112.145 I print_info: general.name     = 1.4B
0.00.112.148 I print_info: vocab type       = BPE
0.00.112.149 I print_info: n_vocab          = 50304
0.00.112.149 I print_info: n_merges         = 50009
0.00.112.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.152 I print_info: LF token         = 128 'Ä'
0.00.112.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.154 I print_info: max token length = 1024
0.00.156.097 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.515 I llama_init_from_model: n_seq_max     = 1
0.00.157.526 I llama_init_from_model: n_ctx         = 128
0.00.157.526 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.526 I llama_init_from_model: n_batch       = 128
0.00.157.527 I llama_init_from_model: n_ubatch      = 128
0.00.157.527 I llama_init_from_model: flash_attn    = 0
0.00.157.530 I llama_init_from_model: freq_base     = 10000.0
0.00.157.530 I llama_init_from_model: freq_scale    = 1
0.00.157.532 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.550 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.876 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.922 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.931 I llama_init_from_model: graph nodes  = 967
0.00.168.932 I llama_init_from_model: graph splits = 1
0.00.168.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.359 I 
0.00.218.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.475 I perplexity: tokenizing the input ..
0.00.233.552 I perplexity: tokenization took 15.073 ms
0.00.233.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.399 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.965.414 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.965.456 I llama_perf_context_print:        load time =     217.99 ms
0.02.965.458 I llama_perf_context_print: prompt eval time =    2728.28 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.965.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.460 I llama_perf_context_print:       total time =    2747.10 ms /   129 tokens

real	0m3.018s
user	0m22.317s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = Q5_1
0.00.030.497 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.982 I load: special tokens cache size = 25
0.00.112.606 I load: token to piece cache size = 0.2984 MB
0.00.112.633 I print_info: arch             = gptneox
0.00.112.639 I print_info: vocab_only       = 0
0.00.112.640 I print_info: n_ctx_train      = 2048
0.00.112.640 I print_info: n_embd           = 2048
0.00.112.641 I print_info: n_layer          = 24
0.00.112.655 I print_info: n_head           = 16
0.00.112.658 I print_info: n_head_kv        = 16
0.00.112.659 I print_info: n_rot            = 32
0.00.112.659 I print_info: n_swa            = 0
0.00.112.660 I print_info: n_embd_head_k    = 128
0.00.112.660 I print_info: n_embd_head_v    = 128
0.00.112.662 I print_info: n_gqa            = 1
0.00.112.665 I print_info: n_embd_k_gqa     = 2048
0.00.112.667 I print_info: n_embd_v_gqa     = 2048
0.00.112.669 I print_info: f_norm_eps       = 1.0e-05
0.00.112.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.672 I print_info: f_logit_scale    = 0.0e+00
0.00.112.673 I print_info: n_ff             = 8192
0.00.112.674 I print_info: n_expert         = 0
0.00.112.674 I print_info: n_expert_used    = 0
0.00.112.675 I print_info: causal attn      = 1
0.00.112.684 I print_info: pooling type     = 0
0.00.112.685 I print_info: rope type        = 2
0.00.112.685 I print_info: rope scaling     = linear
0.00.112.687 I print_info: freq_base_train  = 10000.0
0.00.112.687 I print_info: freq_scale_train = 1
0.00.112.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.688 I print_info: rope_finetuned   = unknown
0.00.112.688 I print_info: ssm_d_conv       = 0
0.00.112.689 I print_info: ssm_d_inner      = 0
0.00.112.689 I print_info: ssm_d_state      = 0
0.00.112.689 I print_info: ssm_dt_rank      = 0
0.00.112.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.690 I print_info: model type       = 1.4B
0.00.112.691 I print_info: model params     = 1.41 B
0.00.112.691 I print_info: general.name     = 1.4B
0.00.112.695 I print_info: vocab type       = BPE
0.00.112.697 I print_info: n_vocab          = 50304
0.00.112.697 I print_info: n_merges         = 50009
0.00.112.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.700 I print_info: LF token         = 128 'Ä'
0.00.112.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.702 I print_info: max token length = 1024
0.00.160.649 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.099 I llama_init_from_model: n_seq_max     = 1
0.00.162.109 I llama_init_from_model: n_ctx         = 2048
0.00.162.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.110 I llama_init_from_model: n_batch       = 2048
0.00.162.111 I llama_init_from_model: n_ubatch      = 512
0.00.162.111 I llama_init_from_model: flash_attn    = 0
0.00.162.114 I llama_init_from_model: freq_base     = 10000.0
0.00.162.114 I llama_init_from_model: freq_scale    = 1
0.00.162.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.913 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.931 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.786 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.800 I llama_init_from_model: graph nodes  = 967
0.00.287.801 I llama_init_from_model: graph splits = 1
0.00.287.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.013 I main: llama threadpool init, n_threads = 8
0.00.356.031 I 
0.00.356.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.117 I 
0.00.356.235 I sampler seed: 1234
0.00.356.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.254 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.700.979 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.701.011 I llama_perf_context_print:        load time =     354.05 ms
0.02.701.043 I llama_perf_context_print: prompt eval time =     174.56 ms /     7 tokens (   24.94 ms per token,    40.10 tokens per second)
0.02.701.070 I llama_perf_context_print:        eval time =    2157.14 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.701.099 I llama_perf_context_print:       total time =    2346.44 ms /    70 tokens

real	0m2.780s
user	0m18.808s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q5_1
0.00.030.027 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.270 I load: special tokens cache size = 25
0.00.107.778 I load: token to piece cache size = 0.2984 MB
0.00.107.797 I print_info: arch             = gptneox
0.00.107.799 I print_info: vocab_only       = 0
0.00.107.800 I print_info: n_ctx_train      = 2048
0.00.107.800 I print_info: n_embd           = 2048
0.00.107.801 I print_info: n_layer          = 24
0.00.107.811 I print_info: n_head           = 16
0.00.107.812 I print_info: n_head_kv        = 16
0.00.107.813 I print_info: n_rot            = 32
0.00.107.814 I print_info: n_swa            = 0
0.00.107.814 I print_info: n_embd_head_k    = 128
0.00.107.814 I print_info: n_embd_head_v    = 128
0.00.107.817 I print_info: n_gqa            = 1
0.00.107.819 I print_info: n_embd_k_gqa     = 2048
0.00.107.821 I print_info: n_embd_v_gqa     = 2048
0.00.107.822 I print_info: f_norm_eps       = 1.0e-05
0.00.107.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.824 I print_info: f_logit_scale    = 0.0e+00
0.00.107.825 I print_info: n_ff             = 8192
0.00.107.826 I print_info: n_expert         = 0
0.00.107.827 I print_info: n_expert_used    = 0
0.00.107.828 I print_info: causal attn      = 1
0.00.107.829 I print_info: pooling type     = 0
0.00.107.829 I print_info: rope type        = 2
0.00.107.830 I print_info: rope scaling     = linear
0.00.107.831 I print_info: freq_base_train  = 10000.0
0.00.107.832 I print_info: freq_scale_train = 1
0.00.107.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.833 I print_info: rope_finetuned   = unknown
0.00.107.833 I print_info: ssm_d_conv       = 0
0.00.107.833 I print_info: ssm_d_inner      = 0
0.00.107.834 I print_info: ssm_d_state      = 0
0.00.107.835 I print_info: ssm_dt_rank      = 0
0.00.107.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.837 I print_info: model type       = 1.4B
0.00.107.838 I print_info: model params     = 1.41 B
0.00.107.838 I print_info: general.name     = 1.4B
0.00.107.841 I print_info: vocab type       = BPE
0.00.107.842 I print_info: n_vocab          = 50304
0.00.107.842 I print_info: n_merges         = 50009
0.00.107.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.845 I print_info: LF token         = 128 'Ä'
0.00.107.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.846 I print_info: max token length = 1024
0.00.154.845 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.248 I llama_init_from_model: n_seq_max     = 1
0.00.156.259 I llama_init_from_model: n_ctx         = 128
0.00.156.259 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.259 I llama_init_from_model: n_batch       = 128
0.00.156.260 I llama_init_from_model: n_ubatch      = 128
0.00.156.260 I llama_init_from_model: flash_attn    = 0
0.00.156.262 I llama_init_from_model: freq_base     = 10000.0
0.00.156.263 I llama_init_from_model: freq_scale    = 1
0.00.156.264 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.548 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.562 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.644 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.658 I llama_init_from_model: graph nodes  = 967
0.00.167.659 I llama_init_from_model: graph splits = 1
0.00.167.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.302 I 
0.00.225.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.414 I perplexity: tokenizing the input ..
0.00.239.561 I perplexity: tokenization took 14.142 ms
0.00.239.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.417.658 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.420.576 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.420.610 I llama_perf_context_print:        load time =     224.91 ms
0.03.420.617 I llama_perf_context_print: prompt eval time =    3177.52 ms /   128 tokens (   24.82 ms per token,    40.28 tokens per second)
0.03.420.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.420.619 I llama_perf_context_print:       total time =    3195.31 ms /   129 tokens

real	0m3.475s
user	0m25.894s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q2_K - Medium
0.00.029.920 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.251 I load: special tokens cache size = 25
0.00.112.015 I load: token to piece cache size = 0.2984 MB
0.00.112.039 I print_info: arch             = gptneox
0.00.112.043 I print_info: vocab_only       = 0
0.00.112.044 I print_info: n_ctx_train      = 2048
0.00.112.044 I print_info: n_embd           = 2048
0.00.112.044 I print_info: n_layer          = 24
0.00.112.058 I print_info: n_head           = 16
0.00.112.063 I print_info: n_head_kv        = 16
0.00.112.064 I print_info: n_rot            = 32
0.00.112.064 I print_info: n_swa            = 0
0.00.112.064 I print_info: n_embd_head_k    = 128
0.00.112.065 I print_info: n_embd_head_v    = 128
0.00.112.067 I print_info: n_gqa            = 1
0.00.112.069 I print_info: n_embd_k_gqa     = 2048
0.00.112.071 I print_info: n_embd_v_gqa     = 2048
0.00.112.073 I print_info: f_norm_eps       = 1.0e-05
0.00.112.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.075 I print_info: f_logit_scale    = 0.0e+00
0.00.112.077 I print_info: n_ff             = 8192
0.00.112.077 I print_info: n_expert         = 0
0.00.112.078 I print_info: n_expert_used    = 0
0.00.112.078 I print_info: causal attn      = 1
0.00.112.079 I print_info: pooling type     = 0
0.00.112.079 I print_info: rope type        = 2
0.00.112.079 I print_info: rope scaling     = linear
0.00.112.081 I print_info: freq_base_train  = 10000.0
0.00.112.082 I print_info: freq_scale_train = 1
0.00.112.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.082 I print_info: rope_finetuned   = unknown
0.00.112.083 I print_info: ssm_d_conv       = 0
0.00.112.083 I print_info: ssm_d_inner      = 0
0.00.112.083 I print_info: ssm_d_state      = 0
0.00.112.084 I print_info: ssm_dt_rank      = 0
0.00.112.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.085 I print_info: model type       = 1.4B
0.00.112.086 I print_info: model params     = 1.41 B
0.00.112.086 I print_info: general.name     = 1.4B
0.00.112.089 I print_info: vocab type       = BPE
0.00.112.090 I print_info: n_vocab          = 50304
0.00.112.090 I print_info: n_merges         = 50009
0.00.112.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.092 I print_info: LF token         = 128 'Ä'
0.00.112.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.093 I print_info: max token length = 1024
0.00.139.672 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.069 I llama_init_from_model: n_seq_max     = 1
0.00.141.077 I llama_init_from_model: n_ctx         = 2048
0.00.141.078 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.078 I llama_init_from_model: n_batch       = 2048
0.00.141.078 I llama_init_from_model: n_ubatch      = 512
0.00.141.079 I llama_init_from_model: flash_attn    = 0
0.00.141.081 I llama_init_from_model: freq_base     = 10000.0
0.00.141.081 I llama_init_from_model: freq_scale    = 1
0.00.141.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.724 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.645 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.657 I llama_init_from_model: graph nodes  = 967
0.00.265.658 I llama_init_from_model: graph splits = 1
0.00.265.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.024 I main: llama threadpool init, n_threads = 8
0.00.314.040 I 
0.00.314.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.120 I 
0.00.314.237 I sampler seed: 1234
0.00.314.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.278 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.853.372 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.853.384 I llama_perf_context_print:        load time =     312.05 ms
0.01.853.395 I llama_perf_context_print: prompt eval time =     110.51 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.853.404 I llama_perf_context_print:        eval time =    1418.26 ms /    63 runs   (   22.51 ms per token,    44.42 tokens per second)
0.01.853.412 I llama_perf_context_print:       total time =    1540.80 ms /    70 tokens

real	0m1.923s
user	0m12.373s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q2_K - Medium
0.00.030.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.786 I load: special tokens cache size = 25
0.00.109.531 I load: token to piece cache size = 0.2984 MB
0.00.109.552 I print_info: arch             = gptneox
0.00.109.553 I print_info: vocab_only       = 0
0.00.109.554 I print_info: n_ctx_train      = 2048
0.00.109.554 I print_info: n_embd           = 2048
0.00.109.555 I print_info: n_layer          = 24
0.00.109.566 I print_info: n_head           = 16
0.00.109.569 I print_info: n_head_kv        = 16
0.00.109.569 I print_info: n_rot            = 32
0.00.109.569 I print_info: n_swa            = 0
0.00.109.570 I print_info: n_embd_head_k    = 128
0.00.109.570 I print_info: n_embd_head_v    = 128
0.00.109.573 I print_info: n_gqa            = 1
0.00.109.574 I print_info: n_embd_k_gqa     = 2048
0.00.109.576 I print_info: n_embd_v_gqa     = 2048
0.00.109.578 I print_info: f_norm_eps       = 1.0e-05
0.00.109.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.581 I print_info: f_logit_scale    = 0.0e+00
0.00.109.583 I print_info: n_ff             = 8192
0.00.109.583 I print_info: n_expert         = 0
0.00.109.583 I print_info: n_expert_used    = 0
0.00.109.584 I print_info: causal attn      = 1
0.00.109.585 I print_info: pooling type     = 0
0.00.109.586 I print_info: rope type        = 2
0.00.109.586 I print_info: rope scaling     = linear
0.00.109.588 I print_info: freq_base_train  = 10000.0
0.00.109.589 I print_info: freq_scale_train = 1
0.00.109.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.590 I print_info: rope_finetuned   = unknown
0.00.109.590 I print_info: ssm_d_conv       = 0
0.00.109.591 I print_info: ssm_d_inner      = 0
0.00.109.591 I print_info: ssm_d_state      = 0
0.00.109.592 I print_info: ssm_dt_rank      = 0
0.00.109.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.593 I print_info: model type       = 1.4B
0.00.109.593 I print_info: model params     = 1.41 B
0.00.109.594 I print_info: general.name     = 1.4B
0.00.109.597 I print_info: vocab type       = BPE
0.00.109.598 I print_info: n_vocab          = 50304
0.00.109.598 I print_info: n_merges         = 50009
0.00.109.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.601 I print_info: LF token         = 128 'Ä'
0.00.109.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.602 I print_info: max token length = 1024
0.00.137.468 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.852 I llama_init_from_model: n_seq_max     = 1
0.00.138.861 I llama_init_from_model: n_ctx         = 128
0.00.138.861 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.862 I llama_init_from_model: n_batch       = 128
0.00.138.862 I llama_init_from_model: n_ubatch      = 128
0.00.138.863 I llama_init_from_model: flash_attn    = 0
0.00.138.864 I llama_init_from_model: freq_base     = 10000.0
0.00.138.865 I llama_init_from_model: freq_scale    = 1
0.00.138.866 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.883 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.211 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.255 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.268 I llama_init_from_model: graph nodes  = 967
0.00.150.269 I llama_init_from_model: graph splits = 1
0.00.150.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.762 I 
0.00.188.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.881 I perplexity: tokenizing the input ..
0.00.203.189 I perplexity: tokenization took 14.302 ms
0.00.203.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.154 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.100 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.141 I llama_perf_context_print:        load time =     188.38 ms
0.02.266.143 I llama_perf_context_print: prompt eval time =    2059.37 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.266.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.146 I llama_perf_context_print:       total time =    2077.38 ms /   129 tokens

real	0m2.311s
user	0m16.825s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q3_K - Medium
0.00.030.139 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.757 I load: special tokens cache size = 25
0.00.112.478 I load: token to piece cache size = 0.2984 MB
0.00.112.503 I print_info: arch             = gptneox
0.00.112.504 I print_info: vocab_only       = 0
0.00.112.505 I print_info: n_ctx_train      = 2048
0.00.112.505 I print_info: n_embd           = 2048
0.00.112.506 I print_info: n_layer          = 24
0.00.112.519 I print_info: n_head           = 16
0.00.112.521 I print_info: n_head_kv        = 16
0.00.112.522 I print_info: n_rot            = 32
0.00.112.522 I print_info: n_swa            = 0
0.00.112.523 I print_info: n_embd_head_k    = 128
0.00.112.524 I print_info: n_embd_head_v    = 128
0.00.112.527 I print_info: n_gqa            = 1
0.00.112.529 I print_info: n_embd_k_gqa     = 2048
0.00.112.531 I print_info: n_embd_v_gqa     = 2048
0.00.112.533 I print_info: f_norm_eps       = 1.0e-05
0.00.112.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.535 I print_info: f_logit_scale    = 0.0e+00
0.00.112.536 I print_info: n_ff             = 8192
0.00.112.537 I print_info: n_expert         = 0
0.00.112.537 I print_info: n_expert_used    = 0
0.00.112.538 I print_info: causal attn      = 1
0.00.112.538 I print_info: pooling type     = 0
0.00.112.538 I print_info: rope type        = 2
0.00.112.539 I print_info: rope scaling     = linear
0.00.112.541 I print_info: freq_base_train  = 10000.0
0.00.112.542 I print_info: freq_scale_train = 1
0.00.112.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.543 I print_info: rope_finetuned   = unknown
0.00.112.543 I print_info: ssm_d_conv       = 0
0.00.112.544 I print_info: ssm_d_inner      = 0
0.00.112.544 I print_info: ssm_d_state      = 0
0.00.112.545 I print_info: ssm_dt_rank      = 0
0.00.112.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.546 I print_info: model type       = 1.4B
0.00.112.547 I print_info: model params     = 1.41 B
0.00.112.547 I print_info: general.name     = 1.4B
0.00.112.550 I print_info: vocab type       = BPE
0.00.112.551 I print_info: n_vocab          = 50304
0.00.112.552 I print_info: n_merges         = 50009
0.00.112.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.554 I print_info: LF token         = 128 'Ä'
0.00.112.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.556 I print_info: max token length = 1024
0.00.147.725 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.156 I llama_init_from_model: n_seq_max     = 1
0.00.149.166 I llama_init_from_model: n_ctx         = 2048
0.00.149.166 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.166 I llama_init_from_model: n_batch       = 2048
0.00.149.167 I llama_init_from_model: n_ubatch      = 512
0.00.149.167 I llama_init_from_model: flash_attn    = 0
0.00.149.169 I llama_init_from_model: freq_base     = 10000.0
0.00.149.170 I llama_init_from_model: freq_scale    = 1
0.00.149.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.637 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.561 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.576 I llama_init_from_model: graph nodes  = 967
0.00.275.576 I llama_init_from_model: graph splits = 1
0.00.275.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.645 I main: llama threadpool init, n_threads = 8
0.00.321.663 I 
0.00.321.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.742 I 
0.00.321.857 I sampler seed: 1234
0.00.321.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.877 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.831.447 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.831.459 I llama_perf_context_print:        load time =     319.67 ms
0.01.831.469 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.831.478 I llama_perf_context_print:        eval time =    1401.21 ms /    63 runs   (   22.24 ms per token,    44.96 tokens per second)
0.01.831.486 I llama_perf_context_print:       total time =    1511.25 ms /    70 tokens

real	0m1.905s
user	0m12.111s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.494 I llama_model_loader: - type  f32:  194 tensors
0.00.029.495 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.496 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.496 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.499 I print_info: file format = GGUF V3 (latest)
0.00.029.500 I print_info: file type   = Q3_K - Medium
0.00.029.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.275 I load: special tokens cache size = 25
0.00.107.914 I load: token to piece cache size = 0.2984 MB
0.00.107.937 I print_info: arch             = gptneox
0.00.107.938 I print_info: vocab_only       = 0
0.00.107.939 I print_info: n_ctx_train      = 2048
0.00.107.939 I print_info: n_embd           = 2048
0.00.107.939 I print_info: n_layer          = 24
0.00.107.951 I print_info: n_head           = 16
0.00.107.953 I print_info: n_head_kv        = 16
0.00.107.954 I print_info: n_rot            = 32
0.00.107.954 I print_info: n_swa            = 0
0.00.107.955 I print_info: n_embd_head_k    = 128
0.00.107.955 I print_info: n_embd_head_v    = 128
0.00.107.957 I print_info: n_gqa            = 1
0.00.107.959 I print_info: n_embd_k_gqa     = 2048
0.00.107.961 I print_info: n_embd_v_gqa     = 2048
0.00.107.963 I print_info: f_norm_eps       = 1.0e-05
0.00.107.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.965 I print_info: f_logit_scale    = 0.0e+00
0.00.107.967 I print_info: n_ff             = 8192
0.00.107.967 I print_info: n_expert         = 0
0.00.107.968 I print_info: n_expert_used    = 0
0.00.107.968 I print_info: causal attn      = 1
0.00.107.969 I print_info: pooling type     = 0
0.00.107.969 I print_info: rope type        = 2
0.00.107.970 I print_info: rope scaling     = linear
0.00.107.971 I print_info: freq_base_train  = 10000.0
0.00.107.972 I print_info: freq_scale_train = 1
0.00.107.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.973 I print_info: rope_finetuned   = unknown
0.00.107.973 I print_info: ssm_d_conv       = 0
0.00.107.973 I print_info: ssm_d_inner      = 0
0.00.107.974 I print_info: ssm_d_state      = 0
0.00.107.976 I print_info: ssm_dt_rank      = 0
0.00.107.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.977 I print_info: model type       = 1.4B
0.00.107.977 I print_info: model params     = 1.41 B
0.00.107.978 I print_info: general.name     = 1.4B
0.00.107.981 I print_info: vocab type       = BPE
0.00.107.982 I print_info: n_vocab          = 50304
0.00.107.982 I print_info: n_merges         = 50009
0.00.107.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.984 I print_info: LF token         = 128 'Ä'
0.00.107.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.987 I print_info: max token length = 1024
0.00.143.264 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.652 I llama_init_from_model: n_seq_max     = 1
0.00.144.662 I llama_init_from_model: n_ctx         = 128
0.00.144.663 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.663 I llama_init_from_model: n_batch       = 128
0.00.144.663 I llama_init_from_model: n_ubatch      = 128
0.00.144.664 I llama_init_from_model: flash_attn    = 0
0.00.144.666 I llama_init_from_model: freq_base     = 10000.0
0.00.144.668 I llama_init_from_model: freq_scale    = 1
0.00.144.669 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.685 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.894 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.909 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.830 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.844 I llama_init_from_model: graph nodes  = 967
0.00.155.845 I llama_init_from_model: graph splits = 1
0.00.155.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.883 I 
0.00.191.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.989 I perplexity: tokenizing the input ..
0.00.206.093 I perplexity: tokenization took 14.098 ms
0.00.206.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.801 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.761 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.795 I llama_perf_context_print:        load time =     191.48 ms
0.01.998.802 I llama_perf_context_print: prompt eval time =    1789.13 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.998.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.804 I llama_perf_context_print:       total time =    1806.91 ms /   129 tokens

real	0m2.047s
user	0m14.684s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q4_K - Medium
0.00.030.304 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.070 I load: special tokens cache size = 25
0.00.113.697 I load: token to piece cache size = 0.2984 MB
0.00.113.724 I print_info: arch             = gptneox
0.00.113.730 I print_info: vocab_only       = 0
0.00.113.731 I print_info: n_ctx_train      = 2048
0.00.113.731 I print_info: n_embd           = 2048
0.00.113.731 I print_info: n_layer          = 24
0.00.113.743 I print_info: n_head           = 16
0.00.113.746 I print_info: n_head_kv        = 16
0.00.113.746 I print_info: n_rot            = 32
0.00.113.747 I print_info: n_swa            = 0
0.00.113.748 I print_info: n_embd_head_k    = 128
0.00.113.748 I print_info: n_embd_head_v    = 128
0.00.113.750 I print_info: n_gqa            = 1
0.00.113.752 I print_info: n_embd_k_gqa     = 2048
0.00.113.754 I print_info: n_embd_v_gqa     = 2048
0.00.113.756 I print_info: f_norm_eps       = 1.0e-05
0.00.113.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.758 I print_info: f_logit_scale    = 0.0e+00
0.00.113.760 I print_info: n_ff             = 8192
0.00.113.761 I print_info: n_expert         = 0
0.00.113.761 I print_info: n_expert_used    = 0
0.00.113.761 I print_info: causal attn      = 1
0.00.113.762 I print_info: pooling type     = 0
0.00.113.762 I print_info: rope type        = 2
0.00.113.763 I print_info: rope scaling     = linear
0.00.113.765 I print_info: freq_base_train  = 10000.0
0.00.113.765 I print_info: freq_scale_train = 1
0.00.113.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.766 I print_info: rope_finetuned   = unknown
0.00.113.767 I print_info: ssm_d_conv       = 0
0.00.113.767 I print_info: ssm_d_inner      = 0
0.00.113.768 I print_info: ssm_d_state      = 0
0.00.113.769 I print_info: ssm_dt_rank      = 0
0.00.113.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.770 I print_info: model type       = 1.4B
0.00.113.770 I print_info: model params     = 1.41 B
0.00.113.771 I print_info: general.name     = 1.4B
0.00.113.774 I print_info: vocab type       = BPE
0.00.113.775 I print_info: n_vocab          = 50304
0.00.113.776 I print_info: n_merges         = 50009
0.00.113.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.778 I print_info: LF token         = 128 'Ä'
0.00.113.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.780 I print_info: max token length = 1024
0.00.156.750 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.158.180 I llama_init_from_model: n_seq_max     = 1
0.00.158.189 I llama_init_from_model: n_ctx         = 2048
0.00.158.190 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.190 I llama_init_from_model: n_batch       = 2048
0.00.158.190 I llama_init_from_model: n_ubatch      = 512
0.00.158.191 I llama_init_from_model: flash_attn    = 0
0.00.158.193 I llama_init_from_model: freq_base     = 10000.0
0.00.158.194 I llama_init_from_model: freq_scale    = 1
0.00.158.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.102 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.090 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.104 I llama_init_from_model: graph nodes  = 967
0.00.285.105 I llama_init_from_model: graph splits = 1
0.00.285.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.366 I main: llama threadpool init, n_threads = 8
0.00.334.383 I 
0.00.334.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.465 I 
0.00.334.589 I sampler seed: 1234
0.00.334.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.608 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.925.896 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.925.908 I llama_perf_context_print:        load time =     332.34 ms
0.01.925.920 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.925.928 I llama_perf_context_print:        eval time =    1473.87 ms /    63 runs   (   23.39 ms per token,    42.74 tokens per second)
0.01.925.936 I llama_perf_context_print:       total time =    1593.00 ms /    70 tokens

real	0m2.007s
user	0m12.910s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_K - Medium
0.00.030.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.287 I load: special tokens cache size = 25
0.00.113.145 I load: token to piece cache size = 0.2984 MB
0.00.113.169 I print_info: arch             = gptneox
0.00.113.170 I print_info: vocab_only       = 0
0.00.113.171 I print_info: n_ctx_train      = 2048
0.00.113.171 I print_info: n_embd           = 2048
0.00.113.171 I print_info: n_layer          = 24
0.00.113.183 I print_info: n_head           = 16
0.00.113.185 I print_info: n_head_kv        = 16
0.00.113.185 I print_info: n_rot            = 32
0.00.113.185 I print_info: n_swa            = 0
0.00.113.186 I print_info: n_embd_head_k    = 128
0.00.113.187 I print_info: n_embd_head_v    = 128
0.00.113.189 I print_info: n_gqa            = 1
0.00.113.191 I print_info: n_embd_k_gqa     = 2048
0.00.113.193 I print_info: n_embd_v_gqa     = 2048
0.00.113.195 I print_info: f_norm_eps       = 1.0e-05
0.00.113.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.198 I print_info: f_logit_scale    = 0.0e+00
0.00.113.200 I print_info: n_ff             = 8192
0.00.113.201 I print_info: n_expert         = 0
0.00.113.201 I print_info: n_expert_used    = 0
0.00.113.202 I print_info: causal attn      = 1
0.00.113.202 I print_info: pooling type     = 0
0.00.113.202 I print_info: rope type        = 2
0.00.113.203 I print_info: rope scaling     = linear
0.00.113.225 I print_info: freq_base_train  = 10000.0
0.00.113.227 I print_info: freq_scale_train = 1
0.00.113.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.228 I print_info: rope_finetuned   = unknown
0.00.113.228 I print_info: ssm_d_conv       = 0
0.00.113.229 I print_info: ssm_d_inner      = 0
0.00.113.229 I print_info: ssm_d_state      = 0
0.00.113.229 I print_info: ssm_dt_rank      = 0
0.00.113.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.230 I print_info: model type       = 1.4B
0.00.113.231 I print_info: model params     = 1.41 B
0.00.113.232 I print_info: general.name     = 1.4B
0.00.113.235 I print_info: vocab type       = BPE
0.00.113.236 I print_info: n_vocab          = 50304
0.00.113.236 I print_info: n_merges         = 50009
0.00.113.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.239 I print_info: LF token         = 128 'Ä'
0.00.113.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.241 I print_info: max token length = 1024
0.00.156.195 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.596 I llama_init_from_model: n_seq_max     = 1
0.00.157.605 I llama_init_from_model: n_ctx         = 128
0.00.157.606 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.606 I llama_init_from_model: n_batch       = 128
0.00.157.607 I llama_init_from_model: n_ubatch      = 128
0.00.157.607 I llama_init_from_model: flash_attn    = 0
0.00.157.609 I llama_init_from_model: freq_base     = 10000.0
0.00.157.610 I llama_init_from_model: freq_scale    = 1
0.00.157.611 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.628 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.973 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.005 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.019 I llama_init_from_model: graph nodes  = 967
0.00.169.019 I llama_init_from_model: graph splits = 1
0.00.169.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.229 I 
0.00.208.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.335 I perplexity: tokenizing the input ..
0.00.223.317 I perplexity: tokenization took 14.976 ms
0.00.223.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.644 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.606 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.641 I llama_perf_context_print:        load time =     207.87 ms
0.02.170.644 I llama_perf_context_print: prompt eval time =    1943.74 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.170.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.647 I llama_perf_context_print:       total time =    1962.41 ms /   129 tokens

real	0m2.224s
user	0m15.890s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q5_K - Medium
0.00.030.068 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.855 I load: special tokens cache size = 25
0.00.119.210 I load: token to piece cache size = 0.2984 MB
0.00.119.239 I print_info: arch             = gptneox
0.00.119.245 I print_info: vocab_only       = 0
0.00.119.246 I print_info: n_ctx_train      = 2048
0.00.119.247 I print_info: n_embd           = 2048
0.00.119.247 I print_info: n_layer          = 24
0.00.119.258 I print_info: n_head           = 16
0.00.119.261 I print_info: n_head_kv        = 16
0.00.119.261 I print_info: n_rot            = 32
0.00.119.261 I print_info: n_swa            = 0
0.00.119.263 I print_info: n_embd_head_k    = 128
0.00.119.264 I print_info: n_embd_head_v    = 128
0.00.119.266 I print_info: n_gqa            = 1
0.00.119.268 I print_info: n_embd_k_gqa     = 2048
0.00.119.270 I print_info: n_embd_v_gqa     = 2048
0.00.119.272 I print_info: f_norm_eps       = 1.0e-05
0.00.119.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.275 I print_info: f_logit_scale    = 0.0e+00
0.00.119.276 I print_info: n_ff             = 8192
0.00.119.277 I print_info: n_expert         = 0
0.00.119.277 I print_info: n_expert_used    = 0
0.00.119.278 I print_info: causal attn      = 1
0.00.119.278 I print_info: pooling type     = 0
0.00.119.278 I print_info: rope type        = 2
0.00.119.279 I print_info: rope scaling     = linear
0.00.119.281 I print_info: freq_base_train  = 10000.0
0.00.119.281 I print_info: freq_scale_train = 1
0.00.119.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.282 I print_info: rope_finetuned   = unknown
0.00.119.283 I print_info: ssm_d_conv       = 0
0.00.119.283 I print_info: ssm_d_inner      = 0
0.00.119.284 I print_info: ssm_d_state      = 0
0.00.119.284 I print_info: ssm_dt_rank      = 0
0.00.119.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.285 I print_info: model type       = 1.4B
0.00.119.286 I print_info: model params     = 1.41 B
0.00.119.287 I print_info: general.name     = 1.4B
0.00.119.290 I print_info: vocab type       = BPE
0.00.119.291 I print_info: n_vocab          = 50304
0.00.119.291 I print_info: n_merges         = 50009
0.00.119.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.294 I print_info: LF token         = 128 'Ä'
0.00.119.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.296 I print_info: max token length = 1024
0.00.166.618 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.168.032 I llama_init_from_model: n_seq_max     = 1
0.00.168.043 I llama_init_from_model: n_ctx         = 2048
0.00.168.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.044 I llama_init_from_model: n_batch       = 2048
0.00.168.044 I llama_init_from_model: n_ubatch      = 512
0.00.168.045 I llama_init_from_model: flash_attn    = 0
0.00.168.047 I llama_init_from_model: freq_base     = 10000.0
0.00.168.048 I llama_init_from_model: freq_scale    = 1
0.00.168.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.063 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.023 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.037 I llama_init_from_model: graph nodes  = 967
0.00.296.038 I llama_init_from_model: graph splits = 1
0.00.296.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.355 I main: llama threadpool init, n_threads = 8
0.00.355.375 I 
0.00.355.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.461 I 
0.00.355.586 I sampler seed: 1234
0.00.355.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.606 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.330.417 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.330.428 I llama_perf_context_print:        load time =     353.32 ms
0.02.330.436 I llama_perf_context_print: prompt eval time =     140.54 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.330.446 I llama_perf_context_print:        eval time =    1823.96 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.330.463 I llama_perf_context_print:       total time =    1976.54 ms /    70 tokens

real	0m2.408s
user	0m15.931s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.753 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q5_K - Medium
0.00.030.759 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.071 I load: special tokens cache size = 25
0.00.114.830 I load: token to piece cache size = 0.2984 MB
0.00.114.853 I print_info: arch             = gptneox
0.00.114.854 I print_info: vocab_only       = 0
0.00.114.854 I print_info: n_ctx_train      = 2048
0.00.114.855 I print_info: n_embd           = 2048
0.00.114.855 I print_info: n_layer          = 24
0.00.114.868 I print_info: n_head           = 16
0.00.114.870 I print_info: n_head_kv        = 16
0.00.114.871 I print_info: n_rot            = 32
0.00.114.871 I print_info: n_swa            = 0
0.00.114.872 I print_info: n_embd_head_k    = 128
0.00.114.872 I print_info: n_embd_head_v    = 128
0.00.114.874 I print_info: n_gqa            = 1
0.00.114.876 I print_info: n_embd_k_gqa     = 2048
0.00.114.878 I print_info: n_embd_v_gqa     = 2048
0.00.114.879 I print_info: f_norm_eps       = 1.0e-05
0.00.114.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.881 I print_info: f_logit_scale    = 0.0e+00
0.00.114.883 I print_info: n_ff             = 8192
0.00.114.883 I print_info: n_expert         = 0
0.00.114.884 I print_info: n_expert_used    = 0
0.00.114.884 I print_info: causal attn      = 1
0.00.114.885 I print_info: pooling type     = 0
0.00.114.885 I print_info: rope type        = 2
0.00.114.885 I print_info: rope scaling     = linear
0.00.114.887 I print_info: freq_base_train  = 10000.0
0.00.114.888 I print_info: freq_scale_train = 1
0.00.114.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.889 I print_info: rope_finetuned   = unknown
0.00.114.889 I print_info: ssm_d_conv       = 0
0.00.114.889 I print_info: ssm_d_inner      = 0
0.00.114.890 I print_info: ssm_d_state      = 0
0.00.114.890 I print_info: ssm_dt_rank      = 0
0.00.114.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.892 I print_info: model type       = 1.4B
0.00.114.893 I print_info: model params     = 1.41 B
0.00.114.893 I print_info: general.name     = 1.4B
0.00.114.896 I print_info: vocab type       = BPE
0.00.114.897 I print_info: n_vocab          = 50304
0.00.114.898 I print_info: n_merges         = 50009
0.00.114.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.900 I print_info: LF token         = 128 'Ä'
0.00.114.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.901 I print_info: max token length = 1024
0.00.162.368 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.163.760 I llama_init_from_model: n_seq_max     = 1
0.00.163.769 I llama_init_from_model: n_ctx         = 128
0.00.163.770 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.770 I llama_init_from_model: n_batch       = 128
0.00.163.771 I llama_init_from_model: n_ubatch      = 128
0.00.163.771 I llama_init_from_model: flash_attn    = 0
0.00.163.773 I llama_init_from_model: freq_base     = 10000.0
0.00.163.773 I llama_init_from_model: freq_scale    = 1
0.00.163.774 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.124 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.204 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.217 I llama_init_from_model: graph nodes  = 967
0.00.175.218 I llama_init_from_model: graph splits = 1
0.00.175.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.917 I 
0.00.224.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.037 I perplexity: tokenizing the input ..
0.00.239.175 I perplexity: tokenization took 15.132 ms
0.00.239.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.615 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.597 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.639 I llama_perf_context_print:        load time =     223.55 ms
0.02.794.641 I llama_perf_context_print: prompt eval time =    2551.84 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.794.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.643 I llama_perf_context_print:       total time =    2570.72 ms /   129 tokens

real	0m2.851s
user	0m20.882s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q6_K
0.00.030.453 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.076 I load: special tokens cache size = 25
0.00.112.783 I load: token to piece cache size = 0.2984 MB
0.00.112.807 I print_info: arch             = gptneox
0.00.112.808 I print_info: vocab_only       = 0
0.00.112.808 I print_info: n_ctx_train      = 2048
0.00.112.808 I print_info: n_embd           = 2048
0.00.112.809 I print_info: n_layer          = 24
0.00.112.820 I print_info: n_head           = 16
0.00.112.822 I print_info: n_head_kv        = 16
0.00.112.823 I print_info: n_rot            = 32
0.00.112.823 I print_info: n_swa            = 0
0.00.112.824 I print_info: n_embd_head_k    = 128
0.00.112.825 I print_info: n_embd_head_v    = 128
0.00.112.828 I print_info: n_gqa            = 1
0.00.112.830 I print_info: n_embd_k_gqa     = 2048
0.00.112.832 I print_info: n_embd_v_gqa     = 2048
0.00.112.834 I print_info: f_norm_eps       = 1.0e-05
0.00.112.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.836 I print_info: f_logit_scale    = 0.0e+00
0.00.112.837 I print_info: n_ff             = 8192
0.00.112.838 I print_info: n_expert         = 0
0.00.112.838 I print_info: n_expert_used    = 0
0.00.112.838 I print_info: causal attn      = 1
0.00.112.839 I print_info: pooling type     = 0
0.00.112.839 I print_info: rope type        = 2
0.00.112.840 I print_info: rope scaling     = linear
0.00.112.842 I print_info: freq_base_train  = 10000.0
0.00.112.842 I print_info: freq_scale_train = 1
0.00.112.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.843 I print_info: rope_finetuned   = unknown
0.00.112.844 I print_info: ssm_d_conv       = 0
0.00.112.844 I print_info: ssm_d_inner      = 0
0.00.112.845 I print_info: ssm_d_state      = 0
0.00.112.847 I print_info: ssm_dt_rank      = 0
0.00.112.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.848 I print_info: model type       = 1.4B
0.00.112.848 I print_info: model params     = 1.41 B
0.00.112.849 I print_info: general.name     = 1.4B
0.00.112.852 I print_info: vocab type       = BPE
0.00.112.853 I print_info: n_vocab          = 50304
0.00.112.853 I print_info: n_merges         = 50009
0.00.112.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.856 I print_info: LF token         = 128 'Ä'
0.00.112.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.857 I print_info: max token length = 1024
0.00.165.326 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.769 I llama_init_from_model: n_seq_max     = 1
0.00.166.780 I llama_init_from_model: n_ctx         = 2048
0.00.166.780 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.781 I llama_init_from_model: n_batch       = 2048
0.00.166.781 I llama_init_from_model: n_ubatch      = 512
0.00.166.782 I llama_init_from_model: flash_attn    = 0
0.00.166.784 I llama_init_from_model: freq_base     = 10000.0
0.00.166.785 I llama_init_from_model: freq_scale    = 1
0.00.166.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.309 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.229 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.241 I llama_init_from_model: graph nodes  = 967
0.00.290.241 I llama_init_from_model: graph splits = 1
0.00.290.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.497 I main: llama threadpool init, n_threads = 8
0.00.351.517 I 
0.00.351.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.604 I 
0.00.351.728 I sampler seed: 1234
0.00.351.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.748 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.162 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.381.174 I llama_perf_context_print:        load time =     349.52 ms
0.02.381.184 I llama_perf_context_print: prompt eval time =     148.70 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.381.193 I llama_perf_context_print:        eval time =    1870.25 ms /    63 runs   (   29.69 ms per token,    33.69 tokens per second)
0.02.381.202 I llama_perf_context_print:       total time =    2031.13 ms /    70 tokens

real	0m2.463s
user	0m16.460s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4557 (f35726c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q6_K
0.00.029.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.577 I load: special tokens cache size = 25
0.00.108.118 I load: token to piece cache size = 0.2984 MB
0.00.108.140 I print_info: arch             = gptneox
0.00.108.141 I print_info: vocab_only       = 0
0.00.108.142 I print_info: n_ctx_train      = 2048
0.00.108.142 I print_info: n_embd           = 2048
0.00.108.143 I print_info: n_layer          = 24
0.00.108.155 I print_info: n_head           = 16
0.00.108.157 I print_info: n_head_kv        = 16
0.00.108.158 I print_info: n_rot            = 32
0.00.108.158 I print_info: n_swa            = 0
0.00.108.159 I print_info: n_embd_head_k    = 128
0.00.108.159 I print_info: n_embd_head_v    = 128
0.00.108.162 I print_info: n_gqa            = 1
0.00.108.164 I print_info: n_embd_k_gqa     = 2048
0.00.108.166 I print_info: n_embd_v_gqa     = 2048
0.00.108.168 I print_info: f_norm_eps       = 1.0e-05
0.00.108.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.170 I print_info: f_logit_scale    = 0.0e+00
0.00.108.172 I print_info: n_ff             = 8192
0.00.108.172 I print_info: n_expert         = 0
0.00.108.173 I print_info: n_expert_used    = 0
0.00.108.173 I print_info: causal attn      = 1
0.00.108.173 I print_info: pooling type     = 0
0.00.108.174 I print_info: rope type        = 2
0.00.108.174 I print_info: rope scaling     = linear
0.00.108.176 I print_info: freq_base_train  = 10000.0
0.00.108.177 I print_info: freq_scale_train = 1
0.00.108.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.177 I print_info: rope_finetuned   = unknown
0.00.108.178 I print_info: ssm_d_conv       = 0
0.00.108.178 I print_info: ssm_d_inner      = 0
0.00.108.179 I print_info: ssm_d_state      = 0
0.00.108.179 I print_info: ssm_dt_rank      = 0
0.00.108.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.180 I print_info: model type       = 1.4B
0.00.108.181 I print_info: model params     = 1.41 B
0.00.108.181 I print_info: general.name     = 1.4B
0.00.108.184 I print_info: vocab type       = BPE
0.00.108.185 I print_info: n_vocab          = 50304
0.00.108.185 I print_info: n_merges         = 50009
0.00.108.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.187 I print_info: LF token         = 128 'Ä'
0.00.108.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: max token length = 1024
0.00.161.135 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.551 I llama_init_from_model: n_seq_max     = 1
0.00.162.561 I llama_init_from_model: n_ctx         = 128
0.00.162.561 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.561 I llama_init_from_model: n_batch       = 128
0.00.162.562 I llama_init_from_model: n_ubatch      = 128
0.00.162.562 I llama_init_from_model: flash_attn    = 0
0.00.162.564 I llama_init_from_model: freq_base     = 10000.0
0.00.162.565 I llama_init_from_model: freq_scale    = 1
0.00.162.566 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.855 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.806 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.819 I llama_init_from_model: graph nodes  = 967
0.00.173.820 I llama_init_from_model: graph splits = 1
0.00.173.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.541 I 
0.00.225.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.651 I perplexity: tokenizing the input ..
0.00.239.793 I perplexity: tokenization took 14.136 ms
0.00.239.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.309 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.403 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.443 I llama_perf_context_print:        load time =     225.13 ms
0.02.963.445 I llama_perf_context_print: prompt eval time =    2719.91 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.963.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.447 I llama_perf_context_print:       total time =    2737.90 ms /   129 tokens

real	0m3.022s
user	0m22.213s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4557 (f35726c2)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.648.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.004s
user	0m6.560s
sys	0m0.650s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4557 (f35726c2)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.637.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.978s
user	0m6.307s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.43user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+40outputs (0major+75856minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75670minor)pagefaults 0swaps
```

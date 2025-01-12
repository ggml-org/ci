## Summary

- status:  SUCCESS ✅
- runtime: 4:37.87
- date:    Sun Jan 12 13:16:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34889bf8102e806289613e566e835420d7ea3d70
- author:  Georgi Gerganov
```
cmake : cont

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.54 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.54 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.96 sec*proc (28 tests)

Total Test time (real) =  62.97 sec

real	1m2.983s
user	1m15.600s
sys	0m1.028s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.95 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.76 sec*proc (28 tests)

Total Test time (real) =  24.78 sec

real	0m24.786s
user	0m25.539s
sys	0m1.010s
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
0.00.000.242 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.469 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.476 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.477 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.478 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.479 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.482 I llama_model_loader: - type  f32:  124 tensors
0.00.011.482 I llama_model_loader: - type  f16:   73 tensors
0.00.011.485 I print_info: file format = GGUF V3 (latest)
0.00.011.485 I print_info: file type   = F16
0.00.011.489 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.362 I load: special tokens cache size = 5
0.00.033.049 I load: token to piece cache size = 0.2032 MB
0.00.033.070 I print_info: arch             = bert
0.00.033.076 I print_info: vocab_only       = 0
0.00.033.076 I print_info: n_ctx_train      = 512
0.00.033.077 I print_info: n_embd           = 384
0.00.033.077 I print_info: n_layer          = 12
0.00.033.089 I print_info: n_head           = 12
0.00.033.091 I print_info: n_head_kv        = 12
0.00.033.092 I print_info: n_rot            = 32
0.00.033.092 I print_info: n_swa            = 0
0.00.033.094 I print_info: n_embd_head_k    = 32
0.00.033.095 I print_info: n_embd_head_v    = 32
0.00.033.097 I print_info: n_gqa            = 1
0.00.033.099 I print_info: n_embd_k_gqa     = 384
0.00.033.101 I print_info: n_embd_v_gqa     = 384
0.00.033.103 I print_info: f_norm_eps       = 1.0e-12
0.00.033.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.106 I print_info: f_logit_scale    = 0.0e+00
0.00.033.108 I print_info: n_ff             = 1536
0.00.033.109 I print_info: n_expert         = 0
0.00.033.110 I print_info: n_expert_used    = 0
0.00.033.110 I print_info: causal attn      = 0
0.00.033.110 I print_info: pooling type     = 2
0.00.033.111 I print_info: rope type        = 2
0.00.033.111 I print_info: rope scaling     = linear
0.00.033.113 I print_info: freq_base_train  = 10000.0
0.00.033.114 I print_info: freq_scale_train = 1
0.00.033.115 I print_info: n_ctx_orig_yarn  = 512
0.00.033.115 I print_info: rope_finetuned   = unknown
0.00.033.115 I print_info: ssm_d_conv       = 0
0.00.033.116 I print_info: ssm_d_inner      = 0
0.00.033.116 I print_info: ssm_d_state      = 0
0.00.033.116 I print_info: ssm_dt_rank      = 0
0.00.033.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.118 I print_info: model type       = 33M
0.00.033.119 I print_info: model params     = 33.21 M
0.00.033.119 I print_info: general.name     = Bge Small
0.00.033.122 I print_info: vocab type       = WPM
0.00.033.123 I print_info: n_vocab          = 30522
0.00.033.124 I print_info: n_merges         = 0
0.00.033.124 I print_info: BOS token        = 101 '[CLS]'
0.00.033.125 I print_info: UNK token        = 100 '[UNK]'
0.00.033.126 I print_info: SEP token        = 102 '[SEP]'
0.00.033.127 I print_info: PAD token        = 0 '[PAD]'
0.00.033.127 I print_info: MASK token       = 103 '[MASK]'
0.00.033.127 I print_info: LF token         = 0 '[PAD]'
0.00.033.128 I print_info: max token length = 21
0.00.038.971 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.767 I llama_init_from_model: n_seq_max     = 1
0.00.039.776 I llama_init_from_model: n_ctx         = 512
0.00.039.776 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.776 I llama_init_from_model: n_batch       = 2048
0.00.039.777 I llama_init_from_model: n_ubatch      = 2048
0.00.039.777 I llama_init_from_model: flash_attn    = 0
0.00.039.779 I llama_init_from_model: freq_base     = 10000.0
0.00.039.780 I llama_init_from_model: freq_scale    = 1
0.00.039.796 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.940 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.959 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.967 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.030 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.042 I llama_init_from_model: graph nodes  = 429
0.00.045.043 I llama_init_from_model: graph splits = 1
0.00.045.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.138 I 
0.00.047.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.727 I llama_perf_context_print:        load time =      46.86 ms
0.00.051.730 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3209.70 tokens per second)
0.00.051.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.733 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.067s
user	0m0.058s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.134 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.150 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.151 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.152 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.082 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.083 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.084 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.086 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.089 I llama_model_loader: - type  f32:  124 tensors
0.00.012.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.094 I print_info: file format = GGUF V3 (latest)
0.00.012.095 I print_info: file type   = Q8_0
0.00.012.099 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.198 I load: special tokens cache size = 5
0.00.035.675 I load: token to piece cache size = 0.2032 MB
0.00.035.702 I print_info: arch             = bert
0.00.035.703 I print_info: vocab_only       = 0
0.00.035.704 I print_info: n_ctx_train      = 512
0.00.035.704 I print_info: n_embd           = 384
0.00.035.705 I print_info: n_layer          = 12
0.00.035.716 I print_info: n_head           = 12
0.00.035.719 I print_info: n_head_kv        = 12
0.00.035.719 I print_info: n_rot            = 32
0.00.035.720 I print_info: n_swa            = 0
0.00.035.720 I print_info: n_embd_head_k    = 32
0.00.035.721 I print_info: n_embd_head_v    = 32
0.00.035.723 I print_info: n_gqa            = 1
0.00.035.724 I print_info: n_embd_k_gqa     = 384
0.00.035.726 I print_info: n_embd_v_gqa     = 384
0.00.035.728 I print_info: f_norm_eps       = 1.0e-12
0.00.035.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.730 I print_info: f_logit_scale    = 0.0e+00
0.00.035.732 I print_info: n_ff             = 1536
0.00.035.733 I print_info: n_expert         = 0
0.00.035.734 I print_info: n_expert_used    = 0
0.00.035.734 I print_info: causal attn      = 0
0.00.035.735 I print_info: pooling type     = 2
0.00.035.735 I print_info: rope type        = 2
0.00.035.736 I print_info: rope scaling     = linear
0.00.035.738 I print_info: freq_base_train  = 10000.0
0.00.035.738 I print_info: freq_scale_train = 1
0.00.035.739 I print_info: n_ctx_orig_yarn  = 512
0.00.035.739 I print_info: rope_finetuned   = unknown
0.00.035.740 I print_info: ssm_d_conv       = 0
0.00.035.740 I print_info: ssm_d_inner      = 0
0.00.035.741 I print_info: ssm_d_state      = 0
0.00.035.741 I print_info: ssm_dt_rank      = 0
0.00.035.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.742 I print_info: model type       = 33M
0.00.035.743 I print_info: model params     = 33.21 M
0.00.035.744 I print_info: general.name     = Bge Small
0.00.035.747 I print_info: vocab type       = WPM
0.00.035.748 I print_info: n_vocab          = 30522
0.00.035.749 I print_info: n_merges         = 0
0.00.035.749 I print_info: BOS token        = 101 '[CLS]'
0.00.035.750 I print_info: UNK token        = 100 '[UNK]'
0.00.035.750 I print_info: SEP token        = 102 '[SEP]'
0.00.035.751 I print_info: PAD token        = 0 '[PAD]'
0.00.035.752 I print_info: MASK token       = 103 '[MASK]'
0.00.035.752 I print_info: LF token         = 0 '[PAD]'
0.00.035.753 I print_info: max token length = 21
0.00.039.702 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.040.473 I llama_init_from_model: n_seq_max     = 1
0.00.040.482 I llama_init_from_model: n_ctx         = 512
0.00.040.482 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.483 I llama_init_from_model: n_batch       = 2048
0.00.040.483 I llama_init_from_model: n_ubatch      = 2048
0.00.040.484 I llama_init_from_model: flash_attn    = 0
0.00.040.486 I llama_init_from_model: freq_base     = 10000.0
0.00.040.487 I llama_init_from_model: freq_scale    = 1
0.00.040.502 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.718 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.735 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.744 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.843 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.855 I llama_init_from_model: graph nodes  = 429
0.00.045.855 I llama_init_from_model: graph splits = 1
0.00.045.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.624 I 
0.00.047.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.220 I llama_perf_context_print:        load time =      47.18 ms
0.00.052.223 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.052.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.226 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.067s
user	0m0.062s
sys	0m0.034s
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
0.00.000.250 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.858 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.885 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.888 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.888 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.890 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.892 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.893 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.897 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.902 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.904 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.179 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.179 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.180 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.181 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.182 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.184 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.187 I llama_model_loader: - type  f32:   40 tensors
0.00.028.188 I llama_model_loader: - type  f16:   30 tensors
0.00.028.190 I print_info: file format = GGUF V3 (latest)
0.00.028.191 I print_info: file type   = F16
0.00.028.196 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.242 W load: empty token at index 5
0.00.066.573 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.681 I load: special tokens cache size = 5
0.00.789.305 I load: token to piece cache size = 1.5060 MB
0.00.789.333 I print_info: arch             = jina-bert-v2
0.00.789.334 I print_info: vocab_only       = 0
0.00.789.334 I print_info: n_ctx_train      = 8192
0.00.789.335 I print_info: n_embd           = 384
0.00.789.335 I print_info: n_layer          = 4
0.00.789.347 I print_info: n_head           = 12
0.00.789.349 I print_info: n_head_kv        = 12
0.00.789.350 I print_info: n_rot            = 32
0.00.789.350 I print_info: n_swa            = 0
0.00.789.352 I print_info: n_embd_head_k    = 32
0.00.789.353 I print_info: n_embd_head_v    = 32
0.00.789.355 I print_info: n_gqa            = 1
0.00.789.357 I print_info: n_embd_k_gqa     = 384
0.00.789.359 I print_info: n_embd_v_gqa     = 384
0.00.789.361 I print_info: f_norm_eps       = 1.0e-12
0.00.789.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.364 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.364 I print_info: f_logit_scale    = 0.0e+00
0.00.789.366 I print_info: n_ff             = 1536
0.00.789.366 I print_info: n_expert         = 0
0.00.789.367 I print_info: n_expert_used    = 0
0.00.789.368 I print_info: causal attn      = 0
0.00.789.369 I print_info: pooling type     = -1
0.00.789.369 I print_info: rope type        = -1
0.00.789.369 I print_info: rope scaling     = linear
0.00.789.370 I print_info: freq_base_train  = 10000.0
0.00.789.371 I print_info: freq_scale_train = 1
0.00.789.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.372 I print_info: rope_finetuned   = unknown
0.00.789.373 I print_info: ssm_d_conv       = 0
0.00.789.374 I print_info: ssm_d_inner      = 0
0.00.789.374 I print_info: ssm_d_state      = 0
0.00.789.375 I print_info: ssm_dt_rank      = 0
0.00.789.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.789.376 I print_info: model type       = 33M
0.00.789.377 I print_info: model params     = 32.90 M
0.00.789.378 I print_info: general.name     = Jina Bert Implementation
0.00.789.381 I print_info: vocab type       = BPE
0.00.789.383 I print_info: n_vocab          = 61056
0.00.789.383 I print_info: n_merges         = 39382
0.00.789.384 I print_info: BOS token        = 0 '<s>'
0.00.789.385 I print_info: EOS token        = 2 '</s>'
0.00.789.385 I print_info: UNK token        = 3 '<unk>'
0.00.789.386 I print_info: SEP token        = 2 '</s>'
0.00.789.386 I print_info: PAD token        = 1 '<pad>'
0.00.789.387 I print_info: MASK token       = 4 '<mask>'
0.00.789.387 I print_info: EOG token        = 2 '</s>'
0.00.789.388 I print_info: max token length = 45
0.00.793.694 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.794.584 I llama_init_from_model: n_seq_max     = 1
0.00.794.593 I llama_init_from_model: n_ctx         = 8192
0.00.794.593 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.794.593 I llama_init_from_model: n_batch       = 2048
0.00.794.594 I llama_init_from_model: n_ubatch      = 2048
0.00.794.594 I llama_init_from_model: flash_attn    = 0
0.00.794.597 I llama_init_from_model: freq_base     = 10000.0
0.00.794.597 I llama_init_from_model: freq_scale    = 1
0.00.794.613 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.811.297 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.811.317 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.811.329 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.812.924 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.812.934 I llama_init_from_model: graph nodes  = 154
0.00.812.935 I llama_init_from_model: graph splits = 1
0.00.812.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.812.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.212 I 
0.00.815.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.606 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.815.613 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.815.619 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.815.620 I main: number of tokens in prompt = 13
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


0.00.815.624 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.815.624 I main: number of tokens in prompt = 40
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


0.00.816.773 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.823.925 I llama_perf_context_print:        load time =     814.89 ms
0.00.823.936 I llama_perf_context_print: prompt eval time =       7.05 ms /    62 tokens (    0.11 ms per token,  8798.07 tokens per second)
0.00.823.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.960 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.855s
user	0m0.851s
sys	0m0.062s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type  f16:   98 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = all F32 (guessed)
0.00.029.870 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.118 I load: special tokens cache size = 25
0.00.107.669 I load: token to piece cache size = 0.2984 MB
0.00.107.688 I print_info: arch             = gptneox
0.00.107.689 I print_info: vocab_only       = 0
0.00.107.690 I print_info: n_ctx_train      = 2048
0.00.107.690 I print_info: n_embd           = 2048
0.00.107.690 I print_info: n_layer          = 24
0.00.107.702 I print_info: n_head           = 16
0.00.107.704 I print_info: n_head_kv        = 16
0.00.107.704 I print_info: n_rot            = 32
0.00.107.705 I print_info: n_swa            = 0
0.00.107.705 I print_info: n_embd_head_k    = 128
0.00.107.706 I print_info: n_embd_head_v    = 128
0.00.107.708 I print_info: n_gqa            = 1
0.00.107.710 I print_info: n_embd_k_gqa     = 2048
0.00.107.713 I print_info: n_embd_v_gqa     = 2048
0.00.107.714 I print_info: f_norm_eps       = 1.0e-05
0.00.107.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.716 I print_info: f_logit_scale    = 0.0e+00
0.00.107.718 I print_info: n_ff             = 8192
0.00.107.718 I print_info: n_expert         = 0
0.00.107.718 I print_info: n_expert_used    = 0
0.00.107.719 I print_info: causal attn      = 1
0.00.107.719 I print_info: pooling type     = 0
0.00.107.720 I print_info: rope type        = 2
0.00.107.720 I print_info: rope scaling     = linear
0.00.107.722 I print_info: freq_base_train  = 10000.0
0.00.107.722 I print_info: freq_scale_train = 1
0.00.107.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.723 I print_info: rope_finetuned   = unknown
0.00.107.723 I print_info: ssm_d_conv       = 0
0.00.107.724 I print_info: ssm_d_inner      = 0
0.00.107.725 I print_info: ssm_d_state      = 0
0.00.107.725 I print_info: ssm_dt_rank      = 0
0.00.107.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.726 I print_info: model type       = 1.4B
0.00.107.727 I print_info: model params     = 1.41 B
0.00.107.727 I print_info: general.name     = 1.4B
0.00.107.730 I print_info: vocab type       = BPE
0.00.107.731 I print_info: n_vocab          = 50304
0.00.107.731 I print_info: n_merges         = 50009
0.00.107.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.733 I print_info: LF token         = 128 'Ä'
0.00.107.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: max token length = 1024
0.00.257.056 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.258.484 I llama_init_from_model: n_seq_max     = 1
0.00.258.492 I llama_init_from_model: n_ctx         = 2048
0.00.258.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.493 I llama_init_from_model: n_batch       = 2048
0.00.258.493 I llama_init_from_model: n_ubatch      = 512
0.00.258.493 I llama_init_from_model: flash_attn    = 0
0.00.258.495 I llama_init_from_model: freq_base     = 10000.0
0.00.258.496 I llama_init_from_model: freq_scale    = 1
0.00.258.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.380.827 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.383.684 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.383.697 I llama_init_from_model: graph nodes  = 967
0.00.383.697 I llama_init_from_model: graph splits = 1
0.00.383.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.503 I main: llama threadpool init, n_threads = 8
0.00.441.522 I 
0.00.441.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.614 I 
0.00.441.737 I sampler seed: 1234
0.00.441.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.793 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.908.602 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.908.614 I llama_perf_context_print:        load time =     441.00 ms
0.02.908.623 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.908.632 I llama_perf_context_print:        eval time =    2358.26 ms /    63 runs   (   37.43 ms per token,    26.71 tokens per second)
0.02.908.640 I llama_perf_context_print:       total time =    2467.12 ms /    70 tokens

real	0m3.055s
user	0m19.968s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type  f16:   98 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = all F32 (guessed)
0.00.029.990 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.852 I load: special tokens cache size = 25
0.00.113.500 I load: token to piece cache size = 0.2984 MB
0.00.113.525 I print_info: arch             = gptneox
0.00.113.526 I print_info: vocab_only       = 0
0.00.113.527 I print_info: n_ctx_train      = 2048
0.00.113.527 I print_info: n_embd           = 2048
0.00.113.528 I print_info: n_layer          = 24
0.00.113.541 I print_info: n_head           = 16
0.00.113.543 I print_info: n_head_kv        = 16
0.00.113.544 I print_info: n_rot            = 32
0.00.113.544 I print_info: n_swa            = 0
0.00.113.545 I print_info: n_embd_head_k    = 128
0.00.113.545 I print_info: n_embd_head_v    = 128
0.00.113.547 I print_info: n_gqa            = 1
0.00.113.549 I print_info: n_embd_k_gqa     = 2048
0.00.113.551 I print_info: n_embd_v_gqa     = 2048
0.00.113.553 I print_info: f_norm_eps       = 1.0e-05
0.00.113.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.555 I print_info: f_logit_scale    = 0.0e+00
0.00.113.556 I print_info: n_ff             = 8192
0.00.113.557 I print_info: n_expert         = 0
0.00.113.557 I print_info: n_expert_used    = 0
0.00.113.558 I print_info: causal attn      = 1
0.00.113.558 I print_info: pooling type     = 0
0.00.113.558 I print_info: rope type        = 2
0.00.113.559 I print_info: rope scaling     = linear
0.00.113.561 I print_info: freq_base_train  = 10000.0
0.00.113.561 I print_info: freq_scale_train = 1
0.00.113.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.562 I print_info: rope_finetuned   = unknown
0.00.113.562 I print_info: ssm_d_conv       = 0
0.00.113.563 I print_info: ssm_d_inner      = 0
0.00.113.564 I print_info: ssm_d_state      = 0
0.00.113.566 I print_info: ssm_dt_rank      = 0
0.00.113.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.567 I print_info: model type       = 1.4B
0.00.113.568 I print_info: model params     = 1.41 B
0.00.113.569 I print_info: general.name     = 1.4B
0.00.113.572 I print_info: vocab type       = BPE
0.00.113.573 I print_info: n_vocab          = 50304
0.00.113.574 I print_info: n_merges         = 50009
0.00.113.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.576 I print_info: LF token         = 128 'Ä'
0.00.113.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.578 I print_info: max token length = 1024
0.00.265.743 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.187 I llama_init_from_model: n_seq_max     = 1
0.00.267.197 I llama_init_from_model: n_ctx         = 128
0.00.267.197 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.197 I llama_init_from_model: n_batch       = 128
0.00.267.198 I llama_init_from_model: n_ubatch      = 128
0.00.267.198 I llama_init_from_model: flash_attn    = 0
0.00.267.201 I llama_init_from_model: freq_base     = 10000.0
0.00.267.202 I llama_init_from_model: freq_scale    = 1
0.00.267.203 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.221 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.763 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.827 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.278.836 I llama_init_from_model: graph nodes  = 967
0.00.278.837 I llama_init_from_model: graph splits = 1
0.00.278.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.874 I 
0.00.330.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.985 I perplexity: tokenizing the input ..
0.00.345.254 I perplexity: tokenization took 14.262 ms
0.00.345.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.131 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.143 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.187 I llama_perf_context_print:        load time =     330.46 ms
0.01.488.189 I llama_perf_context_print: prompt eval time =    1139.27 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.488.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.192 I llama_perf_context_print:       total time =    1157.32 ms /   129 tokens

real	0m1.615s
user	0m9.622s
sys	0m0.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.341 I llama_model_loader: - type  f32:  194 tensors
0.00.029.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.345 I print_info: file format = GGUF V3 (latest)
0.00.029.345 I print_info: file type   = Q8_0
0.00.029.353 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.340 I load: special tokens cache size = 25
0.00.106.814 I load: token to piece cache size = 0.2984 MB
0.00.106.835 I print_info: arch             = gptneox
0.00.106.836 I print_info: vocab_only       = 0
0.00.106.837 I print_info: n_ctx_train      = 2048
0.00.106.837 I print_info: n_embd           = 2048
0.00.106.837 I print_info: n_layer          = 24
0.00.106.848 I print_info: n_head           = 16
0.00.106.850 I print_info: n_head_kv        = 16
0.00.106.850 I print_info: n_rot            = 32
0.00.106.851 I print_info: n_swa            = 0
0.00.106.851 I print_info: n_embd_head_k    = 128
0.00.106.852 I print_info: n_embd_head_v    = 128
0.00.106.854 I print_info: n_gqa            = 1
0.00.106.856 I print_info: n_embd_k_gqa     = 2048
0.00.106.858 I print_info: n_embd_v_gqa     = 2048
0.00.106.859 I print_info: f_norm_eps       = 1.0e-05
0.00.106.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.863 I print_info: f_logit_scale    = 0.0e+00
0.00.106.864 I print_info: n_ff             = 8192
0.00.106.865 I print_info: n_expert         = 0
0.00.106.866 I print_info: n_expert_used    = 0
0.00.106.866 I print_info: causal attn      = 1
0.00.106.867 I print_info: pooling type     = 0
0.00.106.867 I print_info: rope type        = 2
0.00.106.867 I print_info: rope scaling     = linear
0.00.106.869 I print_info: freq_base_train  = 10000.0
0.00.106.870 I print_info: freq_scale_train = 1
0.00.106.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.870 I print_info: rope_finetuned   = unknown
0.00.106.871 I print_info: ssm_d_conv       = 0
0.00.106.871 I print_info: ssm_d_inner      = 0
0.00.106.872 I print_info: ssm_d_state      = 0
0.00.106.873 I print_info: ssm_dt_rank      = 0
0.00.106.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.874 I print_info: model type       = 1.4B
0.00.106.875 I print_info: model params     = 1.41 B
0.00.106.875 I print_info: general.name     = 1.4B
0.00.106.878 I print_info: vocab type       = BPE
0.00.106.879 I print_info: n_vocab          = 50304
0.00.106.879 I print_info: n_merges         = 50009
0.00.106.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.882 I print_info: LF token         = 128 'Ä'
0.00.106.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: max token length = 1024
0.00.171.240 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.635 I llama_init_from_model: n_seq_max     = 1
0.00.172.646 I llama_init_from_model: n_ctx         = 2048
0.00.172.646 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.646 I llama_init_from_model: n_batch       = 2048
0.00.172.647 I llama_init_from_model: n_ubatch      = 512
0.00.172.647 I llama_init_from_model: flash_attn    = 0
0.00.172.650 I llama_init_from_model: freq_base     = 10000.0
0.00.172.650 I llama_init_from_model: freq_scale    = 1
0.00.172.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.076 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.944 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.955 I llama_init_from_model: graph nodes  = 967
0.00.298.956 I llama_init_from_model: graph splits = 1
0.00.298.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.099 I main: llama threadpool init, n_threads = 8
0.00.340.116 I 
0.00.340.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.210 I 
0.00.340.327 I sampler seed: 1234
0.00.340.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.351 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.928.669 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.928.680 I llama_perf_context_print:        load time =     339.61 ms
0.01.928.689 I llama_perf_context_print: prompt eval time =      73.44 ms /     7 tokens (   10.49 ms per token,    95.32 tokens per second)
0.01.928.697 I llama_perf_context_print:        eval time =    1504.48 ms /    63 runs   (   23.88 ms per token,    41.87 tokens per second)
0.01.928.705 I llama_perf_context_print:       total time =    1588.59 ms /    70 tokens

real	0m2.019s
user	0m12.808s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q8_0
0.00.030.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.424 I load: special tokens cache size = 25
0.00.116.148 I load: token to piece cache size = 0.2984 MB
0.00.116.178 I print_info: arch             = gptneox
0.00.116.179 I print_info: vocab_only       = 0
0.00.116.180 I print_info: n_ctx_train      = 2048
0.00.116.180 I print_info: n_embd           = 2048
0.00.116.180 I print_info: n_layer          = 24
0.00.116.194 I print_info: n_head           = 16
0.00.116.197 I print_info: n_head_kv        = 16
0.00.116.199 I print_info: n_rot            = 32
0.00.116.200 I print_info: n_swa            = 0
0.00.116.201 I print_info: n_embd_head_k    = 128
0.00.116.201 I print_info: n_embd_head_v    = 128
0.00.116.203 I print_info: n_gqa            = 1
0.00.116.205 I print_info: n_embd_k_gqa     = 2048
0.00.116.207 I print_info: n_embd_v_gqa     = 2048
0.00.116.209 I print_info: f_norm_eps       = 1.0e-05
0.00.116.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.212 I print_info: f_logit_scale    = 0.0e+00
0.00.116.213 I print_info: n_ff             = 8192
0.00.116.214 I print_info: n_expert         = 0
0.00.116.214 I print_info: n_expert_used    = 0
0.00.116.214 I print_info: causal attn      = 1
0.00.116.215 I print_info: pooling type     = 0
0.00.116.215 I print_info: rope type        = 2
0.00.116.216 I print_info: rope scaling     = linear
0.00.116.218 I print_info: freq_base_train  = 10000.0
0.00.116.218 I print_info: freq_scale_train = 1
0.00.116.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.219 I print_info: rope_finetuned   = unknown
0.00.116.219 I print_info: ssm_d_conv       = 0
0.00.116.220 I print_info: ssm_d_inner      = 0
0.00.116.221 I print_info: ssm_d_state      = 0
0.00.116.221 I print_info: ssm_dt_rank      = 0
0.00.116.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.222 I print_info: model type       = 1.4B
0.00.116.223 I print_info: model params     = 1.41 B
0.00.116.223 I print_info: general.name     = 1.4B
0.00.116.227 I print_info: vocab type       = BPE
0.00.116.228 I print_info: n_vocab          = 50304
0.00.116.229 I print_info: n_merges         = 50009
0.00.116.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.231 I print_info: LF token         = 128 'Ä'
0.00.116.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.232 I print_info: max token length = 1024
0.00.181.437 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.182.882 I llama_init_from_model: n_seq_max     = 1
0.00.182.890 I llama_init_from_model: n_ctx         = 128
0.00.182.891 I llama_init_from_model: n_ctx_per_seq = 128
0.00.182.891 I llama_init_from_model: n_batch       = 128
0.00.182.892 I llama_init_from_model: n_ubatch      = 128
0.00.182.892 I llama_init_from_model: flash_attn    = 0
0.00.182.895 I llama_init_from_model: freq_base     = 10000.0
0.00.182.897 I llama_init_from_model: freq_scale    = 1
0.00.182.898 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.917 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.562 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.556 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.194.572 I llama_init_from_model: graph nodes  = 967
0.00.194.572 I llama_init_from_model: graph splits = 1
0.00.194.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.206 I 
0.00.228.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.324 I perplexity: tokenizing the input ..
0.00.242.693 I perplexity: tokenization took 14.362 ms
0.00.242.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.627 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.553 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.588 I llama_perf_context_print:        load time =     227.84 ms
0.01.398.596 I llama_perf_context_print: prompt eval time =    1152.31 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.398.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.598 I llama_perf_context_print:       total time =    1170.38 ms /   129 tokens

real	0m1.467s
user	0m9.584s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q4_0
0.00.030.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.623 I load: special tokens cache size = 25
0.00.110.137 I load: token to piece cache size = 0.2984 MB
0.00.110.164 I print_info: arch             = gptneox
0.00.110.165 I print_info: vocab_only       = 0
0.00.110.166 I print_info: n_ctx_train      = 2048
0.00.110.166 I print_info: n_embd           = 2048
0.00.110.167 I print_info: n_layer          = 24
0.00.110.179 I print_info: n_head           = 16
0.00.110.184 I print_info: n_head_kv        = 16
0.00.110.185 I print_info: n_rot            = 32
0.00.110.185 I print_info: n_swa            = 0
0.00.110.186 I print_info: n_embd_head_k    = 128
0.00.110.186 I print_info: n_embd_head_v    = 128
0.00.110.189 I print_info: n_gqa            = 1
0.00.110.191 I print_info: n_embd_k_gqa     = 2048
0.00.110.193 I print_info: n_embd_v_gqa     = 2048
0.00.110.194 I print_info: f_norm_eps       = 1.0e-05
0.00.110.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.197 I print_info: f_logit_scale    = 0.0e+00
0.00.110.198 I print_info: n_ff             = 8192
0.00.110.198 I print_info: n_expert         = 0
0.00.110.199 I print_info: n_expert_used    = 0
0.00.110.200 I print_info: causal attn      = 1
0.00.110.200 I print_info: pooling type     = 0
0.00.110.200 I print_info: rope type        = 2
0.00.110.201 I print_info: rope scaling     = linear
0.00.110.203 I print_info: freq_base_train  = 10000.0
0.00.110.204 I print_info: freq_scale_train = 1
0.00.110.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.205 I print_info: rope_finetuned   = unknown
0.00.110.205 I print_info: ssm_d_conv       = 0
0.00.110.205 I print_info: ssm_d_inner      = 0
0.00.110.206 I print_info: ssm_d_state      = 0
0.00.110.206 I print_info: ssm_dt_rank      = 0
0.00.110.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.207 I print_info: model type       = 1.4B
0.00.110.208 I print_info: model params     = 1.41 B
0.00.110.208 I print_info: general.name     = 1.4B
0.00.110.211 I print_info: vocab type       = BPE
0.00.110.213 I print_info: n_vocab          = 50304
0.00.110.213 I print_info: n_merges         = 50009
0.00.110.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.216 I print_info: LF token         = 128 'Ä'
0.00.110.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.217 I print_info: max token length = 1024
0.00.147.873 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.099 I llama_init_from_model: n_seq_max     = 1
0.00.530.109 I llama_init_from_model: n_ctx         = 2048
0.00.530.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.110 I llama_init_from_model: n_batch       = 2048
0.00.530.111 I llama_init_from_model: n_ubatch      = 512
0.00.530.111 I llama_init_from_model: flash_attn    = 0
0.00.530.115 I llama_init_from_model: freq_base     = 10000.0
0.00.530.116 I llama_init_from_model: freq_scale    = 1
0.00.530.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.087 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.956 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.972 I llama_init_from_model: graph nodes  = 967
0.00.642.973 I llama_init_from_model: graph splits = 1
0.00.642.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.337 I main: llama threadpool init, n_threads = 8
0.00.674.355 I 
0.00.674.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.445 I 
0.00.674.567 I sampler seed: 1234
0.00.674.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.587 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.680.245 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.680.257 I llama_perf_context_print:        load time =     673.78 ms
0.01.680.266 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.41 tokens per second)
0.01.680.274 I llama_perf_context_print:        eval time =     953.67 ms /    63 runs   (   15.14 ms per token,    66.06 tokens per second)
0.01.680.289 I llama_perf_context_print:       total time =    1005.93 ms /    70 tokens

real	0m1.787s
user	0m8.271s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q4_0
0.00.029.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.598 I load: special tokens cache size = 25
0.00.111.109 I load: token to piece cache size = 0.2984 MB
0.00.111.136 I print_info: arch             = gptneox
0.00.111.137 I print_info: vocab_only       = 0
0.00.111.137 I print_info: n_ctx_train      = 2048
0.00.111.138 I print_info: n_embd           = 2048
0.00.111.138 I print_info: n_layer          = 24
0.00.111.151 I print_info: n_head           = 16
0.00.111.154 I print_info: n_head_kv        = 16
0.00.111.154 I print_info: n_rot            = 32
0.00.111.155 I print_info: n_swa            = 0
0.00.111.155 I print_info: n_embd_head_k    = 128
0.00.111.156 I print_info: n_embd_head_v    = 128
0.00.111.158 I print_info: n_gqa            = 1
0.00.111.160 I print_info: n_embd_k_gqa     = 2048
0.00.111.163 I print_info: n_embd_v_gqa     = 2048
0.00.111.164 I print_info: f_norm_eps       = 1.0e-05
0.00.111.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.166 I print_info: f_logit_scale    = 0.0e+00
0.00.111.168 I print_info: n_ff             = 8192
0.00.111.168 I print_info: n_expert         = 0
0.00.111.168 I print_info: n_expert_used    = 0
0.00.111.169 I print_info: causal attn      = 1
0.00.111.170 I print_info: pooling type     = 0
0.00.111.170 I print_info: rope type        = 2
0.00.111.170 I print_info: rope scaling     = linear
0.00.111.172 I print_info: freq_base_train  = 10000.0
0.00.111.173 I print_info: freq_scale_train = 1
0.00.111.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.174 I print_info: rope_finetuned   = unknown
0.00.111.174 I print_info: ssm_d_conv       = 0
0.00.111.174 I print_info: ssm_d_inner      = 0
0.00.111.175 I print_info: ssm_d_state      = 0
0.00.111.175 I print_info: ssm_dt_rank      = 0
0.00.111.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.176 I print_info: model type       = 1.4B
0.00.111.177 I print_info: model params     = 1.41 B
0.00.111.178 I print_info: general.name     = 1.4B
0.00.111.181 I print_info: vocab type       = BPE
0.00.111.182 I print_info: n_vocab          = 50304
0.00.111.182 I print_info: n_merges         = 50009
0.00.111.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: LF token         = 128 'Ä'
0.00.111.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.186 I print_info: max token length = 1024
0.00.149.244 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.257 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.538.435 I llama_init_from_model: n_seq_max     = 1
0.00.538.447 I llama_init_from_model: n_ctx         = 128
0.00.538.448 I llama_init_from_model: n_ctx_per_seq = 128
0.00.538.448 I llama_init_from_model: n_batch       = 128
0.00.538.449 I llama_init_from_model: n_ubatch      = 128
0.00.538.449 I llama_init_from_model: flash_attn    = 0
0.00.538.455 I llama_init_from_model: freq_base     = 10000.0
0.00.538.455 I llama_init_from_model: freq_scale    = 1
0.00.538.456 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.545.654 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.548.444 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.548.456 I llama_init_from_model: graph nodes  = 967
0.00.548.457 I llama_init_from_model: graph splits = 1
0.00.548.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.306 I 
0.00.572.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.416 I perplexity: tokenizing the input ..
0.00.586.540 I perplexity: tokenization took 14.118 ms
0.00.586.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.664 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.585 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.627 I llama_perf_context_print:        load time =     571.96 ms
0.01.118.629 I llama_perf_context_print: prompt eval time =     528.52 ms /   128 tokens (    4.13 ms per token,   242.19 tokens per second)
0.01.118.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.632 I llama_perf_context_print:       total time =     546.32 ms /   129 tokens

real	0m1.212s
user	0m4.677s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_1
0.00.029.966 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.127 I load: special tokens cache size = 25
0.00.109.796 I load: token to piece cache size = 0.2984 MB
0.00.109.823 I print_info: arch             = gptneox
0.00.109.824 I print_info: vocab_only       = 0
0.00.109.825 I print_info: n_ctx_train      = 2048
0.00.109.825 I print_info: n_embd           = 2048
0.00.109.826 I print_info: n_layer          = 24
0.00.109.838 I print_info: n_head           = 16
0.00.109.840 I print_info: n_head_kv        = 16
0.00.109.841 I print_info: n_rot            = 32
0.00.109.841 I print_info: n_swa            = 0
0.00.109.841 I print_info: n_embd_head_k    = 128
0.00.109.842 I print_info: n_embd_head_v    = 128
0.00.109.844 I print_info: n_gqa            = 1
0.00.109.846 I print_info: n_embd_k_gqa     = 2048
0.00.109.848 I print_info: n_embd_v_gqa     = 2048
0.00.109.850 I print_info: f_norm_eps       = 1.0e-05
0.00.109.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.852 I print_info: f_logit_scale    = 0.0e+00
0.00.109.854 I print_info: n_ff             = 8192
0.00.109.854 I print_info: n_expert         = 0
0.00.109.855 I print_info: n_expert_used    = 0
0.00.109.856 I print_info: causal attn      = 1
0.00.109.856 I print_info: pooling type     = 0
0.00.109.857 I print_info: rope type        = 2
0.00.109.857 I print_info: rope scaling     = linear
0.00.109.859 I print_info: freq_base_train  = 10000.0
0.00.109.860 I print_info: freq_scale_train = 1
0.00.109.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.861 I print_info: rope_finetuned   = unknown
0.00.109.862 I print_info: ssm_d_conv       = 0
0.00.109.862 I print_info: ssm_d_inner      = 0
0.00.109.863 I print_info: ssm_d_state      = 0
0.00.109.863 I print_info: ssm_dt_rank      = 0
0.00.109.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.864 I print_info: model type       = 1.4B
0.00.109.865 I print_info: model params     = 1.41 B
0.00.109.866 I print_info: general.name     = 1.4B
0.00.109.869 I print_info: vocab type       = BPE
0.00.109.870 I print_info: n_vocab          = 50304
0.00.109.871 I print_info: n_merges         = 50009
0.00.109.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.874 I print_info: LF token         = 128 'Ä'
0.00.109.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.876 I print_info: max token length = 1024
0.00.149.564 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.937 I llama_init_from_model: n_seq_max     = 1
0.00.150.946 I llama_init_from_model: n_ctx         = 2048
0.00.150.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.947 I llama_init_from_model: n_batch       = 2048
0.00.150.947 I llama_init_from_model: n_ubatch      = 512
0.00.150.948 I llama_init_from_model: flash_attn    = 0
0.00.150.950 I llama_init_from_model: freq_base     = 10000.0
0.00.150.953 I llama_init_from_model: freq_scale    = 1
0.00.150.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.856 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.672 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.687 I llama_init_from_model: graph nodes  = 967
0.00.276.687 I llama_init_from_model: graph splits = 1
0.00.276.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.422 I main: llama threadpool init, n_threads = 8
0.00.325.442 I 
0.00.325.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.539 I 
0.00.325.656 I sampler seed: 1234
0.00.325.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.675 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.914.141 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.914.153 I llama_perf_context_print:        load time =     324.90 ms
0.01.914.163 I llama_perf_context_print: prompt eval time =     112.21 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.914.171 I llama_perf_context_print:        eval time =    1466.22 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.914.185 I llama_perf_context_print:       total time =    1588.74 ms /    70 tokens

real	0m1.990s
user	0m12.872s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q4_1
0.00.030.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.837 I load: special tokens cache size = 25
0.00.113.431 I load: token to piece cache size = 0.2984 MB
0.00.113.459 I print_info: arch             = gptneox
0.00.113.464 I print_info: vocab_only       = 0
0.00.113.465 I print_info: n_ctx_train      = 2048
0.00.113.466 I print_info: n_embd           = 2048
0.00.113.466 I print_info: n_layer          = 24
0.00.113.479 I print_info: n_head           = 16
0.00.113.482 I print_info: n_head_kv        = 16
0.00.113.483 I print_info: n_rot            = 32
0.00.113.483 I print_info: n_swa            = 0
0.00.113.484 I print_info: n_embd_head_k    = 128
0.00.113.484 I print_info: n_embd_head_v    = 128
0.00.113.486 I print_info: n_gqa            = 1
0.00.113.488 I print_info: n_embd_k_gqa     = 2048
0.00.113.490 I print_info: n_embd_v_gqa     = 2048
0.00.113.492 I print_info: f_norm_eps       = 1.0e-05
0.00.113.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.494 I print_info: f_logit_scale    = 0.0e+00
0.00.113.496 I print_info: n_ff             = 8192
0.00.113.496 I print_info: n_expert         = 0
0.00.113.497 I print_info: n_expert_used    = 0
0.00.113.497 I print_info: causal attn      = 1
0.00.113.498 I print_info: pooling type     = 0
0.00.113.499 I print_info: rope type        = 2
0.00.113.499 I print_info: rope scaling     = linear
0.00.113.501 I print_info: freq_base_train  = 10000.0
0.00.113.502 I print_info: freq_scale_train = 1
0.00.113.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.503 I print_info: rope_finetuned   = unknown
0.00.113.503 I print_info: ssm_d_conv       = 0
0.00.113.503 I print_info: ssm_d_inner      = 0
0.00.113.504 I print_info: ssm_d_state      = 0
0.00.113.504 I print_info: ssm_dt_rank      = 0
0.00.113.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.506 I print_info: model type       = 1.4B
0.00.113.506 I print_info: model params     = 1.41 B
0.00.113.507 I print_info: general.name     = 1.4B
0.00.113.510 I print_info: vocab type       = BPE
0.00.113.511 I print_info: n_vocab          = 50304
0.00.113.512 I print_info: n_merges         = 50009
0.00.113.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.515 I print_info: LF token         = 128 'Ä'
0.00.113.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.516 I print_info: max token length = 1024
0.00.153.724 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.146 I llama_init_from_model: n_seq_max     = 1
0.00.155.153 I llama_init_from_model: n_ctx         = 128
0.00.155.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.154 I llama_init_from_model: n_batch       = 128
0.00.155.154 I llama_init_from_model: n_ubatch      = 128
0.00.155.154 I llama_init_from_model: flash_attn    = 0
0.00.155.156 I llama_init_from_model: freq_base     = 10000.0
0.00.155.157 I llama_init_from_model: freq_scale    = 1
0.00.155.157 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.175 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.778 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.793 I llama_init_from_model: graph nodes  = 967
0.00.166.793 I llama_init_from_model: graph splits = 1
0.00.166.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.598 I 
0.00.207.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.714 I perplexity: tokenizing the input ..
0.00.222.023 I perplexity: tokenization took 14.302 ms
0.00.222.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.930 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.848 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.888 I llama_perf_context_print:        load time =     207.23 ms
0.02.278.891 I llama_perf_context_print: prompt eval time =    2053.30 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.278.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.894 I llama_perf_context_print:       total time =    2071.29 ms /   129 tokens

real	0m2.330s
user	0m16.769s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q5_0
0.00.029.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.051 I load: special tokens cache size = 25
0.00.108.581 I load: token to piece cache size = 0.2984 MB
0.00.108.605 I print_info: arch             = gptneox
0.00.108.606 I print_info: vocab_only       = 0
0.00.108.606 I print_info: n_ctx_train      = 2048
0.00.108.607 I print_info: n_embd           = 2048
0.00.108.607 I print_info: n_layer          = 24
0.00.108.621 I print_info: n_head           = 16
0.00.108.623 I print_info: n_head_kv        = 16
0.00.108.624 I print_info: n_rot            = 32
0.00.108.624 I print_info: n_swa            = 0
0.00.108.625 I print_info: n_embd_head_k    = 128
0.00.108.625 I print_info: n_embd_head_v    = 128
0.00.108.627 I print_info: n_gqa            = 1
0.00.108.629 I print_info: n_embd_k_gqa     = 2048
0.00.108.631 I print_info: n_embd_v_gqa     = 2048
0.00.108.633 I print_info: f_norm_eps       = 1.0e-05
0.00.108.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.635 I print_info: f_logit_scale    = 0.0e+00
0.00.108.636 I print_info: n_ff             = 8192
0.00.108.637 I print_info: n_expert         = 0
0.00.108.638 I print_info: n_expert_used    = 0
0.00.108.638 I print_info: causal attn      = 1
0.00.108.638 I print_info: pooling type     = 0
0.00.108.639 I print_info: rope type        = 2
0.00.108.640 I print_info: rope scaling     = linear
0.00.108.641 I print_info: freq_base_train  = 10000.0
0.00.108.642 I print_info: freq_scale_train = 1
0.00.108.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.643 I print_info: rope_finetuned   = unknown
0.00.108.644 I print_info: ssm_d_conv       = 0
0.00.108.644 I print_info: ssm_d_inner      = 0
0.00.108.645 I print_info: ssm_d_state      = 0
0.00.108.645 I print_info: ssm_dt_rank      = 0
0.00.108.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.647 I print_info: model type       = 1.4B
0.00.108.647 I print_info: model params     = 1.41 B
0.00.108.648 I print_info: general.name     = 1.4B
0.00.108.651 I print_info: vocab type       = BPE
0.00.108.652 I print_info: n_vocab          = 50304
0.00.108.653 I print_info: n_merges         = 50009
0.00.108.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.655 I print_info: LF token         = 128 'Ä'
0.00.108.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.657 I print_info: max token length = 1024
0.00.151.556 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.945 I llama_init_from_model: n_seq_max     = 1
0.00.152.955 I llama_init_from_model: n_ctx         = 2048
0.00.152.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.956 I llama_init_from_model: n_batch       = 2048
0.00.152.957 I llama_init_from_model: n_ubatch      = 512
0.00.152.957 I llama_init_from_model: flash_attn    = 0
0.00.152.959 I llama_init_from_model: freq_base     = 10000.0
0.00.152.960 I llama_init_from_model: freq_scale    = 1
0.00.152.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.764 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.590 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.603 I llama_init_from_model: graph nodes  = 967
0.00.278.604 I llama_init_from_model: graph splits = 1
0.00.278.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.633 I main: llama threadpool init, n_threads = 8
0.00.336.651 I 
0.00.336.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.739 I 
0.00.336.858 I sampler seed: 1234
0.00.336.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.877 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.565 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.321.577 I llama_perf_context_print:        load time =     336.13 ms
0.02.321.586 I llama_perf_context_print: prompt eval time =     145.61 ms /     7 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.321.594 I llama_perf_context_print:        eval time =    1828.57 ms /    63 runs   (   29.02 ms per token,    34.45 tokens per second)
0.02.321.607 I llama_perf_context_print:       total time =    1984.95 ms /    70 tokens

real	0m2.402s
user	0m16.098s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.578 I print_info: file format = GGUF V3 (latest)
0.00.029.579 I print_info: file type   = Q5_0
0.00.029.583 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.050 I load: special tokens cache size = 25
0.00.108.479 I load: token to piece cache size = 0.2984 MB
0.00.108.502 I print_info: arch             = gptneox
0.00.108.505 I print_info: vocab_only       = 0
0.00.108.506 I print_info: n_ctx_train      = 2048
0.00.108.507 I print_info: n_embd           = 2048
0.00.108.507 I print_info: n_layer          = 24
0.00.108.519 I print_info: n_head           = 16
0.00.108.521 I print_info: n_head_kv        = 16
0.00.108.526 I print_info: n_rot            = 32
0.00.108.526 I print_info: n_swa            = 0
0.00.108.527 I print_info: n_embd_head_k    = 128
0.00.108.527 I print_info: n_embd_head_v    = 128
0.00.108.529 I print_info: n_gqa            = 1
0.00.108.531 I print_info: n_embd_k_gqa     = 2048
0.00.108.533 I print_info: n_embd_v_gqa     = 2048
0.00.108.534 I print_info: f_norm_eps       = 1.0e-05
0.00.108.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.536 I print_info: f_logit_scale    = 0.0e+00
0.00.108.538 I print_info: n_ff             = 8192
0.00.108.538 I print_info: n_expert         = 0
0.00.108.539 I print_info: n_expert_used    = 0
0.00.108.539 I print_info: causal attn      = 1
0.00.108.539 I print_info: pooling type     = 0
0.00.108.540 I print_info: rope type        = 2
0.00.108.540 I print_info: rope scaling     = linear
0.00.108.542 I print_info: freq_base_train  = 10000.0
0.00.108.543 I print_info: freq_scale_train = 1
0.00.108.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.543 I print_info: rope_finetuned   = unknown
0.00.108.544 I print_info: ssm_d_conv       = 0
0.00.108.544 I print_info: ssm_d_inner      = 0
0.00.108.544 I print_info: ssm_d_state      = 0
0.00.108.545 I print_info: ssm_dt_rank      = 0
0.00.108.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.546 I print_info: model type       = 1.4B
0.00.108.546 I print_info: model params     = 1.41 B
0.00.108.547 I print_info: general.name     = 1.4B
0.00.108.549 I print_info: vocab type       = BPE
0.00.108.550 I print_info: n_vocab          = 50304
0.00.108.551 I print_info: n_merges         = 50009
0.00.108.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.553 I print_info: LF token         = 128 'Ä'
0.00.108.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: max token length = 1024
0.00.152.008 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.394 I llama_init_from_model: n_seq_max     = 1
0.00.153.403 I llama_init_from_model: n_ctx         = 128
0.00.153.403 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.404 I llama_init_from_model: n_batch       = 128
0.00.153.404 I llama_init_from_model: n_ubatch      = 128
0.00.153.404 I llama_init_from_model: flash_attn    = 0
0.00.153.406 I llama_init_from_model: freq_base     = 10000.0
0.00.153.407 I llama_init_from_model: freq_scale    = 1
0.00.153.408 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.426 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.748 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.753 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.762 I llama_init_from_model: graph nodes  = 967
0.00.164.762 I llama_init_from_model: graph splits = 1
0.00.164.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.733 I 
0.00.214.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.850 I perplexity: tokenizing the input ..
0.00.228.991 I perplexity: tokenization took 14.137 ms
0.00.229.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.871.664 I perplexity: 2.64 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.874.764 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.874.803 I llama_perf_context_print:        load time =     214.37 ms
0.02.874.805 I llama_perf_context_print: prompt eval time =    2642.09 ms /   128 tokens (   20.64 ms per token,    48.45 tokens per second)
0.02.874.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.874.807 I llama_perf_context_print:       total time =    2660.07 ms /   129 tokens

real	0m2.928s
user	0m21.590s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.298 I llama_model_loader: - type  f32:  194 tensors
0.00.031.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.303 I print_info: file format = GGUF V3 (latest)
0.00.031.304 I print_info: file type   = Q5_1
0.00.031.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.099.197 I load: special tokens cache size = 25
0.00.119.214 I load: token to piece cache size = 0.2984 MB
0.00.119.246 I print_info: arch             = gptneox
0.00.119.247 I print_info: vocab_only       = 0
0.00.119.248 I print_info: n_ctx_train      = 2048
0.00.119.248 I print_info: n_embd           = 2048
0.00.119.249 I print_info: n_layer          = 24
0.00.119.263 I print_info: n_head           = 16
0.00.119.266 I print_info: n_head_kv        = 16
0.00.119.267 I print_info: n_rot            = 32
0.00.119.268 I print_info: n_swa            = 0
0.00.119.268 I print_info: n_embd_head_k    = 128
0.00.119.269 I print_info: n_embd_head_v    = 128
0.00.119.271 I print_info: n_gqa            = 1
0.00.119.273 I print_info: n_embd_k_gqa     = 2048
0.00.119.275 I print_info: n_embd_v_gqa     = 2048
0.00.119.277 I print_info: f_norm_eps       = 1.0e-05
0.00.119.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.280 I print_info: f_logit_scale    = 0.0e+00
0.00.119.281 I print_info: n_ff             = 8192
0.00.119.282 I print_info: n_expert         = 0
0.00.119.282 I print_info: n_expert_used    = 0
0.00.119.283 I print_info: causal attn      = 1
0.00.119.284 I print_info: pooling type     = 0
0.00.119.284 I print_info: rope type        = 2
0.00.119.285 I print_info: rope scaling     = linear
0.00.119.286 I print_info: freq_base_train  = 10000.0
0.00.119.288 I print_info: freq_scale_train = 1
0.00.119.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.289 I print_info: rope_finetuned   = unknown
0.00.119.290 I print_info: ssm_d_conv       = 0
0.00.119.290 I print_info: ssm_d_inner      = 0
0.00.119.290 I print_info: ssm_d_state      = 0
0.00.119.291 I print_info: ssm_dt_rank      = 0
0.00.119.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.292 I print_info: model type       = 1.4B
0.00.119.292 I print_info: model params     = 1.41 B
0.00.119.293 I print_info: general.name     = 1.4B
0.00.119.296 I print_info: vocab type       = BPE
0.00.119.298 I print_info: n_vocab          = 50304
0.00.119.298 I print_info: n_merges         = 50009
0.00.119.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.301 I print_info: LF token         = 128 'Ä'
0.00.119.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.302 I print_info: max token length = 1024
0.00.166.069 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.167.510 I llama_init_from_model: n_seq_max     = 1
0.00.167.520 I llama_init_from_model: n_ctx         = 2048
0.00.167.521 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.521 I llama_init_from_model: n_batch       = 2048
0.00.167.522 I llama_init_from_model: n_ubatch      = 512
0.00.167.522 I llama_init_from_model: flash_attn    = 0
0.00.167.524 I llama_init_from_model: freq_base     = 10000.0
0.00.167.525 I llama_init_from_model: freq_scale    = 1
0.00.167.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.244 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.262 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.148 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.159 I llama_init_from_model: graph nodes  = 967
0.00.296.159 I llama_init_from_model: graph splits = 1
0.00.296.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.803 I main: llama threadpool init, n_threads = 8
0.00.362.820 I 
0.00.362.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.914 I 
0.00.363.037 I sampler seed: 1234
0.00.363.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.057 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.626.225 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.626.237 I llama_perf_context_print:        load time =     362.24 ms
0.02.626.246 I llama_perf_context_print: prompt eval time =     174.16 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.626.255 I llama_perf_context_print:        eval time =    2078.39 ms /    63 runs   (   32.99 ms per token,    30.31 tokens per second)
0.02.626.270 I llama_perf_context_print:       total time =    2263.44 ms /    70 tokens

real	0m2.707s
user	0m18.420s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q5_1
0.00.029.758 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.986 I load: special tokens cache size = 25
0.00.108.482 I load: token to piece cache size = 0.2984 MB
0.00.108.503 I print_info: arch             = gptneox
0.00.108.504 I print_info: vocab_only       = 0
0.00.108.505 I print_info: n_ctx_train      = 2048
0.00.108.505 I print_info: n_embd           = 2048
0.00.108.506 I print_info: n_layer          = 24
0.00.108.517 I print_info: n_head           = 16
0.00.108.519 I print_info: n_head_kv        = 16
0.00.108.520 I print_info: n_rot            = 32
0.00.108.520 I print_info: n_swa            = 0
0.00.108.521 I print_info: n_embd_head_k    = 128
0.00.108.521 I print_info: n_embd_head_v    = 128
0.00.108.523 I print_info: n_gqa            = 1
0.00.108.525 I print_info: n_embd_k_gqa     = 2048
0.00.108.527 I print_info: n_embd_v_gqa     = 2048
0.00.108.528 I print_info: f_norm_eps       = 1.0e-05
0.00.108.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.531 I print_info: f_logit_scale    = 0.0e+00
0.00.108.532 I print_info: n_ff             = 8192
0.00.108.532 I print_info: n_expert         = 0
0.00.108.533 I print_info: n_expert_used    = 0
0.00.108.533 I print_info: causal attn      = 1
0.00.108.533 I print_info: pooling type     = 0
0.00.108.534 I print_info: rope type        = 2
0.00.108.534 I print_info: rope scaling     = linear
0.00.108.536 I print_info: freq_base_train  = 10000.0
0.00.108.536 I print_info: freq_scale_train = 1
0.00.108.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.537 I print_info: rope_finetuned   = unknown
0.00.108.537 I print_info: ssm_d_conv       = 0
0.00.108.538 I print_info: ssm_d_inner      = 0
0.00.108.538 I print_info: ssm_d_state      = 0
0.00.108.538 I print_info: ssm_dt_rank      = 0
0.00.108.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.540 I print_info: model type       = 1.4B
0.00.108.541 I print_info: model params     = 1.41 B
0.00.108.542 I print_info: general.name     = 1.4B
0.00.108.545 I print_info: vocab type       = BPE
0.00.108.546 I print_info: n_vocab          = 50304
0.00.108.546 I print_info: n_merges         = 50009
0.00.108.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: LF token         = 128 'Ä'
0.00.108.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.551 I print_info: max token length = 1024
0.00.155.494 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.911 I llama_init_from_model: n_seq_max     = 1
0.00.156.920 I llama_init_from_model: n_ctx         = 128
0.00.156.921 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.921 I llama_init_from_model: n_batch       = 128
0.00.156.922 I llama_init_from_model: n_ubatch      = 128
0.00.156.922 I llama_init_from_model: flash_attn    = 0
0.00.156.924 I llama_init_from_model: freq_base     = 10000.0
0.00.156.924 I llama_init_from_model: freq_scale    = 1
0.00.156.925 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.943 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.313 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.334 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.347 I llama_init_from_model: graph nodes  = 967
0.00.168.348 I llama_init_from_model: graph splits = 1
0.00.168.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.106 I 
0.00.226.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.225 I perplexity: tokenizing the input ..
0.00.240.360 I perplexity: tokenization took 14.128 ms
0.00.240.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.435.631 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.438.543 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.438.585 I llama_perf_context_print:        load time =     225.76 ms
0.03.438.587 I llama_perf_context_print: prompt eval time =    3194.69 ms /   128 tokens (   24.96 ms per token,    40.07 tokens per second)
0.03.438.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.438.590 I llama_perf_context_print:       total time =    3212.48 ms /   129 tokens

real	0m3.494s
user	0m26.063s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q2_K - Medium
0.00.030.203 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.324 I load: special tokens cache size = 25
0.00.110.962 I load: token to piece cache size = 0.2984 MB
0.00.110.985 I print_info: arch             = gptneox
0.00.110.989 I print_info: vocab_only       = 0
0.00.110.990 I print_info: n_ctx_train      = 2048
0.00.110.990 I print_info: n_embd           = 2048
0.00.110.991 I print_info: n_layer          = 24
0.00.111.004 I print_info: n_head           = 16
0.00.111.011 I print_info: n_head_kv        = 16
0.00.111.012 I print_info: n_rot            = 32
0.00.111.012 I print_info: n_swa            = 0
0.00.111.012 I print_info: n_embd_head_k    = 128
0.00.111.013 I print_info: n_embd_head_v    = 128
0.00.111.015 I print_info: n_gqa            = 1
0.00.111.017 I print_info: n_embd_k_gqa     = 2048
0.00.111.019 I print_info: n_embd_v_gqa     = 2048
0.00.111.020 I print_info: f_norm_eps       = 1.0e-05
0.00.111.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.022 I print_info: f_logit_scale    = 0.0e+00
0.00.111.023 I print_info: n_ff             = 8192
0.00.111.023 I print_info: n_expert         = 0
0.00.111.024 I print_info: n_expert_used    = 0
0.00.111.024 I print_info: causal attn      = 1
0.00.111.024 I print_info: pooling type     = 0
0.00.111.025 I print_info: rope type        = 2
0.00.111.025 I print_info: rope scaling     = linear
0.00.111.027 I print_info: freq_base_train  = 10000.0
0.00.111.028 I print_info: freq_scale_train = 1
0.00.111.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.029 I print_info: rope_finetuned   = unknown
0.00.111.029 I print_info: ssm_d_conv       = 0
0.00.111.030 I print_info: ssm_d_inner      = 0
0.00.111.030 I print_info: ssm_d_state      = 0
0.00.111.030 I print_info: ssm_dt_rank      = 0
0.00.111.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.031 I print_info: model type       = 1.4B
0.00.111.032 I print_info: model params     = 1.41 B
0.00.111.033 I print_info: general.name     = 1.4B
0.00.111.036 I print_info: vocab type       = BPE
0.00.111.037 I print_info: n_vocab          = 50304
0.00.111.037 I print_info: n_merges         = 50009
0.00.111.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.040 I print_info: LF token         = 128 'Ä'
0.00.111.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.041 I print_info: max token length = 1024
0.00.138.327 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.139.751 I llama_init_from_model: n_seq_max     = 1
0.00.139.757 I llama_init_from_model: n_ctx         = 2048
0.00.139.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.758 I llama_init_from_model: n_batch       = 2048
0.00.139.758 I llama_init_from_model: n_ubatch      = 512
0.00.139.759 I llama_init_from_model: flash_attn    = 0
0.00.139.761 I llama_init_from_model: freq_base     = 10000.0
0.00.139.761 I llama_init_from_model: freq_scale    = 1
0.00.139.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.464 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.307 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.319 I llama_init_from_model: graph nodes  = 967
0.00.266.319 I llama_init_from_model: graph splits = 1
0.00.266.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.398 I main: llama threadpool init, n_threads = 8
0.00.313.414 I 
0.00.313.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.503 I 
0.00.313.623 I sampler seed: 1234
0.00.313.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.663 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.822.427 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.822.439 I llama_perf_context_print:        load time =     312.89 ms
0.01.822.448 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.822.457 I llama_perf_context_print:        eval time =    1387.79 ms /    63 runs   (   22.03 ms per token,    45.40 tokens per second)
0.01.822.464 I llama_perf_context_print:       total time =    1509.05 ms /    70 tokens

real	0m1.893s
user	0m12.239s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.730 I print_info: file type   = Q2_K - Medium
0.00.029.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.160 I load: special tokens cache size = 25
0.00.107.681 I load: token to piece cache size = 0.2984 MB
0.00.107.703 I print_info: arch             = gptneox
0.00.107.704 I print_info: vocab_only       = 0
0.00.107.705 I print_info: n_ctx_train      = 2048
0.00.107.705 I print_info: n_embd           = 2048
0.00.107.705 I print_info: n_layer          = 24
0.00.107.717 I print_info: n_head           = 16
0.00.107.719 I print_info: n_head_kv        = 16
0.00.107.719 I print_info: n_rot            = 32
0.00.107.720 I print_info: n_swa            = 0
0.00.107.720 I print_info: n_embd_head_k    = 128
0.00.107.721 I print_info: n_embd_head_v    = 128
0.00.107.723 I print_info: n_gqa            = 1
0.00.107.725 I print_info: n_embd_k_gqa     = 2048
0.00.107.727 I print_info: n_embd_v_gqa     = 2048
0.00.107.728 I print_info: f_norm_eps       = 1.0e-05
0.00.107.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.730 I print_info: f_logit_scale    = 0.0e+00
0.00.107.732 I print_info: n_ff             = 8192
0.00.107.732 I print_info: n_expert         = 0
0.00.107.733 I print_info: n_expert_used    = 0
0.00.107.733 I print_info: causal attn      = 1
0.00.107.734 I print_info: pooling type     = 0
0.00.107.734 I print_info: rope type        = 2
0.00.107.735 I print_info: rope scaling     = linear
0.00.107.736 I print_info: freq_base_train  = 10000.0
0.00.107.737 I print_info: freq_scale_train = 1
0.00.107.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.737 I print_info: rope_finetuned   = unknown
0.00.107.738 I print_info: ssm_d_conv       = 0
0.00.107.738 I print_info: ssm_d_inner      = 0
0.00.107.739 I print_info: ssm_d_state      = 0
0.00.107.739 I print_info: ssm_dt_rank      = 0
0.00.107.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.741 I print_info: model type       = 1.4B
0.00.107.742 I print_info: model params     = 1.41 B
0.00.107.742 I print_info: general.name     = 1.4B
0.00.107.745 I print_info: vocab type       = BPE
0.00.107.746 I print_info: n_vocab          = 50304
0.00.107.747 I print_info: n_merges         = 50009
0.00.107.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.749 I print_info: LF token         = 128 'Ä'
0.00.107.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.751 I print_info: max token length = 1024
0.00.135.339 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.766 I llama_init_from_model: n_seq_max     = 1
0.00.136.774 I llama_init_from_model: n_ctx         = 128
0.00.136.775 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.775 I llama_init_from_model: n_batch       = 128
0.00.136.776 I llama_init_from_model: n_ubatch      = 128
0.00.136.776 I llama_init_from_model: flash_attn    = 0
0.00.136.779 I llama_init_from_model: freq_base     = 10000.0
0.00.136.779 I llama_init_from_model: freq_scale    = 1
0.00.136.780 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.193 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.128 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.142 I llama_init_from_model: graph nodes  = 967
0.00.148.143 I llama_init_from_model: graph splits = 1
0.00.148.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.534 I 
0.00.186.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.649 I perplexity: tokenizing the input ..
0.00.200.775 I perplexity: tokenization took 14.119 ms
0.00.200.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.812 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.779 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.819 I llama_perf_context_print:        load time =     186.19 ms
0.02.253.821 I llama_perf_context_print: prompt eval time =    2049.45 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.253.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.824 I llama_perf_context_print:       total time =    2067.29 ms /   129 tokens

real	0m2.298s
user	0m16.785s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q3_K - Medium
0.00.029.740 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.036 I load: special tokens cache size = 25
0.00.112.682 I load: token to piece cache size = 0.2984 MB
0.00.112.709 I print_info: arch             = gptneox
0.00.112.714 I print_info: vocab_only       = 0
0.00.112.715 I print_info: n_ctx_train      = 2048
0.00.112.715 I print_info: n_embd           = 2048
0.00.112.716 I print_info: n_layer          = 24
0.00.112.728 I print_info: n_head           = 16
0.00.112.731 I print_info: n_head_kv        = 16
0.00.112.732 I print_info: n_rot            = 32
0.00.112.732 I print_info: n_swa            = 0
0.00.112.734 I print_info: n_embd_head_k    = 128
0.00.112.735 I print_info: n_embd_head_v    = 128
0.00.112.737 I print_info: n_gqa            = 1
0.00.112.739 I print_info: n_embd_k_gqa     = 2048
0.00.112.742 I print_info: n_embd_v_gqa     = 2048
0.00.112.744 I print_info: f_norm_eps       = 1.0e-05
0.00.112.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.746 I print_info: f_logit_scale    = 0.0e+00
0.00.112.748 I print_info: n_ff             = 8192
0.00.112.748 I print_info: n_expert         = 0
0.00.112.749 I print_info: n_expert_used    = 0
0.00.112.750 I print_info: causal attn      = 1
0.00.112.750 I print_info: pooling type     = 0
0.00.112.751 I print_info: rope type        = 2
0.00.112.751 I print_info: rope scaling     = linear
0.00.112.753 I print_info: freq_base_train  = 10000.0
0.00.112.754 I print_info: freq_scale_train = 1
0.00.112.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.755 I print_info: rope_finetuned   = unknown
0.00.112.756 I print_info: ssm_d_conv       = 0
0.00.112.756 I print_info: ssm_d_inner      = 0
0.00.112.757 I print_info: ssm_d_state      = 0
0.00.112.757 I print_info: ssm_dt_rank      = 0
0.00.112.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.759 I print_info: model type       = 1.4B
0.00.112.759 I print_info: model params     = 1.41 B
0.00.112.760 I print_info: general.name     = 1.4B
0.00.112.763 I print_info: vocab type       = BPE
0.00.112.764 I print_info: n_vocab          = 50304
0.00.112.765 I print_info: n_merges         = 50009
0.00.112.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.767 I print_info: LF token         = 128 'Ä'
0.00.112.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.769 I print_info: max token length = 1024
0.00.146.949 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.148.376 I llama_init_from_model: n_seq_max     = 1
0.00.148.385 I llama_init_from_model: n_ctx         = 2048
0.00.148.385 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.386 I llama_init_from_model: n_batch       = 2048
0.00.148.386 I llama_init_from_model: n_ubatch      = 512
0.00.148.387 I llama_init_from_model: flash_attn    = 0
0.00.148.389 I llama_init_from_model: freq_base     = 10000.0
0.00.148.390 I llama_init_from_model: freq_scale    = 1
0.00.148.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.042 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.889 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.903 I llama_init_from_model: graph nodes  = 967
0.00.275.904 I llama_init_from_model: graph splits = 1
0.00.275.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.424 I main: llama threadpool init, n_threads = 8
0.00.320.442 I 
0.00.320.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.533 I 
0.00.320.654 I sampler seed: 1234
0.00.320.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.673 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.775.753 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.775.764 I llama_perf_context_print:        load time =     319.91 ms
0.01.775.773 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.775.784 I llama_perf_context_print:        eval time =    1346.76 ms /    63 runs   (   21.38 ms per token,    46.78 tokens per second)
0.01.775.798 I llama_perf_context_print:       total time =    1455.35 ms /    70 tokens

real	0m1.848s
user	0m11.778s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.571 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.572 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.572 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.575 I print_info: file format = GGUF V3 (latest)
0.00.029.575 I print_info: file type   = Q3_K - Medium
0.00.029.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.033 I load: special tokens cache size = 25
0.00.108.561 I load: token to piece cache size = 0.2984 MB
0.00.108.584 I print_info: arch             = gptneox
0.00.108.585 I print_info: vocab_only       = 0
0.00.108.585 I print_info: n_ctx_train      = 2048
0.00.108.586 I print_info: n_embd           = 2048
0.00.108.586 I print_info: n_layer          = 24
0.00.108.597 I print_info: n_head           = 16
0.00.108.600 I print_info: n_head_kv        = 16
0.00.108.600 I print_info: n_rot            = 32
0.00.108.600 I print_info: n_swa            = 0
0.00.108.601 I print_info: n_embd_head_k    = 128
0.00.108.601 I print_info: n_embd_head_v    = 128
0.00.108.603 I print_info: n_gqa            = 1
0.00.108.605 I print_info: n_embd_k_gqa     = 2048
0.00.108.607 I print_info: n_embd_v_gqa     = 2048
0.00.108.609 I print_info: f_norm_eps       = 1.0e-05
0.00.108.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.611 I print_info: f_logit_scale    = 0.0e+00
0.00.108.612 I print_info: n_ff             = 8192
0.00.108.613 I print_info: n_expert         = 0
0.00.108.613 I print_info: n_expert_used    = 0
0.00.108.614 I print_info: causal attn      = 1
0.00.108.614 I print_info: pooling type     = 0
0.00.108.615 I print_info: rope type        = 2
0.00.108.615 I print_info: rope scaling     = linear
0.00.108.617 I print_info: freq_base_train  = 10000.0
0.00.108.617 I print_info: freq_scale_train = 1
0.00.108.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.618 I print_info: rope_finetuned   = unknown
0.00.108.619 I print_info: ssm_d_conv       = 0
0.00.108.619 I print_info: ssm_d_inner      = 0
0.00.108.619 I print_info: ssm_d_state      = 0
0.00.108.620 I print_info: ssm_dt_rank      = 0
0.00.108.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.621 I print_info: model type       = 1.4B
0.00.108.622 I print_info: model params     = 1.41 B
0.00.108.622 I print_info: general.name     = 1.4B
0.00.108.625 I print_info: vocab type       = BPE
0.00.108.626 I print_info: n_vocab          = 50304
0.00.108.627 I print_info: n_merges         = 50009
0.00.108.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.631 I print_info: LF token         = 128 'Ä'
0.00.108.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: max token length = 1024
0.00.143.098 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.497 I llama_init_from_model: n_seq_max     = 1
0.00.144.506 I llama_init_from_model: n_ctx         = 128
0.00.144.506 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.507 I llama_init_from_model: n_batch       = 128
0.00.144.507 I llama_init_from_model: n_ubatch      = 128
0.00.144.507 I llama_init_from_model: flash_attn    = 0
0.00.144.510 I llama_init_from_model: freq_base     = 10000.0
0.00.144.510 I llama_init_from_model: freq_scale    = 1
0.00.144.511 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.529 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.861 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.793 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.805 I llama_init_from_model: graph nodes  = 967
0.00.155.806 I llama_init_from_model: graph splits = 1
0.00.155.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.807 I 
0.00.191.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.922 I perplexity: tokenizing the input ..
0.00.206.047 I perplexity: tokenization took 14.12 ms
0.00.206.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.337 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.320 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.361 I llama_perf_context_print:        load time =     191.46 ms
0.01.996.363 I llama_perf_context_print: prompt eval time =    1786.71 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.996.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.367 I llama_perf_context_print:       total time =    1804.56 ms /   129 tokens

real	0m2.044s
user	0m14.661s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.002 I print_info: file format = GGUF V3 (latest)
0.00.031.002 I print_info: file type   = Q4_K - Medium
0.00.031.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.098.932 I load: special tokens cache size = 25
0.00.118.741 I load: token to piece cache size = 0.2984 MB
0.00.118.771 I print_info: arch             = gptneox
0.00.118.772 I print_info: vocab_only       = 0
0.00.118.773 I print_info: n_ctx_train      = 2048
0.00.118.773 I print_info: n_embd           = 2048
0.00.118.774 I print_info: n_layer          = 24
0.00.118.787 I print_info: n_head           = 16
0.00.118.790 I print_info: n_head_kv        = 16
0.00.118.790 I print_info: n_rot            = 32
0.00.118.791 I print_info: n_swa            = 0
0.00.118.791 I print_info: n_embd_head_k    = 128
0.00.118.792 I print_info: n_embd_head_v    = 128
0.00.118.794 I print_info: n_gqa            = 1
0.00.118.796 I print_info: n_embd_k_gqa     = 2048
0.00.118.798 I print_info: n_embd_v_gqa     = 2048
0.00.118.799 I print_info: f_norm_eps       = 1.0e-05
0.00.118.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.802 I print_info: f_logit_scale    = 0.0e+00
0.00.118.803 I print_info: n_ff             = 8192
0.00.118.804 I print_info: n_expert         = 0
0.00.118.805 I print_info: n_expert_used    = 0
0.00.118.805 I print_info: causal attn      = 1
0.00.118.806 I print_info: pooling type     = 0
0.00.118.806 I print_info: rope type        = 2
0.00.118.807 I print_info: rope scaling     = linear
0.00.118.808 I print_info: freq_base_train  = 10000.0
0.00.118.809 I print_info: freq_scale_train = 1
0.00.118.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.810 I print_info: rope_finetuned   = unknown
0.00.118.811 I print_info: ssm_d_conv       = 0
0.00.118.811 I print_info: ssm_d_inner      = 0
0.00.118.811 I print_info: ssm_d_state      = 0
0.00.118.812 I print_info: ssm_dt_rank      = 0
0.00.118.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.813 I print_info: model type       = 1.4B
0.00.118.813 I print_info: model params     = 1.41 B
0.00.118.814 I print_info: general.name     = 1.4B
0.00.118.817 I print_info: vocab type       = BPE
0.00.118.818 I print_info: n_vocab          = 50304
0.00.118.819 I print_info: n_merges         = 50009
0.00.118.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.821 I print_info: LF token         = 128 'Ä'
0.00.118.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.823 I print_info: max token length = 1024
0.00.160.819 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.162.230 I llama_init_from_model: n_seq_max     = 1
0.00.162.239 I llama_init_from_model: n_ctx         = 2048
0.00.162.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.240 I llama_init_from_model: n_batch       = 2048
0.00.162.240 I llama_init_from_model: n_ubatch      = 512
0.00.162.241 I llama_init_from_model: flash_attn    = 0
0.00.162.243 I llama_init_from_model: freq_base     = 10000.0
0.00.162.244 I llama_init_from_model: freq_scale    = 1
0.00.162.261 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.521 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.515 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.528 I llama_init_from_model: graph nodes  = 967
0.00.289.529 I llama_init_from_model: graph splits = 1
0.00.289.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.791 I main: llama threadpool init, n_threads = 8
0.00.337.807 I 
0.00.337.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.907 I 
0.00.338.031 I sampler seed: 1234
0.00.338.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.073 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.652 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.934.665 I llama_perf_context_print:        load time =     337.25 ms
0.01.934.674 I llama_perf_context_print: prompt eval time =     107.58 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.934.682 I llama_perf_context_print:        eval time =    1478.33 ms /    63 runs   (   23.47 ms per token,    42.62 tokens per second)
0.01.934.691 I llama_perf_context_print:       total time =    1596.88 ms /    70 tokens

real	0m2.015s
user	0m12.953s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.480 I llama_model_loader: - type  f32:  194 tensors
0.00.029.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.483 I print_info: file format = GGUF V3 (latest)
0.00.029.484 I print_info: file type   = Q4_K - Medium
0.00.029.487 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.467 I load: special tokens cache size = 25
0.00.106.991 I load: token to piece cache size = 0.2984 MB
0.00.107.013 I print_info: arch             = gptneox
0.00.107.014 I print_info: vocab_only       = 0
0.00.107.014 I print_info: n_ctx_train      = 2048
0.00.107.015 I print_info: n_embd           = 2048
0.00.107.015 I print_info: n_layer          = 24
0.00.107.025 I print_info: n_head           = 16
0.00.107.027 I print_info: n_head_kv        = 16
0.00.107.028 I print_info: n_rot            = 32
0.00.107.028 I print_info: n_swa            = 0
0.00.107.029 I print_info: n_embd_head_k    = 128
0.00.107.029 I print_info: n_embd_head_v    = 128
0.00.107.031 I print_info: n_gqa            = 1
0.00.107.033 I print_info: n_embd_k_gqa     = 2048
0.00.107.035 I print_info: n_embd_v_gqa     = 2048
0.00.107.036 I print_info: f_norm_eps       = 1.0e-05
0.00.107.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.039 I print_info: f_logit_scale    = 0.0e+00
0.00.107.040 I print_info: n_ff             = 8192
0.00.107.041 I print_info: n_expert         = 0
0.00.107.041 I print_info: n_expert_used    = 0
0.00.107.042 I print_info: causal attn      = 1
0.00.107.042 I print_info: pooling type     = 0
0.00.107.043 I print_info: rope type        = 2
0.00.107.043 I print_info: rope scaling     = linear
0.00.107.045 I print_info: freq_base_train  = 10000.0
0.00.107.045 I print_info: freq_scale_train = 1
0.00.107.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.048 I print_info: rope_finetuned   = unknown
0.00.107.048 I print_info: ssm_d_conv       = 0
0.00.107.049 I print_info: ssm_d_inner      = 0
0.00.107.049 I print_info: ssm_d_state      = 0
0.00.107.050 I print_info: ssm_dt_rank      = 0
0.00.107.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.051 I print_info: model type       = 1.4B
0.00.107.052 I print_info: model params     = 1.41 B
0.00.107.052 I print_info: general.name     = 1.4B
0.00.107.055 I print_info: vocab type       = BPE
0.00.107.056 I print_info: n_vocab          = 50304
0.00.107.056 I print_info: n_merges         = 50009
0.00.107.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.058 I print_info: LF token         = 128 'Ä'
0.00.107.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.059 I print_info: max token length = 1024
0.00.149.179 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.576 I llama_init_from_model: n_seq_max     = 1
0.00.150.589 I llama_init_from_model: n_ctx         = 128
0.00.150.589 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.590 I llama_init_from_model: n_batch       = 128
0.00.150.590 I llama_init_from_model: n_ubatch      = 128
0.00.150.591 I llama_init_from_model: flash_attn    = 0
0.00.150.593 I llama_init_from_model: freq_base     = 10000.0
0.00.150.594 I llama_init_from_model: freq_scale    = 1
0.00.150.595 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.863 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.852 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.865 I llama_init_from_model: graph nodes  = 967
0.00.161.865 I llama_init_from_model: graph splits = 1
0.00.161.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.932 I 
0.00.201.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.042 I perplexity: tokenizing the input ..
0.00.215.044 I perplexity: tokenization took 13.996 ms
0.00.215.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.011 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.023 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.065 I llama_perf_context_print:        load time =     200.59 ms
0.02.166.067 I llama_perf_context_print: prompt eval time =    1947.38 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.166.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.070 I llama_perf_context_print:       total time =    1965.13 ms /   129 tokens

real	0m2.219s
user	0m15.961s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = Q5_K - Medium
0.00.030.496 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.614 I load: special tokens cache size = 25
0.00.111.345 I load: token to piece cache size = 0.2984 MB
0.00.111.375 I print_info: arch             = gptneox
0.00.111.377 I print_info: vocab_only       = 0
0.00.111.377 I print_info: n_ctx_train      = 2048
0.00.111.378 I print_info: n_embd           = 2048
0.00.111.378 I print_info: n_layer          = 24
0.00.111.392 I print_info: n_head           = 16
0.00.111.395 I print_info: n_head_kv        = 16
0.00.111.395 I print_info: n_rot            = 32
0.00.111.396 I print_info: n_swa            = 0
0.00.111.396 I print_info: n_embd_head_k    = 128
0.00.111.397 I print_info: n_embd_head_v    = 128
0.00.111.399 I print_info: n_gqa            = 1
0.00.111.401 I print_info: n_embd_k_gqa     = 2048
0.00.111.403 I print_info: n_embd_v_gqa     = 2048
0.00.111.405 I print_info: f_norm_eps       = 1.0e-05
0.00.111.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.407 I print_info: f_logit_scale    = 0.0e+00
0.00.111.409 I print_info: n_ff             = 8192
0.00.111.409 I print_info: n_expert         = 0
0.00.111.410 I print_info: n_expert_used    = 0
0.00.111.410 I print_info: causal attn      = 1
0.00.111.411 I print_info: pooling type     = 0
0.00.111.411 I print_info: rope type        = 2
0.00.111.412 I print_info: rope scaling     = linear
0.00.111.413 I print_info: freq_base_train  = 10000.0
0.00.111.415 I print_info: freq_scale_train = 1
0.00.111.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.416 I print_info: rope_finetuned   = unknown
0.00.111.416 I print_info: ssm_d_conv       = 0
0.00.111.416 I print_info: ssm_d_inner      = 0
0.00.111.417 I print_info: ssm_d_state      = 0
0.00.111.418 I print_info: ssm_dt_rank      = 0
0.00.111.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.419 I print_info: model type       = 1.4B
0.00.111.420 I print_info: model params     = 1.41 B
0.00.111.421 I print_info: general.name     = 1.4B
0.00.111.424 I print_info: vocab type       = BPE
0.00.111.425 I print_info: n_vocab          = 50304
0.00.111.426 I print_info: n_merges         = 50009
0.00.111.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.428 I print_info: LF token         = 128 'Ä'
0.00.111.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.430 I print_info: max token length = 1024
0.00.157.741 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.165 I llama_init_from_model: n_seq_max     = 1
0.00.159.176 I llama_init_from_model: n_ctx         = 2048
0.00.159.176 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.177 I llama_init_from_model: n_batch       = 2048
0.00.159.177 I llama_init_from_model: n_ubatch      = 512
0.00.159.177 I llama_init_from_model: flash_attn    = 0
0.00.159.179 I llama_init_from_model: freq_base     = 10000.0
0.00.159.180 I llama_init_from_model: freq_scale    = 1
0.00.159.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.293 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.294 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.308 I llama_init_from_model: graph nodes  = 967
0.00.286.308 I llama_init_from_model: graph splits = 1
0.00.286.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.537 I main: llama threadpool init, n_threads = 8
0.00.343.559 I 
0.00.343.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.652 I 
0.00.343.776 I sampler seed: 1234
0.00.343.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.795 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.279.591 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.279.602 I llama_perf_context_print:        load time =     342.99 ms
0.02.279.613 I llama_perf_context_print: prompt eval time =     140.21 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.279.622 I llama_perf_context_print:        eval time =    1784.87 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.279.637 I llama_perf_context_print:       total time =    1936.07 ms /    70 tokens

real	0m2.361s
user	0m15.746s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.383 I llama_model_loader: - type  f32:  194 tensors
0.00.029.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.387 I print_info: file format = GGUF V3 (latest)
0.00.029.387 I print_info: file type   = Q5_K - Medium
0.00.029.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.034 I load: special tokens cache size = 25
0.00.106.640 I load: token to piece cache size = 0.2984 MB
0.00.106.658 I print_info: arch             = gptneox
0.00.106.660 I print_info: vocab_only       = 0
0.00.106.660 I print_info: n_ctx_train      = 2048
0.00.106.661 I print_info: n_embd           = 2048
0.00.106.661 I print_info: n_layer          = 24
0.00.106.669 I print_info: n_head           = 16
0.00.106.671 I print_info: n_head_kv        = 16
0.00.106.672 I print_info: n_rot            = 32
0.00.106.673 I print_info: n_swa            = 0
0.00.106.673 I print_info: n_embd_head_k    = 128
0.00.106.674 I print_info: n_embd_head_v    = 128
0.00.106.676 I print_info: n_gqa            = 1
0.00.106.678 I print_info: n_embd_k_gqa     = 2048
0.00.106.680 I print_info: n_embd_v_gqa     = 2048
0.00.106.681 I print_info: f_norm_eps       = 1.0e-05
0.00.106.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.684 I print_info: f_logit_scale    = 0.0e+00
0.00.106.685 I print_info: n_ff             = 8192
0.00.106.686 I print_info: n_expert         = 0
0.00.106.686 I print_info: n_expert_used    = 0
0.00.106.687 I print_info: causal attn      = 1
0.00.106.687 I print_info: pooling type     = 0
0.00.106.687 I print_info: rope type        = 2
0.00.106.688 I print_info: rope scaling     = linear
0.00.106.689 I print_info: freq_base_train  = 10000.0
0.00.106.690 I print_info: freq_scale_train = 1
0.00.106.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.691 I print_info: rope_finetuned   = unknown
0.00.106.691 I print_info: ssm_d_conv       = 0
0.00.106.692 I print_info: ssm_d_inner      = 0
0.00.106.692 I print_info: ssm_d_state      = 0
0.00.106.693 I print_info: ssm_dt_rank      = 0
0.00.106.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.694 I print_info: model type       = 1.4B
0.00.106.695 I print_info: model params     = 1.41 B
0.00.106.695 I print_info: general.name     = 1.4B
0.00.106.698 I print_info: vocab type       = BPE
0.00.106.699 I print_info: n_vocab          = 50304
0.00.106.699 I print_info: n_merges         = 50009
0.00.106.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: LF token         = 128 'Ä'
0.00.106.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.703 I print_info: max token length = 1024
0.00.153.300 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.154.684 I llama_init_from_model: n_seq_max     = 1
0.00.154.693 I llama_init_from_model: n_ctx         = 128
0.00.154.694 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.694 I llama_init_from_model: n_batch       = 128
0.00.154.694 I llama_init_from_model: n_ubatch      = 128
0.00.154.695 I llama_init_from_model: flash_attn    = 0
0.00.154.697 I llama_init_from_model: freq_base     = 10000.0
0.00.154.698 I llama_init_from_model: freq_scale    = 1
0.00.154.698 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.715 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.031 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.976 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.990 I llama_init_from_model: graph nodes  = 967
0.00.165.991 I llama_init_from_model: graph splits = 1
0.00.165.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.307 I 
0.00.214.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.420 I perplexity: tokenizing the input ..
0.00.228.506 I perplexity: tokenization took 14.08 ms
0.00.228.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.538 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.483 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.523 I llama_perf_context_print:        load time =     213.96 ms
0.02.780.525 I llama_perf_context_print: prompt eval time =    2548.44 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.780.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.528 I llama_perf_context_print:       total time =    2566.22 ms /   129 tokens

real	0m2.835s
user	0m20.819s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q6_K
0.00.029.851 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.807 I load: special tokens cache size = 25
0.00.111.405 I load: token to piece cache size = 0.2984 MB
0.00.111.434 I print_info: arch             = gptneox
0.00.111.435 I print_info: vocab_only       = 0
0.00.111.435 I print_info: n_ctx_train      = 2048
0.00.111.436 I print_info: n_embd           = 2048
0.00.111.438 I print_info: n_layer          = 24
0.00.111.450 I print_info: n_head           = 16
0.00.111.453 I print_info: n_head_kv        = 16
0.00.111.453 I print_info: n_rot            = 32
0.00.111.454 I print_info: n_swa            = 0
0.00.111.454 I print_info: n_embd_head_k    = 128
0.00.111.455 I print_info: n_embd_head_v    = 128
0.00.111.457 I print_info: n_gqa            = 1
0.00.111.459 I print_info: n_embd_k_gqa     = 2048
0.00.111.462 I print_info: n_embd_v_gqa     = 2048
0.00.111.464 I print_info: f_norm_eps       = 1.0e-05
0.00.111.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.466 I print_info: f_logit_scale    = 0.0e+00
0.00.111.467 I print_info: n_ff             = 8192
0.00.111.468 I print_info: n_expert         = 0
0.00.111.468 I print_info: n_expert_used    = 0
0.00.111.469 I print_info: causal attn      = 1
0.00.111.469 I print_info: pooling type     = 0
0.00.111.470 I print_info: rope type        = 2
0.00.111.470 I print_info: rope scaling     = linear
0.00.111.472 I print_info: freq_base_train  = 10000.0
0.00.111.473 I print_info: freq_scale_train = 1
0.00.111.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.474 I print_info: rope_finetuned   = unknown
0.00.111.474 I print_info: ssm_d_conv       = 0
0.00.111.474 I print_info: ssm_d_inner      = 0
0.00.111.475 I print_info: ssm_d_state      = 0
0.00.111.475 I print_info: ssm_dt_rank      = 0
0.00.111.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.476 I print_info: model type       = 1.4B
0.00.111.477 I print_info: model params     = 1.41 B
0.00.111.478 I print_info: general.name     = 1.4B
0.00.111.481 I print_info: vocab type       = BPE
0.00.111.482 I print_info: n_vocab          = 50304
0.00.111.482 I print_info: n_merges         = 50009
0.00.111.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.485 I print_info: LF token         = 128 'Ä'
0.00.111.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.486 I print_info: max token length = 1024
0.00.162.712 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.164.151 I llama_init_from_model: n_seq_max     = 1
0.00.164.158 I llama_init_from_model: n_ctx         = 2048
0.00.164.159 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.159 I llama_init_from_model: n_batch       = 2048
0.00.164.160 I llama_init_from_model: n_ubatch      = 512
0.00.164.160 I llama_init_from_model: flash_attn    = 0
0.00.164.163 I llama_init_from_model: freq_base     = 10000.0
0.00.164.164 I llama_init_from_model: freq_scale    = 1
0.00.164.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.984 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.818 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.830 I llama_init_from_model: graph nodes  = 967
0.00.290.831 I llama_init_from_model: graph splits = 1
0.00.290.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.096 I main: llama threadpool init, n_threads = 8
0.00.351.113 I 
0.00.351.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.208 I 
0.00.351.327 I sampler seed: 1234
0.00.351.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.346 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.411.024 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.411.036 I llama_perf_context_print:        load time =     350.60 ms
0.02.411.045 I llama_perf_context_print: prompt eval time =     149.31 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.411.054 I llama_perf_context_print:        eval time =    1899.53 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.411.061 I llama_perf_context_print:       total time =    2059.94 ms /    70 tokens

real	0m2.496s
user	0m16.721s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4472 (34889bf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q6_K
0.00.029.860 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.438 I load: special tokens cache size = 25
0.00.108.882 I load: token to piece cache size = 0.2984 MB
0.00.108.904 I print_info: arch             = gptneox
0.00.108.909 I print_info: vocab_only       = 0
0.00.108.909 I print_info: n_ctx_train      = 2048
0.00.108.910 I print_info: n_embd           = 2048
0.00.108.910 I print_info: n_layer          = 24
0.00.108.922 I print_info: n_head           = 16
0.00.108.924 I print_info: n_head_kv        = 16
0.00.108.925 I print_info: n_rot            = 32
0.00.108.926 I print_info: n_swa            = 0
0.00.108.926 I print_info: n_embd_head_k    = 128
0.00.108.927 I print_info: n_embd_head_v    = 128
0.00.108.929 I print_info: n_gqa            = 1
0.00.108.931 I print_info: n_embd_k_gqa     = 2048
0.00.108.933 I print_info: n_embd_v_gqa     = 2048
0.00.108.935 I print_info: f_norm_eps       = 1.0e-05
0.00.108.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.937 I print_info: f_logit_scale    = 0.0e+00
0.00.108.939 I print_info: n_ff             = 8192
0.00.108.939 I print_info: n_expert         = 0
0.00.108.940 I print_info: n_expert_used    = 0
0.00.108.940 I print_info: causal attn      = 1
0.00.108.940 I print_info: pooling type     = 0
0.00.108.941 I print_info: rope type        = 2
0.00.108.941 I print_info: rope scaling     = linear
0.00.108.943 I print_info: freq_base_train  = 10000.0
0.00.108.943 I print_info: freq_scale_train = 1
0.00.108.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.944 I print_info: rope_finetuned   = unknown
0.00.108.944 I print_info: ssm_d_conv       = 0
0.00.108.945 I print_info: ssm_d_inner      = 0
0.00.108.945 I print_info: ssm_d_state      = 0
0.00.108.945 I print_info: ssm_dt_rank      = 0
0.00.108.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.946 I print_info: model type       = 1.4B
0.00.108.947 I print_info: model params     = 1.41 B
0.00.108.947 I print_info: general.name     = 1.4B
0.00.108.950 I print_info: vocab type       = BPE
0.00.108.951 I print_info: n_vocab          = 50304
0.00.108.951 I print_info: n_merges         = 50009
0.00.108.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.954 I print_info: LF token         = 128 'Ä'
0.00.108.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.955 I print_info: max token length = 1024
0.00.160.708 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.047 I llama_init_from_model: n_seq_max     = 1
0.00.162.055 I llama_init_from_model: n_ctx         = 128
0.00.162.055 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.056 I llama_init_from_model: n_batch       = 128
0.00.162.056 I llama_init_from_model: n_ubatch      = 128
0.00.162.057 I llama_init_from_model: flash_attn    = 0
0.00.162.058 I llama_init_from_model: freq_base     = 10000.0
0.00.162.059 I llama_init_from_model: freq_scale    = 1
0.00.162.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.076 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.383 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.334 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.340 I llama_init_from_model: graph nodes  = 967
0.00.173.340 I llama_init_from_model: graph splits = 1
0.00.173.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.642 I 
0.00.224.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.753 I perplexity: tokenizing the input ..
0.00.238.800 I perplexity: tokenization took 14.042 ms
0.00.238.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.153 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.069 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.106 I llama_perf_context_print:        load time =     224.28 ms
0.02.965.108 I llama_perf_context_print: prompt eval time =    2722.77 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.965.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.110 I llama_perf_context_print:       total time =    2740.46 ms /   129 tokens

real	0m3.023s
user	0m22.215s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4472 (34889bf8)
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
0.00.642.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.991s
user	0m6.540s
sys	0m0.625s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4472 (34889bf8)
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
0.00.640.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.001s
user	0m6.387s
sys	0m0.689s
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
2/2 Test #26: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.40user 0.31system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893656maxresident)k
0inputs+40outputs (0major+75860minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```

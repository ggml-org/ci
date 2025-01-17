## Summary

- status:  SUCCESS ✅
- runtime: 4:38.26
- date:    Fri Jan 17 13:02:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3edfa7d3753c29e44b964c0ff424d2ea8d5fdee6
- author:  codezjx
```
llama.android: add field formatChat to control whether to parse special tokens when send message (#11270)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.53 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.86 sec*proc (28 tests)

Total Test time (real) =  60.88 sec

real	1m0.886s
user	1m13.373s
sys	0m0.985s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.57 sec*proc (28 tests)

Total Test time (real) =  25.59 sec

real	0m25.595s
user	0m26.673s
sys	0m0.983s
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
0.00.000.250 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.314 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.315 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - type  f32:  124 tensors
0.00.011.319 I llama_model_loader: - type  f16:   73 tensors
0.00.011.321 I print_info: file format = GGUF V3 (latest)
0.00.011.322 I print_info: file type   = F16
0.00.011.327 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.382 I load: special tokens cache size = 5
0.00.033.028 I load: token to piece cache size = 0.2032 MB
0.00.033.054 I print_info: arch             = bert
0.00.033.056 I print_info: vocab_only       = 0
0.00.033.056 I print_info: n_ctx_train      = 512
0.00.033.057 I print_info: n_embd           = 384
0.00.033.057 I print_info: n_layer          = 12
0.00.033.069 I print_info: n_head           = 12
0.00.033.071 I print_info: n_head_kv        = 12
0.00.033.072 I print_info: n_rot            = 32
0.00.033.072 I print_info: n_swa            = 0
0.00.033.073 I print_info: n_embd_head_k    = 32
0.00.033.073 I print_info: n_embd_head_v    = 32
0.00.033.076 I print_info: n_gqa            = 1
0.00.033.078 I print_info: n_embd_k_gqa     = 384
0.00.033.080 I print_info: n_embd_v_gqa     = 384
0.00.033.082 I print_info: f_norm_eps       = 1.0e-12
0.00.033.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.085 I print_info: f_logit_scale    = 0.0e+00
0.00.033.087 I print_info: n_ff             = 1536
0.00.033.087 I print_info: n_expert         = 0
0.00.033.087 I print_info: n_expert_used    = 0
0.00.033.088 I print_info: causal attn      = 0
0.00.033.088 I print_info: pooling type     = 2
0.00.033.089 I print_info: rope type        = 2
0.00.033.090 I print_info: rope scaling     = linear
0.00.033.092 I print_info: freq_base_train  = 10000.0
0.00.033.092 I print_info: freq_scale_train = 1
0.00.033.093 I print_info: n_ctx_orig_yarn  = 512
0.00.033.093 I print_info: rope_finetuned   = unknown
0.00.033.094 I print_info: ssm_d_conv       = 0
0.00.033.094 I print_info: ssm_d_inner      = 0
0.00.033.095 I print_info: ssm_d_state      = 0
0.00.033.095 I print_info: ssm_dt_rank      = 0
0.00.033.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.096 I print_info: model type       = 33M
0.00.033.097 I print_info: model params     = 33.21 M
0.00.033.098 I print_info: general.name     = Bge Small
0.00.033.101 I print_info: vocab type       = WPM
0.00.033.103 I print_info: n_vocab          = 30522
0.00.033.103 I print_info: n_merges         = 0
0.00.033.104 I print_info: BOS token        = 101 '[CLS]'
0.00.033.104 I print_info: UNK token        = 100 '[UNK]'
0.00.033.105 I print_info: SEP token        = 102 '[SEP]'
0.00.033.105 I print_info: PAD token        = 0 '[PAD]'
0.00.033.106 I print_info: MASK token       = 103 '[MASK]'
0.00.033.106 I print_info: LF token         = 0 '[PAD]'
0.00.033.107 I print_info: max token length = 21
0.00.039.093 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.896 I llama_init_from_model: n_seq_max     = 1
0.00.039.905 I llama_init_from_model: n_ctx         = 512
0.00.039.905 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.906 I llama_init_from_model: n_batch       = 2048
0.00.039.906 I llama_init_from_model: n_ubatch      = 2048
0.00.039.907 I llama_init_from_model: flash_attn    = 0
0.00.039.909 I llama_init_from_model: freq_base     = 10000.0
0.00.039.910 I llama_init_from_model: freq_scale    = 1
0.00.039.927 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.154 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.170 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.179 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.334 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.348 I llama_init_from_model: graph nodes  = 429
0.00.045.349 I llama_init_from_model: graph splits = 1
0.00.045.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.436 I 
0.00.047.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.130 I llama_perf_context_print:        load time =      47.14 ms
0.00.052.131 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.052.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.133 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.067s
user	0m0.080s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.184 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.185 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.186 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.186 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.190 I llama_model_loader: - type  f32:  124 tensors
0.00.011.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.193 I print_info: file format = GGUF V3 (latest)
0.00.011.194 I print_info: file type   = Q8_0
0.00.011.197 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.628 I load: special tokens cache size = 5
0.00.033.119 I load: token to piece cache size = 0.2032 MB
0.00.033.146 I print_info: arch             = bert
0.00.033.147 I print_info: vocab_only       = 0
0.00.033.147 I print_info: n_ctx_train      = 512
0.00.033.148 I print_info: n_embd           = 384
0.00.033.148 I print_info: n_layer          = 12
0.00.033.161 I print_info: n_head           = 12
0.00.033.163 I print_info: n_head_kv        = 12
0.00.033.163 I print_info: n_rot            = 32
0.00.033.164 I print_info: n_swa            = 0
0.00.033.164 I print_info: n_embd_head_k    = 32
0.00.033.164 I print_info: n_embd_head_v    = 32
0.00.033.166 I print_info: n_gqa            = 1
0.00.033.168 I print_info: n_embd_k_gqa     = 384
0.00.033.170 I print_info: n_embd_v_gqa     = 384
0.00.033.171 I print_info: f_norm_eps       = 1.0e-12
0.00.033.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.175 I print_info: f_logit_scale    = 0.0e+00
0.00.033.177 I print_info: n_ff             = 1536
0.00.033.177 I print_info: n_expert         = 0
0.00.033.178 I print_info: n_expert_used    = 0
0.00.033.178 I print_info: causal attn      = 0
0.00.033.179 I print_info: pooling type     = 2
0.00.033.179 I print_info: rope type        = 2
0.00.033.180 I print_info: rope scaling     = linear
0.00.033.181 I print_info: freq_base_train  = 10000.0
0.00.033.182 I print_info: freq_scale_train = 1
0.00.033.183 I print_info: n_ctx_orig_yarn  = 512
0.00.033.183 I print_info: rope_finetuned   = unknown
0.00.033.184 I print_info: ssm_d_conv       = 0
0.00.033.184 I print_info: ssm_d_inner      = 0
0.00.033.185 I print_info: ssm_d_state      = 0
0.00.033.185 I print_info: ssm_dt_rank      = 0
0.00.033.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.186 I print_info: model type       = 33M
0.00.033.187 I print_info: model params     = 33.21 M
0.00.033.188 I print_info: general.name     = Bge Small
0.00.033.191 I print_info: vocab type       = WPM
0.00.033.192 I print_info: n_vocab          = 30522
0.00.033.192 I print_info: n_merges         = 0
0.00.033.193 I print_info: BOS token        = 101 '[CLS]'
0.00.033.193 I print_info: UNK token        = 100 '[UNK]'
0.00.033.194 I print_info: SEP token        = 102 '[SEP]'
0.00.033.194 I print_info: PAD token        = 0 '[PAD]'
0.00.033.195 I print_info: MASK token       = 103 '[MASK]'
0.00.033.196 I print_info: LF token         = 0 '[PAD]'
0.00.033.196 I print_info: max token length = 21
0.00.037.166 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.961 I llama_init_from_model: n_seq_max     = 1
0.00.037.970 I llama_init_from_model: n_ctx         = 512
0.00.037.970 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.971 I llama_init_from_model: n_batch       = 2048
0.00.037.971 I llama_init_from_model: n_ubatch      = 2048
0.00.037.971 I llama_init_from_model: flash_attn    = 0
0.00.037.974 I llama_init_from_model: freq_base     = 10000.0
0.00.037.974 I llama_init_from_model: freq_scale    = 1
0.00.037.989 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.109 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.128 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.137 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.264 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.273 I llama_init_from_model: graph nodes  = 429
0.00.043.274 I llama_init_from_model: graph splits = 1
0.00.043.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.060 I 
0.00.045.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.583 I llama_perf_context_print:        load time =      44.76 ms
0.00.049.585 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3271.54 tokens per second)
0.00.049.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.587 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.063s
user	0m0.076s
sys	0m0.016s
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
0.00.000.243 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.899 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.928 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.945 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.946 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.947 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.954 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.955 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.150 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.150 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.151 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.152 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.154 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.155 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.158 I llama_model_loader: - type  f32:   40 tensors
0.00.029.159 I llama_model_loader: - type  f16:   30 tensors
0.00.029.161 I print_info: file format = GGUF V3 (latest)
0.00.029.162 I print_info: file type   = F16
0.00.029.166 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.765 W load: empty token at index 5
0.00.068.438 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.988 I load: special tokens cache size = 5
0.00.794.442 I load: token to piece cache size = 1.5060 MB
0.00.794.468 I print_info: arch             = jina-bert-v2
0.00.794.469 I print_info: vocab_only       = 0
0.00.794.469 I print_info: n_ctx_train      = 8192
0.00.794.470 I print_info: n_embd           = 384
0.00.794.470 I print_info: n_layer          = 4
0.00.794.481 I print_info: n_head           = 12
0.00.794.490 I print_info: n_head_kv        = 12
0.00.794.490 I print_info: n_rot            = 32
0.00.794.490 I print_info: n_swa            = 0
0.00.794.491 I print_info: n_embd_head_k    = 32
0.00.794.491 I print_info: n_embd_head_v    = 32
0.00.794.493 I print_info: n_gqa            = 1
0.00.794.495 I print_info: n_embd_k_gqa     = 384
0.00.794.496 I print_info: n_embd_v_gqa     = 384
0.00.794.498 I print_info: f_norm_eps       = 1.0e-12
0.00.794.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.500 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.500 I print_info: f_logit_scale    = 0.0e+00
0.00.794.502 I print_info: n_ff             = 1536
0.00.794.502 I print_info: n_expert         = 0
0.00.794.503 I print_info: n_expert_used    = 0
0.00.794.503 I print_info: causal attn      = 0
0.00.794.504 I print_info: pooling type     = -1
0.00.794.504 I print_info: rope type        = -1
0.00.794.504 I print_info: rope scaling     = linear
0.00.794.506 I print_info: freq_base_train  = 10000.0
0.00.794.506 I print_info: freq_scale_train = 1
0.00.794.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.507 I print_info: rope_finetuned   = unknown
0.00.794.507 I print_info: ssm_d_conv       = 0
0.00.794.508 I print_info: ssm_d_inner      = 0
0.00.794.508 I print_info: ssm_d_state      = 0
0.00.794.508 I print_info: ssm_dt_rank      = 0
0.00.794.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.794.509 I print_info: model type       = 33M
0.00.794.510 I print_info: model params     = 32.90 M
0.00.794.511 I print_info: general.name     = Jina Bert Implementation
0.00.794.513 I print_info: vocab type       = BPE
0.00.794.514 I print_info: n_vocab          = 61056
0.00.794.515 I print_info: n_merges         = 39382
0.00.794.515 I print_info: BOS token        = 0 '<s>'
0.00.794.516 I print_info: EOS token        = 2 '</s>'
0.00.794.516 I print_info: UNK token        = 3 '<unk>'
0.00.794.517 I print_info: SEP token        = 2 '</s>'
0.00.794.517 I print_info: PAD token        = 1 '<pad>'
0.00.794.518 I print_info: MASK token       = 4 '<mask>'
0.00.794.518 I print_info: EOG token        = 2 '</s>'
0.00.794.519 I print_info: max token length = 45
0.00.798.750 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.799.633 I llama_init_from_model: n_seq_max     = 1
0.00.799.642 I llama_init_from_model: n_ctx         = 8192
0.00.799.643 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.799.643 I llama_init_from_model: n_batch       = 2048
0.00.799.644 I llama_init_from_model: n_ubatch      = 2048
0.00.799.644 I llama_init_from_model: flash_attn    = 0
0.00.799.647 I llama_init_from_model: freq_base     = 10000.0
0.00.799.648 I llama_init_from_model: freq_scale    = 1
0.00.799.664 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.816.312 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.816.331 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.816.341 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.817.937 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.817.948 I llama_init_from_model: graph nodes  = 154
0.00.817.949 I llama_init_from_model: graph splits = 1
0.00.817.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.817.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.279 I 
0.00.820.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.686 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.820.692 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.820.700 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.820.701 I main: number of tokens in prompt = 13
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


0.00.820.708 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.820.708 I main: number of tokens in prompt = 40
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


0.00.821.827 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.829.032 I llama_perf_context_print:        load time =     820.00 ms
0.00.829.042 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8704.20 tokens per second)
0.00.829.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.060 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.860s
user	0m0.866s
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
0.00.000.263 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type  f16:   98 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = all F32 (guessed)
0.00.030.290 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.183 I load: special tokens cache size = 25
0.00.111.197 I load: token to piece cache size = 0.2984 MB
0.00.111.219 I print_info: arch             = gptneox
0.00.111.220 I print_info: vocab_only       = 0
0.00.111.221 I print_info: n_ctx_train      = 2048
0.00.111.221 I print_info: n_embd           = 2048
0.00.111.221 I print_info: n_layer          = 24
0.00.111.234 I print_info: n_head           = 16
0.00.111.236 I print_info: n_head_kv        = 16
0.00.111.237 I print_info: n_rot            = 32
0.00.111.238 I print_info: n_swa            = 0
0.00.111.239 I print_info: n_embd_head_k    = 128
0.00.111.239 I print_info: n_embd_head_v    = 128
0.00.111.241 I print_info: n_gqa            = 1
0.00.111.243 I print_info: n_embd_k_gqa     = 2048
0.00.111.245 I print_info: n_embd_v_gqa     = 2048
0.00.111.246 I print_info: f_norm_eps       = 1.0e-05
0.00.111.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.249 I print_info: f_logit_scale    = 0.0e+00
0.00.111.251 I print_info: n_ff             = 8192
0.00.111.251 I print_info: n_expert         = 0
0.00.111.252 I print_info: n_expert_used    = 0
0.00.111.252 I print_info: causal attn      = 1
0.00.111.253 I print_info: pooling type     = 0
0.00.111.253 I print_info: rope type        = 2
0.00.111.253 I print_info: rope scaling     = linear
0.00.111.255 I print_info: freq_base_train  = 10000.0
0.00.111.255 I print_info: freq_scale_train = 1
0.00.111.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.256 I print_info: rope_finetuned   = unknown
0.00.111.256 I print_info: ssm_d_conv       = 0
0.00.111.258 I print_info: ssm_d_inner      = 0
0.00.111.258 I print_info: ssm_d_state      = 0
0.00.111.259 I print_info: ssm_dt_rank      = 0
0.00.111.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.260 I print_info: model type       = 1.4B
0.00.111.260 I print_info: model params     = 1.41 B
0.00.111.261 I print_info: general.name     = 1.4B
0.00.111.264 I print_info: vocab type       = BPE
0.00.111.265 I print_info: n_vocab          = 50304
0.00.111.265 I print_info: n_merges         = 50009
0.00.111.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.267 I print_info: LF token         = 128 'Ä'
0.00.111.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.268 I print_info: max token length = 1024
0.00.268.698 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.270.124 I llama_init_from_model: n_seq_max     = 1
0.00.270.132 I llama_init_from_model: n_ctx         = 2048
0.00.270.132 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.270.133 I llama_init_from_model: n_batch       = 2048
0.00.270.133 I llama_init_from_model: n_ubatch      = 512
0.00.270.133 I llama_init_from_model: flash_attn    = 0
0.00.270.135 I llama_init_from_model: freq_base     = 10000.0
0.00.270.136 I llama_init_from_model: freq_scale    = 1
0.00.270.156 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.389 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.219 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.231 I llama_init_from_model: graph nodes  = 967
0.00.395.232 I llama_init_from_model: graph splits = 1
0.00.395.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.495 I main: llama threadpool init, n_threads = 8
0.00.453.518 I 
0.00.453.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.610 I 
0.00.453.734 I sampler seed: 1234
0.00.453.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.750 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.953.962 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.953.989 I llama_perf_context_print:        load time =     452.96 ms
0.02.954.014 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.954.042 I llama_perf_context_print:        eval time =    2391.18 ms /    63 runs   (   37.96 ms per token,    26.35 tokens per second)
0.02.954.068 I llama_perf_context_print:       total time =    2500.50 ms /    70 tokens

real	0m3.104s
user	0m20.205s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.653 I llama_model_loader: - type  f32:  194 tensors
0.00.029.654 I llama_model_loader: - type  f16:   98 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.657 I print_info: file type   = all F32 (guessed)
0.00.029.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.378 I load: special tokens cache size = 25
0.00.110.027 I load: token to piece cache size = 0.2984 MB
0.00.110.053 I print_info: arch             = gptneox
0.00.110.054 I print_info: vocab_only       = 0
0.00.110.054 I print_info: n_ctx_train      = 2048
0.00.110.055 I print_info: n_embd           = 2048
0.00.110.055 I print_info: n_layer          = 24
0.00.110.067 I print_info: n_head           = 16
0.00.110.069 I print_info: n_head_kv        = 16
0.00.110.069 I print_info: n_rot            = 32
0.00.110.070 I print_info: n_swa            = 0
0.00.110.070 I print_info: n_embd_head_k    = 128
0.00.110.071 I print_info: n_embd_head_v    = 128
0.00.110.073 I print_info: n_gqa            = 1
0.00.110.075 I print_info: n_embd_k_gqa     = 2048
0.00.110.078 I print_info: n_embd_v_gqa     = 2048
0.00.110.080 I print_info: f_norm_eps       = 1.0e-05
0.00.110.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.082 I print_info: f_logit_scale    = 0.0e+00
0.00.110.084 I print_info: n_ff             = 8192
0.00.110.084 I print_info: n_expert         = 0
0.00.110.085 I print_info: n_expert_used    = 0
0.00.110.085 I print_info: causal attn      = 1
0.00.110.085 I print_info: pooling type     = 0
0.00.110.086 I print_info: rope type        = 2
0.00.110.087 I print_info: rope scaling     = linear
0.00.110.088 I print_info: freq_base_train  = 10000.0
0.00.110.089 I print_info: freq_scale_train = 1
0.00.110.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.090 I print_info: rope_finetuned   = unknown
0.00.110.090 I print_info: ssm_d_conv       = 0
0.00.110.091 I print_info: ssm_d_inner      = 0
0.00.110.092 I print_info: ssm_d_state      = 0
0.00.110.092 I print_info: ssm_dt_rank      = 0
0.00.110.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.093 I print_info: model type       = 1.4B
0.00.110.094 I print_info: model params     = 1.41 B
0.00.110.095 I print_info: general.name     = 1.4B
0.00.110.098 I print_info: vocab type       = BPE
0.00.110.106 I print_info: n_vocab          = 50304
0.00.110.106 I print_info: n_merges         = 50009
0.00.110.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.108 I print_info: LF token         = 128 'Ä'
0.00.110.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.110 I print_info: max token length = 1024
0.00.266.579 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.992 I llama_init_from_model: n_seq_max     = 1
0.00.268.002 I llama_init_from_model: n_ctx         = 128
0.00.268.002 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.003 I llama_init_from_model: n_batch       = 128
0.00.268.003 I llama_init_from_model: n_ubatch      = 128
0.00.268.004 I llama_init_from_model: flash_attn    = 0
0.00.268.006 I llama_init_from_model: freq_base     = 10000.0
0.00.268.006 I llama_init_from_model: freq_scale    = 1
0.00.268.007 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.023 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.322 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.338 I llama_init_from_model: graph nodes  = 967
0.00.279.338 I llama_init_from_model: graph splits = 1
0.00.279.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.677 I 
0.00.329.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.789 I perplexity: tokenizing the input ..
0.00.343.892 I perplexity: tokenization took 14.097 ms
0.00.343.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.391 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.360 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.402 I llama_perf_context_print:        load time =     329.30 ms
0.01.490.405 I llama_perf_context_print: prompt eval time =    1142.89 ms /   128 tokens (    8.93 ms per token,   112.00 tokens per second)
0.01.490.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.407 I llama_perf_context_print:       total time =    1160.73 ms /   129 tokens

real	0m1.620s
user	0m9.624s
sys	0m0.307s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.655 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = Q8_0
0.00.029.658 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.451 I load: special tokens cache size = 25
0.00.106.897 I load: token to piece cache size = 0.2984 MB
0.00.106.920 I print_info: arch             = gptneox
0.00.106.921 I print_info: vocab_only       = 0
0.00.106.921 I print_info: n_ctx_train      = 2048
0.00.106.922 I print_info: n_embd           = 2048
0.00.106.922 I print_info: n_layer          = 24
0.00.106.932 I print_info: n_head           = 16
0.00.106.934 I print_info: n_head_kv        = 16
0.00.106.935 I print_info: n_rot            = 32
0.00.106.936 I print_info: n_swa            = 0
0.00.106.936 I print_info: n_embd_head_k    = 128
0.00.106.936 I print_info: n_embd_head_v    = 128
0.00.106.939 I print_info: n_gqa            = 1
0.00.106.942 I print_info: n_embd_k_gqa     = 2048
0.00.106.943 I print_info: n_embd_v_gqa     = 2048
0.00.106.945 I print_info: f_norm_eps       = 1.0e-05
0.00.106.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.948 I print_info: f_logit_scale    = 0.0e+00
0.00.106.949 I print_info: n_ff             = 8192
0.00.106.950 I print_info: n_expert         = 0
0.00.106.950 I print_info: n_expert_used    = 0
0.00.106.950 I print_info: causal attn      = 1
0.00.106.951 I print_info: pooling type     = 0
0.00.106.952 I print_info: rope type        = 2
0.00.106.953 I print_info: rope scaling     = linear
0.00.106.954 I print_info: freq_base_train  = 10000.0
0.00.106.956 I print_info: freq_scale_train = 1
0.00.106.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.957 I print_info: rope_finetuned   = unknown
0.00.106.958 I print_info: ssm_d_conv       = 0
0.00.106.958 I print_info: ssm_d_inner      = 0
0.00.106.958 I print_info: ssm_d_state      = 0
0.00.106.959 I print_info: ssm_dt_rank      = 0
0.00.106.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.960 I print_info: model type       = 1.4B
0.00.106.961 I print_info: model params     = 1.41 B
0.00.106.961 I print_info: general.name     = 1.4B
0.00.106.964 I print_info: vocab type       = BPE
0.00.106.965 I print_info: n_vocab          = 50304
0.00.106.965 I print_info: n_merges         = 50009
0.00.106.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: LF token         = 128 'Ä'
0.00.106.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.970 I print_info: max token length = 1024
0.00.170.717 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.157 I llama_init_from_model: n_seq_max     = 1
0.00.172.166 I llama_init_from_model: n_ctx         = 2048
0.00.172.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.167 I llama_init_from_model: n_batch       = 2048
0.00.172.168 I llama_init_from_model: n_ubatch      = 512
0.00.172.168 I llama_init_from_model: flash_attn    = 0
0.00.172.170 I llama_init_from_model: freq_base     = 10000.0
0.00.172.171 I llama_init_from_model: freq_scale    = 1
0.00.172.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.859 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.761 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.773 I llama_init_from_model: graph nodes  = 967
0.00.296.773 I llama_init_from_model: graph splits = 1
0.00.296.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.832 I main: llama threadpool init, n_threads = 8
0.00.337.855 I 
0.00.337.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.942 I 
0.00.338.064 I sampler seed: 1234
0.00.338.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.083 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.919.694 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.919.706 I llama_perf_context_print:        load time =     337.32 ms
0.01.919.716 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.09 tokens per second)
0.01.919.724 I llama_perf_context_print:        eval time =    1497.68 ms /    63 runs   (   23.77 ms per token,    42.06 tokens per second)
0.01.919.733 I llama_perf_context_print:       total time =    1581.88 ms /    70 tokens

real	0m2.010s
user	0m12.781s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q8_0
0.00.030.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.071 I load: special tokens cache size = 25
0.00.114.858 I load: token to piece cache size = 0.2984 MB
0.00.114.887 I print_info: arch             = gptneox
0.00.114.888 I print_info: vocab_only       = 0
0.00.114.889 I print_info: n_ctx_train      = 2048
0.00.114.889 I print_info: n_embd           = 2048
0.00.114.890 I print_info: n_layer          = 24
0.00.114.903 I print_info: n_head           = 16
0.00.114.905 I print_info: n_head_kv        = 16
0.00.114.906 I print_info: n_rot            = 32
0.00.114.907 I print_info: n_swa            = 0
0.00.114.908 I print_info: n_embd_head_k    = 128
0.00.114.908 I print_info: n_embd_head_v    = 128
0.00.114.911 I print_info: n_gqa            = 1
0.00.114.913 I print_info: n_embd_k_gqa     = 2048
0.00.114.914 I print_info: n_embd_v_gqa     = 2048
0.00.114.916 I print_info: f_norm_eps       = 1.0e-05
0.00.114.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.918 I print_info: f_logit_scale    = 0.0e+00
0.00.114.920 I print_info: n_ff             = 8192
0.00.114.920 I print_info: n_expert         = 0
0.00.114.920 I print_info: n_expert_used    = 0
0.00.114.921 I print_info: causal attn      = 1
0.00.114.921 I print_info: pooling type     = 0
0.00.114.922 I print_info: rope type        = 2
0.00.114.922 I print_info: rope scaling     = linear
0.00.114.924 I print_info: freq_base_train  = 10000.0
0.00.114.925 I print_info: freq_scale_train = 1
0.00.114.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.926 I print_info: rope_finetuned   = unknown
0.00.114.926 I print_info: ssm_d_conv       = 0
0.00.114.927 I print_info: ssm_d_inner      = 0
0.00.114.927 I print_info: ssm_d_state      = 0
0.00.114.927 I print_info: ssm_dt_rank      = 0
0.00.114.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.929 I print_info: model type       = 1.4B
0.00.114.930 I print_info: model params     = 1.41 B
0.00.114.930 I print_info: general.name     = 1.4B
0.00.114.934 I print_info: vocab type       = BPE
0.00.114.935 I print_info: n_vocab          = 50304
0.00.114.936 I print_info: n_merges         = 50009
0.00.114.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.938 I print_info: LF token         = 128 'Ä'
0.00.114.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.940 I print_info: max token length = 1024
0.00.179.603 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.181.015 I llama_init_from_model: n_seq_max     = 1
0.00.181.025 I llama_init_from_model: n_ctx         = 128
0.00.181.025 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.026 I llama_init_from_model: n_batch       = 128
0.00.181.026 I llama_init_from_model: n_ubatch      = 128
0.00.181.027 I llama_init_from_model: flash_attn    = 0
0.00.181.029 I llama_init_from_model: freq_base     = 10000.0
0.00.181.030 I llama_init_from_model: freq_scale    = 1
0.00.181.031 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.050 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.635 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.626 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.638 I llama_init_from_model: graph nodes  = 967
0.00.192.639 I llama_init_from_model: graph splits = 1
0.00.192.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.623 I 
0.00.225.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.742 I perplexity: tokenizing the input ..
0.00.240.135 I perplexity: tokenization took 14.386 ms
0.00.240.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.570 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.541 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.585 I llama_perf_context_print:        load time =     225.24 ms
0.01.391.588 I llama_perf_context_print: prompt eval time =    1147.83 ms /   128 tokens (    8.97 ms per token,   111.51 tokens per second)
0.01.391.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.591 I llama_perf_context_print:       total time =    1165.96 ms /   129 tokens

real	0m1.460s
user	0m9.556s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.571 I llama_model_loader: - type  f32:  194 tensors
0.00.029.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.575 I print_info: file format = GGUF V3 (latest)
0.00.029.576 I print_info: file type   = Q4_0
0.00.029.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.010 I load: special tokens cache size = 25
0.00.107.707 I load: token to piece cache size = 0.2984 MB
0.00.107.730 I print_info: arch             = gptneox
0.00.107.732 I print_info: vocab_only       = 0
0.00.107.732 I print_info: n_ctx_train      = 2048
0.00.107.733 I print_info: n_embd           = 2048
0.00.107.733 I print_info: n_layer          = 24
0.00.107.745 I print_info: n_head           = 16
0.00.107.753 I print_info: n_head_kv        = 16
0.00.107.754 I print_info: n_rot            = 32
0.00.107.754 I print_info: n_swa            = 0
0.00.107.754 I print_info: n_embd_head_k    = 128
0.00.107.755 I print_info: n_embd_head_v    = 128
0.00.107.757 I print_info: n_gqa            = 1
0.00.107.760 I print_info: n_embd_k_gqa     = 2048
0.00.107.761 I print_info: n_embd_v_gqa     = 2048
0.00.107.763 I print_info: f_norm_eps       = 1.0e-05
0.00.107.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.766 I print_info: f_logit_scale    = 0.0e+00
0.00.107.768 I print_info: n_ff             = 8192
0.00.107.769 I print_info: n_expert         = 0
0.00.107.769 I print_info: n_expert_used    = 0
0.00.107.769 I print_info: causal attn      = 1
0.00.107.770 I print_info: pooling type     = 0
0.00.107.770 I print_info: rope type        = 2
0.00.107.771 I print_info: rope scaling     = linear
0.00.107.772 I print_info: freq_base_train  = 10000.0
0.00.107.774 I print_info: freq_scale_train = 1
0.00.107.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.775 I print_info: rope_finetuned   = unknown
0.00.107.776 I print_info: ssm_d_conv       = 0
0.00.107.777 I print_info: ssm_d_inner      = 0
0.00.107.777 I print_info: ssm_d_state      = 0
0.00.107.778 I print_info: ssm_dt_rank      = 0
0.00.107.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.780 I print_info: model type       = 1.4B
0.00.107.781 I print_info: model params     = 1.41 B
0.00.107.782 I print_info: general.name     = 1.4B
0.00.107.785 I print_info: vocab type       = BPE
0.00.107.786 I print_info: n_vocab          = 50304
0.00.107.787 I print_info: n_merges         = 50009
0.00.107.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: LF token         = 128 'Ä'
0.00.107.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.791 I print_info: max token length = 1024
0.00.146.305 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.316 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.529.675 I llama_init_from_model: n_seq_max     = 1
0.00.529.682 I llama_init_from_model: n_ctx         = 2048
0.00.529.683 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.529.683 I llama_init_from_model: n_batch       = 2048
0.00.529.684 I llama_init_from_model: n_ubatch      = 512
0.00.529.684 I llama_init_from_model: flash_attn    = 0
0.00.529.689 I llama_init_from_model: freq_base     = 10000.0
0.00.529.689 I llama_init_from_model: freq_scale    = 1
0.00.529.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.494 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.274 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.285 I llama_init_from_model: graph nodes  = 967
0.00.642.285 I llama_init_from_model: graph splits = 1
0.00.642.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.589 I main: llama threadpool init, n_threads = 8
0.00.673.610 I 
0.00.673.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.696 I 
0.00.673.822 I sampler seed: 1234
0.00.673.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.856 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.702.447 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.702.449 I llama_perf_context_print:        load time =     673.09 ms
0.01.702.450 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.02 tokens per second)
0.01.702.452 I llama_perf_context_print:        eval time =     978.43 ms /    63 runs   (   15.53 ms per token,    64.39 tokens per second)
0.01.702.453 I llama_perf_context_print:       total time =    1028.87 ms /    70 tokens

real	0m1.813s
user	0m8.474s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q4_0
0.00.029.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.083 I load: special tokens cache size = 25
0.00.112.946 I load: token to piece cache size = 0.2984 MB
0.00.112.974 I print_info: arch             = gptneox
0.00.112.979 I print_info: vocab_only       = 0
0.00.112.980 I print_info: n_ctx_train      = 2048
0.00.112.980 I print_info: n_embd           = 2048
0.00.112.981 I print_info: n_layer          = 24
0.00.112.994 I print_info: n_head           = 16
0.00.112.996 I print_info: n_head_kv        = 16
0.00.112.997 I print_info: n_rot            = 32
0.00.112.997 I print_info: n_swa            = 0
0.00.112.998 I print_info: n_embd_head_k    = 128
0.00.112.998 I print_info: n_embd_head_v    = 128
0.00.113.001 I print_info: n_gqa            = 1
0.00.113.003 I print_info: n_embd_k_gqa     = 2048
0.00.113.005 I print_info: n_embd_v_gqa     = 2048
0.00.113.006 I print_info: f_norm_eps       = 1.0e-05
0.00.113.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.008 I print_info: f_logit_scale    = 0.0e+00
0.00.113.010 I print_info: n_ff             = 8192
0.00.113.010 I print_info: n_expert         = 0
0.00.113.011 I print_info: n_expert_used    = 0
0.00.113.011 I print_info: causal attn      = 1
0.00.113.013 I print_info: pooling type     = 0
0.00.113.013 I print_info: rope type        = 2
0.00.113.013 I print_info: rope scaling     = linear
0.00.113.015 I print_info: freq_base_train  = 10000.0
0.00.113.016 I print_info: freq_scale_train = 1
0.00.113.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.017 I print_info: rope_finetuned   = unknown
0.00.113.018 I print_info: ssm_d_conv       = 0
0.00.113.018 I print_info: ssm_d_inner      = 0
0.00.113.019 I print_info: ssm_d_state      = 0
0.00.113.019 I print_info: ssm_dt_rank      = 0
0.00.113.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.021 I print_info: model type       = 1.4B
0.00.113.022 I print_info: model params     = 1.41 B
0.00.113.022 I print_info: general.name     = 1.4B
0.00.113.025 I print_info: vocab type       = BPE
0.00.113.026 I print_info: n_vocab          = 50304
0.00.113.027 I print_info: n_merges         = 50009
0.00.113.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.030 I print_info: LF token         = 128 'Ä'
0.00.113.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.032 I print_info: max token length = 1024
0.00.152.075 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.543.920 I llama_init_from_model: n_seq_max     = 1
0.00.543.933 I llama_init_from_model: n_ctx         = 128
0.00.543.934 I llama_init_from_model: n_ctx_per_seq = 128
0.00.543.934 I llama_init_from_model: n_batch       = 128
0.00.543.935 I llama_init_from_model: n_ubatch      = 128
0.00.543.935 I llama_init_from_model: flash_attn    = 0
0.00.543.940 I llama_init_from_model: freq_base     = 10000.0
0.00.543.941 I llama_init_from_model: freq_scale    = 1
0.00.543.941 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.551.124 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.553.966 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.553.981 I llama_init_from_model: graph nodes  = 967
0.00.553.981 I llama_init_from_model: graph splits = 1
0.00.553.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.621 I 
0.00.577.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.734 I perplexity: tokenizing the input ..
0.00.592.039 I perplexity: tokenization took 14.297 ms
0.00.592.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.423 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.374 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.417 I llama_perf_context_print:        load time =     577.24 ms
0.01.122.418 I llama_perf_context_print: prompt eval time =     526.78 ms /   128 tokens (    4.12 ms per token,   242.99 tokens per second)
0.01.122.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.421 I llama_perf_context_print:       total time =     544.80 ms /   129 tokens

real	0m1.218s
user	0m4.702s
sys	0m0.330s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q4_1
0.00.030.370 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.980 I load: special tokens cache size = 25
0.00.112.698 I load: token to piece cache size = 0.2984 MB
0.00.112.726 I print_info: arch             = gptneox
0.00.112.727 I print_info: vocab_only       = 0
0.00.112.727 I print_info: n_ctx_train      = 2048
0.00.112.728 I print_info: n_embd           = 2048
0.00.112.728 I print_info: n_layer          = 24
0.00.112.741 I print_info: n_head           = 16
0.00.112.743 I print_info: n_head_kv        = 16
0.00.112.744 I print_info: n_rot            = 32
0.00.112.744 I print_info: n_swa            = 0
0.00.112.745 I print_info: n_embd_head_k    = 128
0.00.112.745 I print_info: n_embd_head_v    = 128
0.00.112.748 I print_info: n_gqa            = 1
0.00.112.750 I print_info: n_embd_k_gqa     = 2048
0.00.112.751 I print_info: n_embd_v_gqa     = 2048
0.00.112.753 I print_info: f_norm_eps       = 1.0e-05
0.00.112.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.755 I print_info: f_logit_scale    = 0.0e+00
0.00.112.757 I print_info: n_ff             = 8192
0.00.112.757 I print_info: n_expert         = 0
0.00.112.758 I print_info: n_expert_used    = 0
0.00.112.758 I print_info: causal attn      = 1
0.00.112.759 I print_info: pooling type     = 0
0.00.112.759 I print_info: rope type        = 2
0.00.112.760 I print_info: rope scaling     = linear
0.00.112.761 I print_info: freq_base_train  = 10000.0
0.00.112.762 I print_info: freq_scale_train = 1
0.00.112.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.763 I print_info: rope_finetuned   = unknown
0.00.112.763 I print_info: ssm_d_conv       = 0
0.00.112.764 I print_info: ssm_d_inner      = 0
0.00.112.764 I print_info: ssm_d_state      = 0
0.00.112.765 I print_info: ssm_dt_rank      = 0
0.00.112.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.766 I print_info: model type       = 1.4B
0.00.112.767 I print_info: model params     = 1.41 B
0.00.112.767 I print_info: general.name     = 1.4B
0.00.112.770 I print_info: vocab type       = BPE
0.00.112.771 I print_info: n_vocab          = 50304
0.00.112.772 I print_info: n_merges         = 50009
0.00.112.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.774 I print_info: LF token         = 128 'Ä'
0.00.112.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.775 I print_info: max token length = 1024
0.00.153.675 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.098 I llama_init_from_model: n_seq_max     = 1
0.00.155.111 I llama_init_from_model: n_ctx         = 2048
0.00.155.112 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.112 I llama_init_from_model: n_batch       = 2048
0.00.155.113 I llama_init_from_model: n_ubatch      = 512
0.00.155.114 I llama_init_from_model: flash_attn    = 0
0.00.155.116 I llama_init_from_model: freq_base     = 10000.0
0.00.155.117 I llama_init_from_model: freq_scale    = 1
0.00.155.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.934 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.944 I llama_init_from_model: graph nodes  = 967
0.00.283.944 I llama_init_from_model: graph splits = 1
0.00.283.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.365 I main: llama threadpool init, n_threads = 8
0.00.333.387 I 
0.00.333.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.478 I 
0.00.333.605 I sampler seed: 1234
0.00.333.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.648 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.285 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.929.296 I llama_perf_context_print:        load time =     332.82 ms
0.01.929.305 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.929.314 I llama_perf_context_print:        eval time =    1472.66 ms /    63 runs   (   23.38 ms per token,    42.78 tokens per second)
0.01.929.331 I llama_perf_context_print:       total time =    1595.94 ms /    70 tokens

real	0m2.007s
user	0m12.931s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q4_1
0.00.030.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.540 I load: special tokens cache size = 25
0.00.112.414 I load: token to piece cache size = 0.2984 MB
0.00.112.443 I print_info: arch             = gptneox
0.00.112.444 I print_info: vocab_only       = 0
0.00.112.445 I print_info: n_ctx_train      = 2048
0.00.112.446 I print_info: n_embd           = 2048
0.00.112.447 I print_info: n_layer          = 24
0.00.112.461 I print_info: n_head           = 16
0.00.112.463 I print_info: n_head_kv        = 16
0.00.112.463 I print_info: n_rot            = 32
0.00.112.464 I print_info: n_swa            = 0
0.00.112.465 I print_info: n_embd_head_k    = 128
0.00.112.465 I print_info: n_embd_head_v    = 128
0.00.112.467 I print_info: n_gqa            = 1
0.00.112.469 I print_info: n_embd_k_gqa     = 2048
0.00.112.471 I print_info: n_embd_v_gqa     = 2048
0.00.112.473 I print_info: f_norm_eps       = 1.0e-05
0.00.112.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.475 I print_info: f_logit_scale    = 0.0e+00
0.00.112.476 I print_info: n_ff             = 8192
0.00.112.477 I print_info: n_expert         = 0
0.00.112.477 I print_info: n_expert_used    = 0
0.00.112.478 I print_info: causal attn      = 1
0.00.112.478 I print_info: pooling type     = 0
0.00.112.479 I print_info: rope type        = 2
0.00.112.479 I print_info: rope scaling     = linear
0.00.112.481 I print_info: freq_base_train  = 10000.0
0.00.112.482 I print_info: freq_scale_train = 1
0.00.112.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.484 I print_info: rope_finetuned   = unknown
0.00.112.485 I print_info: ssm_d_conv       = 0
0.00.112.485 I print_info: ssm_d_inner      = 0
0.00.112.486 I print_info: ssm_d_state      = 0
0.00.112.486 I print_info: ssm_dt_rank      = 0
0.00.112.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.487 I print_info: model type       = 1.4B
0.00.112.488 I print_info: model params     = 1.41 B
0.00.112.489 I print_info: general.name     = 1.4B
0.00.112.493 I print_info: vocab type       = BPE
0.00.112.494 I print_info: n_vocab          = 50304
0.00.112.494 I print_info: n_merges         = 50009
0.00.112.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.498 I print_info: LF token         = 128 'Ä'
0.00.112.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.499 I print_info: max token length = 1024
0.00.153.846 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.262 I llama_init_from_model: n_seq_max     = 1
0.00.155.272 I llama_init_from_model: n_ctx         = 128
0.00.155.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.273 I llama_init_from_model: n_batch       = 128
0.00.155.273 I llama_init_from_model: n_ubatch      = 128
0.00.155.274 I llama_init_from_model: flash_attn    = 0
0.00.155.276 I llama_init_from_model: freq_base     = 10000.0
0.00.155.276 I llama_init_from_model: freq_scale    = 1
0.00.155.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.818 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.833 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.848 I llama_init_from_model: graph nodes  = 967
0.00.166.848 I llama_init_from_model: graph splits = 1
0.00.166.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.384 I 
0.00.207.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.503 I perplexity: tokenizing the input ..
0.00.221.774 I perplexity: tokenization took 14.266 ms
0.00.221.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.895 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.893 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.936 I llama_perf_context_print:        load time =     206.99 ms
0.02.282.939 I llama_perf_context_print: prompt eval time =    2057.53 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.282.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.942 I llama_perf_context_print:       total time =    2075.55 ms /   129 tokens

real	0m2.337s
user	0m16.870s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q5_0
0.00.030.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.925 I load: special tokens cache size = 25
0.00.107.369 I load: token to piece cache size = 0.2984 MB
0.00.107.389 I print_info: arch             = gptneox
0.00.107.390 I print_info: vocab_only       = 0
0.00.107.391 I print_info: n_ctx_train      = 2048
0.00.107.391 I print_info: n_embd           = 2048
0.00.107.392 I print_info: n_layer          = 24
0.00.107.401 I print_info: n_head           = 16
0.00.107.403 I print_info: n_head_kv        = 16
0.00.107.404 I print_info: n_rot            = 32
0.00.107.404 I print_info: n_swa            = 0
0.00.107.405 I print_info: n_embd_head_k    = 128
0.00.107.405 I print_info: n_embd_head_v    = 128
0.00.107.407 I print_info: n_gqa            = 1
0.00.107.409 I print_info: n_embd_k_gqa     = 2048
0.00.107.410 I print_info: n_embd_v_gqa     = 2048
0.00.107.412 I print_info: f_norm_eps       = 1.0e-05
0.00.107.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.414 I print_info: f_logit_scale    = 0.0e+00
0.00.107.415 I print_info: n_ff             = 8192
0.00.107.416 I print_info: n_expert         = 0
0.00.107.416 I print_info: n_expert_used    = 0
0.00.107.417 I print_info: causal attn      = 1
0.00.107.417 I print_info: pooling type     = 0
0.00.107.418 I print_info: rope type        = 2
0.00.107.418 I print_info: rope scaling     = linear
0.00.107.420 I print_info: freq_base_train  = 10000.0
0.00.107.420 I print_info: freq_scale_train = 1
0.00.107.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.421 I print_info: rope_finetuned   = unknown
0.00.107.422 I print_info: ssm_d_conv       = 0
0.00.107.422 I print_info: ssm_d_inner      = 0
0.00.107.424 I print_info: ssm_d_state      = 0
0.00.107.425 I print_info: ssm_dt_rank      = 0
0.00.107.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.426 I print_info: model type       = 1.4B
0.00.107.427 I print_info: model params     = 1.41 B
0.00.107.427 I print_info: general.name     = 1.4B
0.00.107.430 I print_info: vocab type       = BPE
0.00.107.431 I print_info: n_vocab          = 50304
0.00.107.432 I print_info: n_merges         = 50009
0.00.107.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: LF token         = 128 'Ä'
0.00.107.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: max token length = 1024
0.00.150.360 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.761 I llama_init_from_model: n_seq_max     = 1
0.00.151.770 I llama_init_from_model: n_ctx         = 2048
0.00.151.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.771 I llama_init_from_model: n_batch       = 2048
0.00.151.772 I llama_init_from_model: n_ubatch      = 512
0.00.151.772 I llama_init_from_model: flash_attn    = 0
0.00.151.775 I llama_init_from_model: freq_base     = 10000.0
0.00.151.776 I llama_init_from_model: freq_scale    = 1
0.00.151.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.498 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.510 I llama_init_from_model: graph nodes  = 967
0.00.275.510 I llama_init_from_model: graph splits = 1
0.00.275.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.734 I main: llama threadpool init, n_threads = 8
0.00.333.753 I 
0.00.333.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.839 I 
0.00.333.960 I sampler seed: 1234
0.00.333.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.983 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.503 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.327.514 I llama_perf_context_print:        load time =     333.22 ms
0.02.327.522 I llama_perf_context_print: prompt eval time =     147.25 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.327.531 I llama_perf_context_print:        eval time =    1835.70 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.327.550 I llama_perf_context_print:       total time =    1993.78 ms /    70 tokens

real	0m2.405s
user	0m16.124s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q5_0
0.00.030.016 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.857 I load: special tokens cache size = 25
0.00.112.475 I load: token to piece cache size = 0.2984 MB
0.00.112.500 I print_info: arch             = gptneox
0.00.112.501 I print_info: vocab_only       = 0
0.00.112.502 I print_info: n_ctx_train      = 2048
0.00.112.502 I print_info: n_embd           = 2048
0.00.112.502 I print_info: n_layer          = 24
0.00.112.515 I print_info: n_head           = 16
0.00.112.517 I print_info: n_head_kv        = 16
0.00.112.518 I print_info: n_rot            = 32
0.00.112.518 I print_info: n_swa            = 0
0.00.112.518 I print_info: n_embd_head_k    = 128
0.00.112.519 I print_info: n_embd_head_v    = 128
0.00.112.521 I print_info: n_gqa            = 1
0.00.112.523 I print_info: n_embd_k_gqa     = 2048
0.00.112.525 I print_info: n_embd_v_gqa     = 2048
0.00.112.527 I print_info: f_norm_eps       = 1.0e-05
0.00.112.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.529 I print_info: f_logit_scale    = 0.0e+00
0.00.112.531 I print_info: n_ff             = 8192
0.00.112.531 I print_info: n_expert         = 0
0.00.112.532 I print_info: n_expert_used    = 0
0.00.112.532 I print_info: causal attn      = 1
0.00.112.533 I print_info: pooling type     = 0
0.00.112.533 I print_info: rope type        = 2
0.00.112.534 I print_info: rope scaling     = linear
0.00.112.536 I print_info: freq_base_train  = 10000.0
0.00.112.537 I print_info: freq_scale_train = 1
0.00.112.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.538 I print_info: rope_finetuned   = unknown
0.00.112.538 I print_info: ssm_d_conv       = 0
0.00.112.538 I print_info: ssm_d_inner      = 0
0.00.112.539 I print_info: ssm_d_state      = 0
0.00.112.539 I print_info: ssm_dt_rank      = 0
0.00.112.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.540 I print_info: model type       = 1.4B
0.00.112.542 I print_info: model params     = 1.41 B
0.00.112.542 I print_info: general.name     = 1.4B
0.00.112.545 I print_info: vocab type       = BPE
0.00.112.546 I print_info: n_vocab          = 50304
0.00.112.547 I print_info: n_merges         = 50009
0.00.112.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.549 I print_info: LF token         = 128 'Ä'
0.00.112.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.550 I print_info: max token length = 1024
0.00.156.225 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.634 I llama_init_from_model: n_seq_max     = 1
0.00.157.642 I llama_init_from_model: n_ctx         = 128
0.00.157.643 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.643 I llama_init_from_model: n_batch       = 128
0.00.157.643 I llama_init_from_model: n_ubatch      = 128
0.00.157.644 I llama_init_from_model: flash_attn    = 0
0.00.157.646 I llama_init_from_model: freq_base     = 10000.0
0.00.157.646 I llama_init_from_model: freq_scale    = 1
0.00.157.647 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.104 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.128 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.141 I llama_init_from_model: graph nodes  = 967
0.00.169.142 I llama_init_from_model: graph splits = 1
0.00.169.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.634 I 
0.00.219.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.749 I perplexity: tokenizing the input ..
0.00.234.094 I perplexity: tokenization took 14.338 ms
0.00.234.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.488 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.451 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.493 I llama_perf_context_print:        load time =     219.23 ms
0.02.899.494 I llama_perf_context_print: prompt eval time =    2661.77 ms /   128 tokens (   20.80 ms per token,    48.09 tokens per second)
0.02.899.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.498 I llama_perf_context_print:       total time =    2679.86 ms /   129 tokens

real	0m2.954s
user	0m21.731s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q5_1
0.00.030.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.453 I load: special tokens cache size = 25
0.00.110.047 I load: token to piece cache size = 0.2984 MB
0.00.110.069 I print_info: arch             = gptneox
0.00.110.070 I print_info: vocab_only       = 0
0.00.110.071 I print_info: n_ctx_train      = 2048
0.00.110.071 I print_info: n_embd           = 2048
0.00.110.072 I print_info: n_layer          = 24
0.00.110.083 I print_info: n_head           = 16
0.00.110.085 I print_info: n_head_kv        = 16
0.00.110.086 I print_info: n_rot            = 32
0.00.110.086 I print_info: n_swa            = 0
0.00.110.087 I print_info: n_embd_head_k    = 128
0.00.110.087 I print_info: n_embd_head_v    = 128
0.00.110.089 I print_info: n_gqa            = 1
0.00.110.091 I print_info: n_embd_k_gqa     = 2048
0.00.110.093 I print_info: n_embd_v_gqa     = 2048
0.00.110.095 I print_info: f_norm_eps       = 1.0e-05
0.00.110.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.099 I print_info: f_logit_scale    = 0.0e+00
0.00.110.100 I print_info: n_ff             = 8192
0.00.110.100 I print_info: n_expert         = 0
0.00.110.102 I print_info: n_expert_used    = 0
0.00.110.102 I print_info: causal attn      = 1
0.00.110.103 I print_info: pooling type     = 0
0.00.110.103 I print_info: rope type        = 2
0.00.110.103 I print_info: rope scaling     = linear
0.00.110.105 I print_info: freq_base_train  = 10000.0
0.00.110.106 I print_info: freq_scale_train = 1
0.00.110.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.107 I print_info: rope_finetuned   = unknown
0.00.110.107 I print_info: ssm_d_conv       = 0
0.00.110.108 I print_info: ssm_d_inner      = 0
0.00.110.108 I print_info: ssm_d_state      = 0
0.00.110.109 I print_info: ssm_dt_rank      = 0
0.00.110.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.110 I print_info: model type       = 1.4B
0.00.110.110 I print_info: model params     = 1.41 B
0.00.110.111 I print_info: general.name     = 1.4B
0.00.110.114 I print_info: vocab type       = BPE
0.00.110.115 I print_info: n_vocab          = 50304
0.00.110.115 I print_info: n_merges         = 50009
0.00.110.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.117 I print_info: LF token         = 128 'Ä'
0.00.110.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.119 I print_info: max token length = 1024
0.00.156.740 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.185 I llama_init_from_model: n_seq_max     = 1
0.00.158.196 I llama_init_from_model: n_ctx         = 2048
0.00.158.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.197 I llama_init_from_model: n_batch       = 2048
0.00.158.198 I llama_init_from_model: n_ubatch      = 512
0.00.158.198 I llama_init_from_model: flash_attn    = 0
0.00.158.201 I llama_init_from_model: freq_base     = 10000.0
0.00.158.202 I llama_init_from_model: freq_scale    = 1
0.00.158.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.326 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.250 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.267 I llama_init_from_model: graph nodes  = 967
0.00.284.268 I llama_init_from_model: graph splits = 1
0.00.284.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.682 I main: llama threadpool init, n_threads = 8
0.00.351.705 I 
0.00.351.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.801 I 
0.00.351.923 I sampler seed: 1234
0.00.351.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.943 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.621.653 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.621.666 I llama_perf_context_print:        load time =     351.16 ms
0.02.621.674 I llama_perf_context_print: prompt eval time =     175.59 ms /     7 tokens (   25.08 ms per token,    39.87 tokens per second)
0.02.621.683 I llama_perf_context_print:        eval time =    2083.44 ms /    63 runs   (   33.07 ms per token,    30.24 tokens per second)
0.02.621.690 I llama_perf_context_print:       total time =    2269.99 ms /    70 tokens

real	0m2.705s
user	0m18.479s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q5_1
0.00.030.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.119 I load: special tokens cache size = 25
0.00.110.646 I load: token to piece cache size = 0.2984 MB
0.00.110.673 I print_info: arch             = gptneox
0.00.110.674 I print_info: vocab_only       = 0
0.00.110.674 I print_info: n_ctx_train      = 2048
0.00.110.675 I print_info: n_embd           = 2048
0.00.110.675 I print_info: n_layer          = 24
0.00.110.688 I print_info: n_head           = 16
0.00.110.690 I print_info: n_head_kv        = 16
0.00.110.691 I print_info: n_rot            = 32
0.00.110.691 I print_info: n_swa            = 0
0.00.110.692 I print_info: n_embd_head_k    = 128
0.00.110.692 I print_info: n_embd_head_v    = 128
0.00.110.695 I print_info: n_gqa            = 1
0.00.110.697 I print_info: n_embd_k_gqa     = 2048
0.00.110.699 I print_info: n_embd_v_gqa     = 2048
0.00.110.701 I print_info: f_norm_eps       = 1.0e-05
0.00.110.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.703 I print_info: f_logit_scale    = 0.0e+00
0.00.110.704 I print_info: n_ff             = 8192
0.00.110.705 I print_info: n_expert         = 0
0.00.110.705 I print_info: n_expert_used    = 0
0.00.110.706 I print_info: causal attn      = 1
0.00.110.706 I print_info: pooling type     = 0
0.00.110.707 I print_info: rope type        = 2
0.00.110.707 I print_info: rope scaling     = linear
0.00.110.709 I print_info: freq_base_train  = 10000.0
0.00.110.709 I print_info: freq_scale_train = 1
0.00.110.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.711 I print_info: rope_finetuned   = unknown
0.00.110.711 I print_info: ssm_d_conv       = 0
0.00.110.711 I print_info: ssm_d_inner      = 0
0.00.110.712 I print_info: ssm_d_state      = 0
0.00.110.713 I print_info: ssm_dt_rank      = 0
0.00.110.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.714 I print_info: model type       = 1.4B
0.00.110.714 I print_info: model params     = 1.41 B
0.00.110.715 I print_info: general.name     = 1.4B
0.00.110.718 I print_info: vocab type       = BPE
0.00.110.720 I print_info: n_vocab          = 50304
0.00.110.721 I print_info: n_merges         = 50009
0.00.110.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.723 I print_info: LF token         = 128 'Ä'
0.00.110.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.725 I print_info: max token length = 1024
0.00.157.859 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.277 I llama_init_from_model: n_seq_max     = 1
0.00.159.287 I llama_init_from_model: n_ctx         = 128
0.00.159.288 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.288 I llama_init_from_model: n_batch       = 128
0.00.159.289 I llama_init_from_model: n_ubatch      = 128
0.00.159.289 I llama_init_from_model: flash_attn    = 0
0.00.159.291 I llama_init_from_model: freq_base     = 10000.0
0.00.159.292 I llama_init_from_model: freq_scale    = 1
0.00.159.293 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.781 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.918 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.930 I llama_init_from_model: graph nodes  = 967
0.00.170.931 I llama_init_from_model: graph splits = 1
0.00.170.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.302 I 
0.00.229.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.421 I perplexity: tokenizing the input ..
0.00.243.662 I perplexity: tokenization took 14.234 ms
0.00.243.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.696 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.455.623 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.455.666 I llama_perf_context_print:        load time =     228.90 ms
0.03.455.668 I llama_perf_context_print: prompt eval time =    3208.41 ms /   128 tokens (   25.07 ms per token,    39.90 tokens per second)
0.03.455.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.670 I llama_perf_context_print:       total time =    3226.36 ms /   129 tokens

real	0m3.511s
user	0m26.204s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = Q2_K - Medium
0.00.030.665 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.012 I load: special tokens cache size = 25
0.00.113.808 I load: token to piece cache size = 0.2984 MB
0.00.113.833 I print_info: arch             = gptneox
0.00.113.834 I print_info: vocab_only       = 0
0.00.113.835 I print_info: n_ctx_train      = 2048
0.00.113.836 I print_info: n_embd           = 2048
0.00.113.836 I print_info: n_layer          = 24
0.00.113.849 I print_info: n_head           = 16
0.00.113.857 I print_info: n_head_kv        = 16
0.00.113.858 I print_info: n_rot            = 32
0.00.113.858 I print_info: n_swa            = 0
0.00.113.859 I print_info: n_embd_head_k    = 128
0.00.113.859 I print_info: n_embd_head_v    = 128
0.00.113.861 I print_info: n_gqa            = 1
0.00.113.863 I print_info: n_embd_k_gqa     = 2048
0.00.113.866 I print_info: n_embd_v_gqa     = 2048
0.00.113.867 I print_info: f_norm_eps       = 1.0e-05
0.00.113.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.871 I print_info: f_logit_scale    = 0.0e+00
0.00.113.872 I print_info: n_ff             = 8192
0.00.113.873 I print_info: n_expert         = 0
0.00.113.873 I print_info: n_expert_used    = 0
0.00.113.874 I print_info: causal attn      = 1
0.00.113.874 I print_info: pooling type     = 0
0.00.113.875 I print_info: rope type        = 2
0.00.113.875 I print_info: rope scaling     = linear
0.00.113.877 I print_info: freq_base_train  = 10000.0
0.00.113.878 I print_info: freq_scale_train = 1
0.00.113.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.878 I print_info: rope_finetuned   = unknown
0.00.113.879 I print_info: ssm_d_conv       = 0
0.00.113.880 I print_info: ssm_d_inner      = 0
0.00.113.880 I print_info: ssm_d_state      = 0
0.00.113.881 I print_info: ssm_dt_rank      = 0
0.00.113.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.882 I print_info: model type       = 1.4B
0.00.113.883 I print_info: model params     = 1.41 B
0.00.113.883 I print_info: general.name     = 1.4B
0.00.113.887 I print_info: vocab type       = BPE
0.00.113.888 I print_info: n_vocab          = 50304
0.00.113.888 I print_info: n_merges         = 50009
0.00.113.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.892 I print_info: LF token         = 128 'Ä'
0.00.113.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.894 I print_info: max token length = 1024
0.00.141.773 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.190 I llama_init_from_model: n_seq_max     = 1
0.00.143.201 I llama_init_from_model: n_ctx         = 2048
0.00.143.201 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.202 I llama_init_from_model: n_batch       = 2048
0.00.143.202 I llama_init_from_model: n_ubatch      = 512
0.00.143.202 I llama_init_from_model: flash_attn    = 0
0.00.143.206 I llama_init_from_model: freq_base     = 10000.0
0.00.143.207 I llama_init_from_model: freq_scale    = 1
0.00.143.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.139 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.034 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.048 I llama_init_from_model: graph nodes  = 967
0.00.271.048 I llama_init_from_model: graph splits = 1
0.00.271.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.372 I main: llama threadpool init, n_threads = 8
0.00.318.397 I 
0.00.318.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.490 I 
0.00.318.612 I sampler seed: 1234
0.00.318.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.633 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.033 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.821.045 I llama_perf_context_print:        load time =     317.83 ms
0.01.821.053 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.08 ms per token,    62.21 tokens per second)
0.01.821.065 I llama_perf_context_print:        eval time =    1379.68 ms /    63 runs   (   21.90 ms per token,    45.66 tokens per second)
0.01.821.073 I llama_perf_context_print:       total time =    1502.68 ms /    70 tokens

real	0m1.892s
user	0m12.186s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q2_K - Medium
0.00.029.800 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.895 I load: special tokens cache size = 25
0.00.108.375 I load: token to piece cache size = 0.2984 MB
0.00.108.394 I print_info: arch             = gptneox
0.00.108.394 I print_info: vocab_only       = 0
0.00.108.395 I print_info: n_ctx_train      = 2048
0.00.108.395 I print_info: n_embd           = 2048
0.00.108.396 I print_info: n_layer          = 24
0.00.108.407 I print_info: n_head           = 16
0.00.108.414 I print_info: n_head_kv        = 16
0.00.108.414 I print_info: n_rot            = 32
0.00.108.414 I print_info: n_swa            = 0
0.00.108.415 I print_info: n_embd_head_k    = 128
0.00.108.415 I print_info: n_embd_head_v    = 128
0.00.108.417 I print_info: n_gqa            = 1
0.00.108.419 I print_info: n_embd_k_gqa     = 2048
0.00.108.420 I print_info: n_embd_v_gqa     = 2048
0.00.108.422 I print_info: f_norm_eps       = 1.0e-05
0.00.108.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.424 I print_info: f_logit_scale    = 0.0e+00
0.00.108.425 I print_info: n_ff             = 8192
0.00.108.426 I print_info: n_expert         = 0
0.00.108.426 I print_info: n_expert_used    = 0
0.00.108.427 I print_info: causal attn      = 1
0.00.108.427 I print_info: pooling type     = 0
0.00.108.428 I print_info: rope type        = 2
0.00.108.428 I print_info: rope scaling     = linear
0.00.108.430 I print_info: freq_base_train  = 10000.0
0.00.108.430 I print_info: freq_scale_train = 1
0.00.108.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.432 I print_info: rope_finetuned   = unknown
0.00.108.432 I print_info: ssm_d_conv       = 0
0.00.108.432 I print_info: ssm_d_inner      = 0
0.00.108.433 I print_info: ssm_d_state      = 0
0.00.108.433 I print_info: ssm_dt_rank      = 0
0.00.108.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.434 I print_info: model type       = 1.4B
0.00.108.435 I print_info: model params     = 1.41 B
0.00.108.435 I print_info: general.name     = 1.4B
0.00.108.438 I print_info: vocab type       = BPE
0.00.108.439 I print_info: n_vocab          = 50304
0.00.108.439 I print_info: n_merges         = 50009
0.00.108.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.442 I print_info: LF token         = 128 'Ä'
0.00.108.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.442 I print_info: max token length = 1024
0.00.136.417 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.801 I llama_init_from_model: n_seq_max     = 1
0.00.137.809 I llama_init_from_model: n_ctx         = 128
0.00.137.809 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.810 I llama_init_from_model: n_batch       = 128
0.00.137.810 I llama_init_from_model: n_ubatch      = 128
0.00.137.810 I llama_init_from_model: flash_attn    = 0
0.00.137.812 I llama_init_from_model: freq_base     = 10000.0
0.00.137.813 I llama_init_from_model: freq_scale    = 1
0.00.137.814 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.832 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.126 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.144 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.260 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.271 I llama_init_from_model: graph nodes  = 967
0.00.149.272 I llama_init_from_model: graph splits = 1
0.00.149.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.728 I 
0.00.187.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.847 I perplexity: tokenizing the input ..
0.00.202.057 I perplexity: tokenization took 14.203 ms
0.00.202.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.821 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.777 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.818 I llama_perf_context_print:        load time =     187.35 ms
0.02.256.821 I llama_perf_context_print: prompt eval time =    2051.18 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.256.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.823 I llama_perf_context_print:       total time =    2069.09 ms /   129 tokens

real	0m2.301s
user	0m16.793s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.314 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q3_K - Medium
0.00.030.323 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.959 I load: special tokens cache size = 25
0.00.111.439 I load: token to piece cache size = 0.2984 MB
0.00.111.465 I print_info: arch             = gptneox
0.00.111.466 I print_info: vocab_only       = 0
0.00.111.466 I print_info: n_ctx_train      = 2048
0.00.111.467 I print_info: n_embd           = 2048
0.00.111.467 I print_info: n_layer          = 24
0.00.111.479 I print_info: n_head           = 16
0.00.111.481 I print_info: n_head_kv        = 16
0.00.111.482 I print_info: n_rot            = 32
0.00.111.482 I print_info: n_swa            = 0
0.00.111.483 I print_info: n_embd_head_k    = 128
0.00.111.483 I print_info: n_embd_head_v    = 128
0.00.111.485 I print_info: n_gqa            = 1
0.00.111.488 I print_info: n_embd_k_gqa     = 2048
0.00.111.489 I print_info: n_embd_v_gqa     = 2048
0.00.111.491 I print_info: f_norm_eps       = 1.0e-05
0.00.111.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.493 I print_info: f_logit_scale    = 0.0e+00
0.00.111.495 I print_info: n_ff             = 8192
0.00.111.496 I print_info: n_expert         = 0
0.00.111.496 I print_info: n_expert_used    = 0
0.00.111.496 I print_info: causal attn      = 1
0.00.111.497 I print_info: pooling type     = 0
0.00.111.497 I print_info: rope type        = 2
0.00.111.498 I print_info: rope scaling     = linear
0.00.111.500 I print_info: freq_base_train  = 10000.0
0.00.111.501 I print_info: freq_scale_train = 1
0.00.111.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.502 I print_info: rope_finetuned   = unknown
0.00.111.502 I print_info: ssm_d_conv       = 0
0.00.111.502 I print_info: ssm_d_inner      = 0
0.00.111.503 I print_info: ssm_d_state      = 0
0.00.111.503 I print_info: ssm_dt_rank      = 0
0.00.111.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.504 I print_info: model type       = 1.4B
0.00.111.505 I print_info: model params     = 1.41 B
0.00.111.506 I print_info: general.name     = 1.4B
0.00.111.509 I print_info: vocab type       = BPE
0.00.111.510 I print_info: n_vocab          = 50304
0.00.111.511 I print_info: n_merges         = 50009
0.00.111.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.513 I print_info: LF token         = 128 'Ä'
0.00.111.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.514 I print_info: max token length = 1024
0.00.145.972 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.387 I llama_init_from_model: n_seq_max     = 1
0.00.147.396 I llama_init_from_model: n_ctx         = 2048
0.00.147.397 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.397 I llama_init_from_model: n_batch       = 2048
0.00.147.397 I llama_init_from_model: n_ubatch      = 512
0.00.147.398 I llama_init_from_model: flash_attn    = 0
0.00.147.400 I llama_init_from_model: freq_base     = 10000.0
0.00.147.401 I llama_init_from_model: freq_scale    = 1
0.00.147.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.951 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.754 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.767 I llama_init_from_model: graph nodes  = 967
0.00.272.768 I llama_init_from_model: graph splits = 1
0.00.272.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.110 I main: llama threadpool init, n_threads = 8
0.00.321.132 I 
0.00.321.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.232 I 
0.00.321.354 I sampler seed: 1234
0.00.321.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.373 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.792.345 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.792.356 I llama_perf_context_print:        load time =     320.59 ms
0.01.792.365 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.792.379 I llama_perf_context_print:        eval time =    1362.58 ms /    63 runs   (   21.63 ms per token,    46.24 tokens per second)
0.01.792.398 I llama_perf_context_print:       total time =    1471.25 ms /    70 tokens

real	0m1.866s
user	0m11.948s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.835 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q3_K - Medium
0.00.029.843 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.506 I load: special tokens cache size = 25
0.00.107.882 I load: token to piece cache size = 0.2984 MB
0.00.107.905 I print_info: arch             = gptneox
0.00.107.906 I print_info: vocab_only       = 0
0.00.107.906 I print_info: n_ctx_train      = 2048
0.00.107.907 I print_info: n_embd           = 2048
0.00.107.907 I print_info: n_layer          = 24
0.00.107.918 I print_info: n_head           = 16
0.00.107.920 I print_info: n_head_kv        = 16
0.00.107.921 I print_info: n_rot            = 32
0.00.107.922 I print_info: n_swa            = 0
0.00.107.922 I print_info: n_embd_head_k    = 128
0.00.107.923 I print_info: n_embd_head_v    = 128
0.00.107.925 I print_info: n_gqa            = 1
0.00.107.927 I print_info: n_embd_k_gqa     = 2048
0.00.107.928 I print_info: n_embd_v_gqa     = 2048
0.00.107.930 I print_info: f_norm_eps       = 1.0e-05
0.00.107.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.932 I print_info: f_logit_scale    = 0.0e+00
0.00.107.933 I print_info: n_ff             = 8192
0.00.107.934 I print_info: n_expert         = 0
0.00.107.934 I print_info: n_expert_used    = 0
0.00.107.935 I print_info: causal attn      = 1
0.00.107.935 I print_info: pooling type     = 0
0.00.107.935 I print_info: rope type        = 2
0.00.107.936 I print_info: rope scaling     = linear
0.00.107.937 I print_info: freq_base_train  = 10000.0
0.00.107.938 I print_info: freq_scale_train = 1
0.00.107.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.939 I print_info: rope_finetuned   = unknown
0.00.107.939 I print_info: ssm_d_conv       = 0
0.00.107.940 I print_info: ssm_d_inner      = 0
0.00.107.940 I print_info: ssm_d_state      = 0
0.00.107.940 I print_info: ssm_dt_rank      = 0
0.00.107.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.942 I print_info: model type       = 1.4B
0.00.107.942 I print_info: model params     = 1.41 B
0.00.107.942 I print_info: general.name     = 1.4B
0.00.107.946 I print_info: vocab type       = BPE
0.00.107.947 I print_info: n_vocab          = 50304
0.00.107.947 I print_info: n_merges         = 50009
0.00.107.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.950 I print_info: LF token         = 128 'Ä'
0.00.107.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: max token length = 1024
0.00.142.772 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.192 I llama_init_from_model: n_seq_max     = 1
0.00.144.203 I llama_init_from_model: n_ctx         = 128
0.00.144.203 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.204 I llama_init_from_model: n_batch       = 128
0.00.144.204 I llama_init_from_model: n_ubatch      = 128
0.00.144.204 I llama_init_from_model: flash_attn    = 0
0.00.144.206 I llama_init_from_model: freq_base     = 10000.0
0.00.144.207 I llama_init_from_model: freq_scale    = 1
0.00.144.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.568 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.612 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.628 I llama_init_from_model: graph nodes  = 967
0.00.155.628 I llama_init_from_model: graph splits = 1
0.00.155.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.618 I 
0.00.191.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.737 I perplexity: tokenizing the input ..
0.00.205.899 I perplexity: tokenization took 14.155 ms
0.00.205.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.618 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.537 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.579 I llama_perf_context_print:        load time =     191.24 ms
0.01.997.581 I llama_perf_context_print: prompt eval time =    1788.14 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.997.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.583 I llama_perf_context_print:       total time =    1805.96 ms /   129 tokens

real	0m2.046s
user	0m14.666s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.807 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q4_K - Medium
0.00.029.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.508 I load: special tokens cache size = 25
0.00.109.432 I load: token to piece cache size = 0.2984 MB
0.00.109.456 I print_info: arch             = gptneox
0.00.109.457 I print_info: vocab_only       = 0
0.00.109.458 I print_info: n_ctx_train      = 2048
0.00.109.459 I print_info: n_embd           = 2048
0.00.109.459 I print_info: n_layer          = 24
0.00.109.472 I print_info: n_head           = 16
0.00.109.480 I print_info: n_head_kv        = 16
0.00.109.480 I print_info: n_rot            = 32
0.00.109.481 I print_info: n_swa            = 0
0.00.109.481 I print_info: n_embd_head_k    = 128
0.00.109.481 I print_info: n_embd_head_v    = 128
0.00.109.484 I print_info: n_gqa            = 1
0.00.109.486 I print_info: n_embd_k_gqa     = 2048
0.00.109.488 I print_info: n_embd_v_gqa     = 2048
0.00.109.490 I print_info: f_norm_eps       = 1.0e-05
0.00.109.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.492 I print_info: f_logit_scale    = 0.0e+00
0.00.109.494 I print_info: n_ff             = 8192
0.00.109.495 I print_info: n_expert         = 0
0.00.109.495 I print_info: n_expert_used    = 0
0.00.109.496 I print_info: causal attn      = 1
0.00.109.497 I print_info: pooling type     = 0
0.00.109.497 I print_info: rope type        = 2
0.00.109.498 I print_info: rope scaling     = linear
0.00.109.500 I print_info: freq_base_train  = 10000.0
0.00.109.501 I print_info: freq_scale_train = 1
0.00.109.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.502 I print_info: rope_finetuned   = unknown
0.00.109.502 I print_info: ssm_d_conv       = 0
0.00.109.503 I print_info: ssm_d_inner      = 0
0.00.109.503 I print_info: ssm_d_state      = 0
0.00.109.504 I print_info: ssm_dt_rank      = 0
0.00.109.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.505 I print_info: model type       = 1.4B
0.00.109.507 I print_info: model params     = 1.41 B
0.00.109.508 I print_info: general.name     = 1.4B
0.00.109.512 I print_info: vocab type       = BPE
0.00.109.513 I print_info: n_vocab          = 50304
0.00.109.513 I print_info: n_merges         = 50009
0.00.109.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.516 I print_info: LF token         = 128 'Ä'
0.00.109.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.517 I print_info: max token length = 1024
0.00.152.362 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.773 I llama_init_from_model: n_seq_max     = 1
0.00.153.782 I llama_init_from_model: n_ctx         = 2048
0.00.153.782 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.783 I llama_init_from_model: n_batch       = 2048
0.00.153.783 I llama_init_from_model: n_ubatch      = 512
0.00.153.784 I llama_init_from_model: flash_attn    = 0
0.00.153.786 I llama_init_from_model: freq_base     = 10000.0
0.00.153.786 I llama_init_from_model: freq_scale    = 1
0.00.153.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.344 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.298 I llama_init_from_model: graph nodes  = 967
0.00.278.298 I llama_init_from_model: graph splits = 1
0.00.278.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.073 I main: llama threadpool init, n_threads = 8
0.00.326.097 I 
0.00.326.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.187 I 
0.00.326.307 I sampler seed: 1234
0.00.326.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.326 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.930.556 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.930.568 I llama_perf_context_print:        load time =     325.57 ms
0.01.930.577 I llama_perf_context_print: prompt eval time =     107.10 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.01.930.591 I llama_perf_context_print:        eval time =    1486.83 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.930.599 I llama_perf_context_print:       total time =    1604.50 ms /    70 tokens

real	0m2.010s
user	0m13.003s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.423 I llama_model_loader: - type  f32:  194 tensors
0.00.031.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.426 I print_info: file format = GGUF V3 (latest)
0.00.031.427 I print_info: file type   = Q4_K - Medium
0.00.031.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.736 I load: special tokens cache size = 25
0.00.113.894 I load: token to piece cache size = 0.2984 MB
0.00.113.916 I print_info: arch             = gptneox
0.00.113.917 I print_info: vocab_only       = 0
0.00.113.918 I print_info: n_ctx_train      = 2048
0.00.113.918 I print_info: n_embd           = 2048
0.00.113.919 I print_info: n_layer          = 24
0.00.113.930 I print_info: n_head           = 16
0.00.113.938 I print_info: n_head_kv        = 16
0.00.113.939 I print_info: n_rot            = 32
0.00.113.939 I print_info: n_swa            = 0
0.00.113.939 I print_info: n_embd_head_k    = 128
0.00.113.940 I print_info: n_embd_head_v    = 128
0.00.113.942 I print_info: n_gqa            = 1
0.00.113.944 I print_info: n_embd_k_gqa     = 2048
0.00.113.945 I print_info: n_embd_v_gqa     = 2048
0.00.113.947 I print_info: f_norm_eps       = 1.0e-05
0.00.113.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.949 I print_info: f_logit_scale    = 0.0e+00
0.00.113.951 I print_info: n_ff             = 8192
0.00.113.951 I print_info: n_expert         = 0
0.00.113.952 I print_info: n_expert_used    = 0
0.00.113.952 I print_info: causal attn      = 1
0.00.113.953 I print_info: pooling type     = 0
0.00.113.953 I print_info: rope type        = 2
0.00.113.954 I print_info: rope scaling     = linear
0.00.113.956 I print_info: freq_base_train  = 10000.0
0.00.113.957 I print_info: freq_scale_train = 1
0.00.113.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.958 I print_info: rope_finetuned   = unknown
0.00.113.959 I print_info: ssm_d_conv       = 0
0.00.113.959 I print_info: ssm_d_inner      = 0
0.00.113.959 I print_info: ssm_d_state      = 0
0.00.113.960 I print_info: ssm_dt_rank      = 0
0.00.113.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.962 I print_info: model type       = 1.4B
0.00.113.963 I print_info: model params     = 1.41 B
0.00.113.964 I print_info: general.name     = 1.4B
0.00.113.967 I print_info: vocab type       = BPE
0.00.113.968 I print_info: n_vocab          = 50304
0.00.113.968 I print_info: n_merges         = 50009
0.00.113.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.971 I print_info: LF token         = 128 'Ä'
0.00.113.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.972 I print_info: max token length = 1024
0.00.157.001 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.158.415 I llama_init_from_model: n_seq_max     = 1
0.00.158.424 I llama_init_from_model: n_ctx         = 128
0.00.158.425 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.425 I llama_init_from_model: n_batch       = 128
0.00.158.425 I llama_init_from_model: n_ubatch      = 128
0.00.158.426 I llama_init_from_model: flash_attn    = 0
0.00.158.428 I llama_init_from_model: freq_base     = 10000.0
0.00.158.429 I llama_init_from_model: freq_scale    = 1
0.00.158.430 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.716 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.662 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.676 I llama_init_from_model: graph nodes  = 967
0.00.169.676 I llama_init_from_model: graph splits = 1
0.00.169.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.847 I 
0.00.208.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.960 I perplexity: tokenizing the input ..
0.00.223.994 I perplexity: tokenization took 15.027 ms
0.00.224.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.161 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.098 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.160 I llama_perf_context_print:        load time =     208.50 ms
0.02.171.162 I llama_perf_context_print: prompt eval time =    1943.59 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.171.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.165 I llama_perf_context_print:       total time =    1962.31 ms /   129 tokens

real	0m2.225s
user	0m15.944s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.014.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.275 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.280 I print_info: file format = GGUF V3 (latest)
0.00.031.280 I print_info: file type   = Q5_K - Medium
0.00.031.285 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.016 I load: special tokens cache size = 25
0.00.119.943 I load: token to piece cache size = 0.2984 MB
0.00.119.968 I print_info: arch             = gptneox
0.00.119.969 I print_info: vocab_only       = 0
0.00.119.970 I print_info: n_ctx_train      = 2048
0.00.119.971 I print_info: n_embd           = 2048
0.00.119.971 I print_info: n_layer          = 24
0.00.119.984 I print_info: n_head           = 16
0.00.119.986 I print_info: n_head_kv        = 16
0.00.119.987 I print_info: n_rot            = 32
0.00.119.987 I print_info: n_swa            = 0
0.00.119.988 I print_info: n_embd_head_k    = 128
0.00.119.988 I print_info: n_embd_head_v    = 128
0.00.119.991 I print_info: n_gqa            = 1
0.00.119.993 I print_info: n_embd_k_gqa     = 2048
0.00.119.995 I print_info: n_embd_v_gqa     = 2048
0.00.119.996 I print_info: f_norm_eps       = 1.0e-05
0.00.119.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.999 I print_info: f_logit_scale    = 0.0e+00
0.00.120.001 I print_info: n_ff             = 8192
0.00.120.001 I print_info: n_expert         = 0
0.00.120.002 I print_info: n_expert_used    = 0
0.00.120.002 I print_info: causal attn      = 1
0.00.120.002 I print_info: pooling type     = 0
0.00.120.003 I print_info: rope type        = 2
0.00.120.003 I print_info: rope scaling     = linear
0.00.120.006 I print_info: freq_base_train  = 10000.0
0.00.120.007 I print_info: freq_scale_train = 1
0.00.120.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.008 I print_info: rope_finetuned   = unknown
0.00.120.008 I print_info: ssm_d_conv       = 0
0.00.120.008 I print_info: ssm_d_inner      = 0
0.00.120.031 I print_info: ssm_d_state      = 0
0.00.120.032 I print_info: ssm_dt_rank      = 0
0.00.120.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.034 I print_info: model type       = 1.4B
0.00.120.035 I print_info: model params     = 1.41 B
0.00.120.035 I print_info: general.name     = 1.4B
0.00.120.039 I print_info: vocab type       = BPE
0.00.120.040 I print_info: n_vocab          = 50304
0.00.120.040 I print_info: n_merges         = 50009
0.00.120.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.043 I print_info: LF token         = 128 'Ä'
0.00.120.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.045 I print_info: max token length = 1024
0.00.167.129 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.168.548 I llama_init_from_model: n_seq_max     = 1
0.00.168.557 I llama_init_from_model: n_ctx         = 2048
0.00.168.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.558 I llama_init_from_model: n_batch       = 2048
0.00.168.559 I llama_init_from_model: n_ubatch      = 512
0.00.168.559 I llama_init_from_model: flash_attn    = 0
0.00.168.562 I llama_init_from_model: freq_base     = 10000.0
0.00.168.562 I llama_init_from_model: freq_scale    = 1
0.00.168.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.501 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.511 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.526 I llama_init_from_model: graph nodes  = 967
0.00.296.527 I llama_init_from_model: graph splits = 1
0.00.296.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.064 I main: llama threadpool init, n_threads = 8
0.00.354.088 I 
0.00.354.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.184 I 
0.00.354.330 I sampler seed: 1234
0.00.354.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.348 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.288.271 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.288.283 I llama_perf_context_print:        load time =     353.51 ms
0.02.288.293 I llama_perf_context_print: prompt eval time =     140.21 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.288.302 I llama_perf_context_print:        eval time =    1782.16 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.288.319 I llama_perf_context_print:       total time =    1934.22 ms /    70 tokens

real	0m2.371s
user	0m15.694s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.514 I llama_model_loader: - type  f32:  194 tensors
0.00.029.514 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.517 I print_info: file format = GGUF V3 (latest)
0.00.029.518 I print_info: file type   = Q5_K - Medium
0.00.029.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.843 I load: special tokens cache size = 25
0.00.108.916 I load: token to piece cache size = 0.2984 MB
0.00.108.938 I print_info: arch             = gptneox
0.00.108.939 I print_info: vocab_only       = 0
0.00.108.940 I print_info: n_ctx_train      = 2048
0.00.108.940 I print_info: n_embd           = 2048
0.00.108.940 I print_info: n_layer          = 24
0.00.108.953 I print_info: n_head           = 16
0.00.108.955 I print_info: n_head_kv        = 16
0.00.108.956 I print_info: n_rot            = 32
0.00.108.957 I print_info: n_swa            = 0
0.00.108.957 I print_info: n_embd_head_k    = 128
0.00.108.958 I print_info: n_embd_head_v    = 128
0.00.108.960 I print_info: n_gqa            = 1
0.00.108.962 I print_info: n_embd_k_gqa     = 2048
0.00.108.964 I print_info: n_embd_v_gqa     = 2048
0.00.108.965 I print_info: f_norm_eps       = 1.0e-05
0.00.108.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.967 I print_info: f_logit_scale    = 0.0e+00
0.00.108.969 I print_info: n_ff             = 8192
0.00.108.969 I print_info: n_expert         = 0
0.00.108.970 I print_info: n_expert_used    = 0
0.00.108.970 I print_info: causal attn      = 1
0.00.108.971 I print_info: pooling type     = 0
0.00.108.971 I print_info: rope type        = 2
0.00.108.973 I print_info: rope scaling     = linear
0.00.108.974 I print_info: freq_base_train  = 10000.0
0.00.108.975 I print_info: freq_scale_train = 1
0.00.108.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.976 I print_info: rope_finetuned   = unknown
0.00.108.977 I print_info: ssm_d_conv       = 0
0.00.108.978 I print_info: ssm_d_inner      = 0
0.00.108.978 I print_info: ssm_d_state      = 0
0.00.108.978 I print_info: ssm_dt_rank      = 0
0.00.108.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.980 I print_info: model type       = 1.4B
0.00.108.981 I print_info: model params     = 1.41 B
0.00.108.982 I print_info: general.name     = 1.4B
0.00.108.985 I print_info: vocab type       = BPE
0.00.108.986 I print_info: n_vocab          = 50304
0.00.108.986 I print_info: n_merges         = 50009
0.00.108.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.989 I print_info: LF token         = 128 'Ä'
0.00.108.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.990 I print_info: max token length = 1024
0.00.156.237 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.629 I llama_init_from_model: n_seq_max     = 1
0.00.157.637 I llama_init_from_model: n_ctx         = 128
0.00.157.638 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.638 I llama_init_from_model: n_batch       = 128
0.00.157.639 I llama_init_from_model: n_ubatch      = 128
0.00.157.639 I llama_init_from_model: flash_attn    = 0
0.00.157.641 I llama_init_from_model: freq_base     = 10000.0
0.00.157.643 I llama_init_from_model: freq_scale    = 1
0.00.157.644 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.696 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.201 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.174 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.189 I llama_init_from_model: graph nodes  = 967
0.00.169.190 I llama_init_from_model: graph splits = 1
0.00.169.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.769 I 
0.00.218.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.886 I perplexity: tokenizing the input ..
0.00.233.095 I perplexity: tokenization took 14.203 ms
0.00.233.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.667 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.624 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.667 I llama_perf_context_print:        load time =     218.38 ms
0.02.786.670 I llama_perf_context_print: prompt eval time =    2550.01 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.786.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.674 I llama_perf_context_print:       total time =    2567.90 ms /   129 tokens

real	0m2.842s
user	0m20.878s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.941 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.945 I print_info: file format = GGUF V3 (latest)
0.00.030.945 I print_info: file type   = Q6_K
0.00.030.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.611 I load: special tokens cache size = 25
0.00.117.422 I load: token to piece cache size = 0.2984 MB
0.00.117.448 I print_info: arch             = gptneox
0.00.117.449 I print_info: vocab_only       = 0
0.00.117.450 I print_info: n_ctx_train      = 2048
0.00.117.450 I print_info: n_embd           = 2048
0.00.117.450 I print_info: n_layer          = 24
0.00.117.462 I print_info: n_head           = 16
0.00.117.464 I print_info: n_head_kv        = 16
0.00.117.465 I print_info: n_rot            = 32
0.00.117.465 I print_info: n_swa            = 0
0.00.117.466 I print_info: n_embd_head_k    = 128
0.00.117.466 I print_info: n_embd_head_v    = 128
0.00.117.469 I print_info: n_gqa            = 1
0.00.117.471 I print_info: n_embd_k_gqa     = 2048
0.00.117.473 I print_info: n_embd_v_gqa     = 2048
0.00.117.474 I print_info: f_norm_eps       = 1.0e-05
0.00.117.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.476 I print_info: f_logit_scale    = 0.0e+00
0.00.117.478 I print_info: n_ff             = 8192
0.00.117.478 I print_info: n_expert         = 0
0.00.117.480 I print_info: n_expert_used    = 0
0.00.117.480 I print_info: causal attn      = 1
0.00.117.481 I print_info: pooling type     = 0
0.00.117.481 I print_info: rope type        = 2
0.00.117.482 I print_info: rope scaling     = linear
0.00.117.483 I print_info: freq_base_train  = 10000.0
0.00.117.484 I print_info: freq_scale_train = 1
0.00.117.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.485 I print_info: rope_finetuned   = unknown
0.00.117.485 I print_info: ssm_d_conv       = 0
0.00.117.486 I print_info: ssm_d_inner      = 0
0.00.117.486 I print_info: ssm_d_state      = 0
0.00.117.486 I print_info: ssm_dt_rank      = 0
0.00.117.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.488 I print_info: model type       = 1.4B
0.00.117.488 I print_info: model params     = 1.41 B
0.00.117.489 I print_info: general.name     = 1.4B
0.00.117.492 I print_info: vocab type       = BPE
0.00.117.493 I print_info: n_vocab          = 50304
0.00.117.494 I print_info: n_merges         = 50009
0.00.117.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.497 I print_info: LF token         = 128 'Ä'
0.00.117.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.498 I print_info: max token length = 1024
0.00.169.513 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.170.958 I llama_init_from_model: n_seq_max     = 1
0.00.170.968 I llama_init_from_model: n_ctx         = 2048
0.00.170.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.969 I llama_init_from_model: n_batch       = 2048
0.00.170.969 I llama_init_from_model: n_ubatch      = 512
0.00.170.970 I llama_init_from_model: flash_attn    = 0
0.00.170.973 I llama_init_from_model: freq_base     = 10000.0
0.00.170.974 I llama_init_from_model: freq_scale    = 1
0.00.170.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.064 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.022 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.036 I llama_init_from_model: graph nodes  = 967
0.00.298.036 I llama_init_from_model: graph splits = 1
0.00.298.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.630 I main: llama threadpool init, n_threads = 8
0.00.358.652 I 
0.00.358.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.746 I 
0.00.358.873 I sampler seed: 1234
0.00.358.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.892 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.408.524 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.408.535 I llama_perf_context_print:        load time =     358.12 ms
0.02.408.544 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.408.553 I llama_perf_context_print:        eval time =    1889.30 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.408.566 I llama_perf_context_print:       total time =    2049.91 ms /    70 tokens

real	0m2.493s
user	0m16.667s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4502 (3edfa7d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q6_K
0.00.029.750 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.491 I load: special tokens cache size = 25
0.00.108.035 I load: token to piece cache size = 0.2984 MB
0.00.108.055 I print_info: arch             = gptneox
0.00.108.056 I print_info: vocab_only       = 0
0.00.108.056 I print_info: n_ctx_train      = 2048
0.00.108.057 I print_info: n_embd           = 2048
0.00.108.057 I print_info: n_layer          = 24
0.00.108.069 I print_info: n_head           = 16
0.00.108.071 I print_info: n_head_kv        = 16
0.00.108.071 I print_info: n_rot            = 32
0.00.108.072 I print_info: n_swa            = 0
0.00.108.072 I print_info: n_embd_head_k    = 128
0.00.108.073 I print_info: n_embd_head_v    = 128
0.00.108.075 I print_info: n_gqa            = 1
0.00.108.077 I print_info: n_embd_k_gqa     = 2048
0.00.108.079 I print_info: n_embd_v_gqa     = 2048
0.00.108.080 I print_info: f_norm_eps       = 1.0e-05
0.00.108.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.082 I print_info: f_logit_scale    = 0.0e+00
0.00.108.083 I print_info: n_ff             = 8192
0.00.108.084 I print_info: n_expert         = 0
0.00.108.084 I print_info: n_expert_used    = 0
0.00.108.085 I print_info: causal attn      = 1
0.00.108.085 I print_info: pooling type     = 0
0.00.108.086 I print_info: rope type        = 2
0.00.108.086 I print_info: rope scaling     = linear
0.00.108.088 I print_info: freq_base_train  = 10000.0
0.00.108.088 I print_info: freq_scale_train = 1
0.00.108.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.089 I print_info: rope_finetuned   = unknown
0.00.108.090 I print_info: ssm_d_conv       = 0
0.00.108.090 I print_info: ssm_d_inner      = 0
0.00.108.090 I print_info: ssm_d_state      = 0
0.00.108.091 I print_info: ssm_dt_rank      = 0
0.00.108.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.092 I print_info: model type       = 1.4B
0.00.108.092 I print_info: model params     = 1.41 B
0.00.108.093 I print_info: general.name     = 1.4B
0.00.108.096 I print_info: vocab type       = BPE
0.00.108.097 I print_info: n_vocab          = 50304
0.00.108.097 I print_info: n_merges         = 50009
0.00.108.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.100 I print_info: LF token         = 128 'Ä'
0.00.108.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.101 I print_info: max token length = 1024
0.00.160.455 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.856 I llama_init_from_model: n_seq_max     = 1
0.00.161.865 I llama_init_from_model: n_ctx         = 128
0.00.161.865 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.866 I llama_init_from_model: n_batch       = 128
0.00.161.866 I llama_init_from_model: n_ubatch      = 128
0.00.161.867 I llama_init_from_model: flash_attn    = 0
0.00.161.868 I llama_init_from_model: freq_base     = 10000.0
0.00.161.869 I llama_init_from_model: freq_scale    = 1
0.00.161.869 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.887 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.266 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.292 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.305 I llama_init_from_model: graph nodes  = 967
0.00.173.306 I llama_init_from_model: graph splits = 1
0.00.173.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.825 I 
0.00.224.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.944 I perplexity: tokenizing the input ..
0.00.239.204 I perplexity: tokenization took 14.253 ms
0.00.239.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.756 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.675 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.715 I llama_perf_context_print:        load time =     224.46 ms
0.02.962.717 I llama_perf_context_print: prompt eval time =    2719.96 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.962.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.720 I llama_perf_context_print:       total time =    2737.89 ms /   129 tokens

real	0m3.022s
user	0m22.255s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4502 (3edfa7d3)
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
0.00.648.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.001s
user	0m6.528s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4502 (3edfa7d3)
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
0.00.646.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.989s
user	0m6.303s
sys	0m0.693s
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
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.44user 0.31system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893672maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 4:54.99
- date:    Sat Jan 18 09:35:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84aef8dfa8b12be297c3ec127f599e8135775bd7
- author:  Georgi Gerganov
```
dummy : trigger ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.68 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.91 sec*proc (28 tests)

Total Test time (real) =  61.69 sec

real	1m1.696s
user	1m13.413s
sys	0m1.015s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.47 sec*proc (28 tests)

Total Test time (real) =  28.48 sec

real	0m28.493s
user	0m29.508s
sys	0m0.975s
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
0.00.000.235 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.158 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.159 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.160 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.161 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - type  f32:  124 tensors
0.00.011.165 I llama_model_loader: - type  f16:   73 tensors
0.00.011.167 I print_info: file format = GGUF V3 (latest)
0.00.011.168 I print_info: file type   = F16
0.00.011.171 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.842 I load: special tokens cache size = 5
0.00.032.405 I load: token to piece cache size = 0.2032 MB
0.00.032.424 I print_info: arch             = bert
0.00.032.425 I print_info: vocab_only       = 0
0.00.032.425 I print_info: n_ctx_train      = 512
0.00.032.426 I print_info: n_embd           = 384
0.00.032.426 I print_info: n_layer          = 12
0.00.032.435 I print_info: n_head           = 12
0.00.032.442 I print_info: n_head_kv        = 12
0.00.032.442 I print_info: n_rot            = 32
0.00.032.443 I print_info: n_swa            = 0
0.00.032.443 I print_info: n_embd_head_k    = 32
0.00.032.443 I print_info: n_embd_head_v    = 32
0.00.032.445 I print_info: n_gqa            = 1
0.00.032.447 I print_info: n_embd_k_gqa     = 384
0.00.032.449 I print_info: n_embd_v_gqa     = 384
0.00.032.450 I print_info: f_norm_eps       = 1.0e-12
0.00.032.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.453 I print_info: f_logit_scale    = 0.0e+00
0.00.032.455 I print_info: n_ff             = 1536
0.00.032.455 I print_info: n_expert         = 0
0.00.032.456 I print_info: n_expert_used    = 0
0.00.032.457 I print_info: causal attn      = 0
0.00.032.457 I print_info: pooling type     = 2
0.00.032.458 I print_info: rope type        = 2
0.00.032.459 I print_info: rope scaling     = linear
0.00.032.460 I print_info: freq_base_train  = 10000.0
0.00.032.461 I print_info: freq_scale_train = 1
0.00.032.462 I print_info: n_ctx_orig_yarn  = 512
0.00.032.463 I print_info: rope_finetuned   = unknown
0.00.032.463 I print_info: ssm_d_conv       = 0
0.00.032.464 I print_info: ssm_d_inner      = 0
0.00.032.465 I print_info: ssm_d_state      = 0
0.00.032.466 I print_info: ssm_dt_rank      = 0
0.00.032.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.468 I print_info: model type       = 33M
0.00.032.469 I print_info: model params     = 33.21 M
0.00.032.469 I print_info: general.name     = Bge Small
0.00.032.472 I print_info: vocab type       = WPM
0.00.032.473 I print_info: n_vocab          = 30522
0.00.032.473 I print_info: n_merges         = 0
0.00.032.474 I print_info: BOS token        = 101 '[CLS]'
0.00.032.474 I print_info: UNK token        = 100 '[UNK]'
0.00.032.475 I print_info: SEP token        = 102 '[SEP]'
0.00.032.475 I print_info: PAD token        = 0 '[PAD]'
0.00.032.476 I print_info: MASK token       = 103 '[MASK]'
0.00.032.476 I print_info: LF token         = 0 '[PAD]'
0.00.032.477 I print_info: max token length = 21
0.00.038.341 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.070 I llama_init_from_model: n_seq_max     = 1
0.00.039.078 I llama_init_from_model: n_ctx         = 512
0.00.039.078 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.079 I llama_init_from_model: n_batch       = 2048
0.00.039.079 I llama_init_from_model: n_ubatch      = 2048
0.00.039.080 I llama_init_from_model: flash_attn    = 0
0.00.039.081 I llama_init_from_model: freq_base     = 10000.0
0.00.039.082 I llama_init_from_model: freq_scale    = 1
0.00.039.095 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.250 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.266 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.274 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.316 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.326 I llama_init_from_model: graph nodes  = 429
0.00.044.327 I llama_init_from_model: graph splits = 1
0.00.044.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.383 I 
0.00.046.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.950 I llama_perf_context_print:        load time =      46.08 ms
0.00.050.952 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.050.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.958 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.066s
user	0m0.057s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.540 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.459 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.460 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.461 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.461 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.464 I llama_model_loader: - type  f32:  124 tensors
0.00.011.465 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.466 I print_info: file format = GGUF V3 (latest)
0.00.011.467 I print_info: file type   = Q8_0
0.00.011.470 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.785 I load: special tokens cache size = 5
0.00.034.856 I load: token to piece cache size = 0.2032 MB
0.00.034.878 I print_info: arch             = bert
0.00.034.878 I print_info: vocab_only       = 0
0.00.034.879 I print_info: n_ctx_train      = 512
0.00.034.879 I print_info: n_embd           = 384
0.00.034.880 I print_info: n_layer          = 12
0.00.034.888 I print_info: n_head           = 12
0.00.034.890 I print_info: n_head_kv        = 12
0.00.034.891 I print_info: n_rot            = 32
0.00.034.891 I print_info: n_swa            = 0
0.00.034.892 I print_info: n_embd_head_k    = 32
0.00.034.892 I print_info: n_embd_head_v    = 32
0.00.034.894 I print_info: n_gqa            = 1
0.00.034.897 I print_info: n_embd_k_gqa     = 384
0.00.034.898 I print_info: n_embd_v_gqa     = 384
0.00.034.900 I print_info: f_norm_eps       = 1.0e-12
0.00.034.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.902 I print_info: f_logit_scale    = 0.0e+00
0.00.034.904 I print_info: n_ff             = 1536
0.00.034.904 I print_info: n_expert         = 0
0.00.034.906 I print_info: n_expert_used    = 0
0.00.034.907 I print_info: causal attn      = 0
0.00.034.907 I print_info: pooling type     = 2
0.00.034.908 I print_info: rope type        = 2
0.00.034.908 I print_info: rope scaling     = linear
0.00.034.909 I print_info: freq_base_train  = 10000.0
0.00.034.910 I print_info: freq_scale_train = 1
0.00.034.911 I print_info: n_ctx_orig_yarn  = 512
0.00.034.911 I print_info: rope_finetuned   = unknown
0.00.034.912 I print_info: ssm_d_conv       = 0
0.00.034.912 I print_info: ssm_d_inner      = 0
0.00.034.912 I print_info: ssm_d_state      = 0
0.00.034.913 I print_info: ssm_dt_rank      = 0
0.00.034.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.914 I print_info: model type       = 33M
0.00.034.915 I print_info: model params     = 33.21 M
0.00.034.916 I print_info: general.name     = Bge Small
0.00.034.919 I print_info: vocab type       = WPM
0.00.034.920 I print_info: n_vocab          = 30522
0.00.034.920 I print_info: n_merges         = 0
0.00.034.921 I print_info: BOS token        = 101 '[CLS]'
0.00.034.921 I print_info: UNK token        = 100 '[UNK]'
0.00.034.922 I print_info: SEP token        = 102 '[SEP]'
0.00.034.922 I print_info: PAD token        = 0 '[PAD]'
0.00.034.923 I print_info: MASK token       = 103 '[MASK]'
0.00.034.923 I print_info: LF token         = 0 '[PAD]'
0.00.034.924 I print_info: max token length = 21
0.00.038.751 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.494 I llama_init_from_model: n_seq_max     = 1
0.00.039.504 I llama_init_from_model: n_ctx         = 512
0.00.039.504 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.505 I llama_init_from_model: n_batch       = 2048
0.00.039.505 I llama_init_from_model: n_ubatch      = 2048
0.00.039.506 I llama_init_from_model: flash_attn    = 0
0.00.039.508 I llama_init_from_model: freq_base     = 10000.0
0.00.039.510 I llama_init_from_model: freq_scale    = 1
0.00.039.524 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.581 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.598 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.605 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.642 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.656 I llama_init_from_model: graph nodes  = 429
0.00.044.657 I llama_init_from_model: graph splits = 1
0.00.044.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.479 I 
0.00.046.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.845 I llama_perf_context_print:        load time =      46.15 ms
0.00.050.848 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3394.95 tokens per second)
0.00.050.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.854 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.064s
user	0m0.077s
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
0.00.000.244 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.761 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.793 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.796 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.800 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.801 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.807 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.809 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.983 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.983 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.986 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.987 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.988 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.990 I llama_model_loader: - type  f32:   40 tensors
0.00.028.991 I llama_model_loader: - type  f16:   30 tensors
0.00.028.994 I print_info: file format = GGUF V3 (latest)
0.00.028.995 I print_info: file type   = F16
0.00.028.999 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.034 W load: empty token at index 5
0.00.067.326 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.591 I load: special tokens cache size = 5
0.00.794.823 I load: token to piece cache size = 1.5060 MB
0.00.794.850 I print_info: arch             = jina-bert-v2
0.00.794.850 I print_info: vocab_only       = 0
0.00.794.851 I print_info: n_ctx_train      = 8192
0.00.794.851 I print_info: n_embd           = 384
0.00.794.851 I print_info: n_layer          = 4
0.00.794.863 I print_info: n_head           = 12
0.00.794.866 I print_info: n_head_kv        = 12
0.00.794.866 I print_info: n_rot            = 32
0.00.794.867 I print_info: n_swa            = 0
0.00.794.867 I print_info: n_embd_head_k    = 32
0.00.794.867 I print_info: n_embd_head_v    = 32
0.00.794.869 I print_info: n_gqa            = 1
0.00.794.871 I print_info: n_embd_k_gqa     = 384
0.00.794.872 I print_info: n_embd_v_gqa     = 384
0.00.794.874 I print_info: f_norm_eps       = 1.0e-12
0.00.794.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.876 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.876 I print_info: f_logit_scale    = 0.0e+00
0.00.794.878 I print_info: n_ff             = 1536
0.00.794.879 I print_info: n_expert         = 0
0.00.794.879 I print_info: n_expert_used    = 0
0.00.794.879 I print_info: causal attn      = 0
0.00.794.880 I print_info: pooling type     = -1
0.00.794.880 I print_info: rope type        = -1
0.00.794.880 I print_info: rope scaling     = linear
0.00.794.882 I print_info: freq_base_train  = 10000.0
0.00.794.883 I print_info: freq_scale_train = 1
0.00.794.883 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.884 I print_info: rope_finetuned   = unknown
0.00.794.884 I print_info: ssm_d_conv       = 0
0.00.794.885 I print_info: ssm_d_inner      = 0
0.00.794.885 I print_info: ssm_d_state      = 0
0.00.794.886 I print_info: ssm_dt_rank      = 0
0.00.794.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.794.887 I print_info: model type       = 33M
0.00.794.888 I print_info: model params     = 32.90 M
0.00.794.888 I print_info: general.name     = Jina Bert Implementation
0.00.794.891 I print_info: vocab type       = BPE
0.00.794.893 I print_info: n_vocab          = 61056
0.00.794.893 I print_info: n_merges         = 39382
0.00.794.894 I print_info: BOS token        = 0 '<s>'
0.00.794.894 I print_info: EOS token        = 2 '</s>'
0.00.794.895 I print_info: UNK token        = 3 '<unk>'
0.00.794.896 I print_info: SEP token        = 2 '</s>'
0.00.794.896 I print_info: PAD token        = 1 '<pad>'
0.00.794.897 I print_info: MASK token       = 4 '<mask>'
0.00.794.897 I print_info: EOG token        = 2 '</s>'
0.00.794.898 I print_info: max token length = 45
0.00.799.177 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.800.065 I llama_init_from_model: n_seq_max     = 1
0.00.800.073 I llama_init_from_model: n_ctx         = 8192
0.00.800.074 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.800.074 I llama_init_from_model: n_batch       = 2048
0.00.800.074 I llama_init_from_model: n_ubatch      = 2048
0.00.800.075 I llama_init_from_model: flash_attn    = 0
0.00.800.077 I llama_init_from_model: freq_base     = 10000.0
0.00.800.078 I llama_init_from_model: freq_scale    = 1
0.00.800.095 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.816.838 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.816.859 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.816.870 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.818.485 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.818.492 I llama_init_from_model: graph nodes  = 154
0.00.818.493 I llama_init_from_model: graph splits = 1
0.00.818.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.818.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.812 I 
0.00.820.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.217 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.821.223 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.821.230 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.821.230 I main: number of tokens in prompt = 13
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


0.00.821.235 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.821.236 I main: number of tokens in prompt = 40
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


0.00.822.373 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.829.571 I llama_perf_context_print:        load time =     820.53 ms
0.00.829.581 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8743.48 tokens per second)
0.00.829.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.606 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.861s
user	0m0.874s
sys	0m0.045s
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
0.00.000.243 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - type  f32:  194 tensors
0.00.031.363 I llama_model_loader: - type  f16:   98 tensors
0.00.031.365 I print_info: file format = GGUF V3 (latest)
0.00.031.366 I print_info: file type   = all F32 (guessed)
0.00.031.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.846 I load: special tokens cache size = 25
0.00.111.583 I load: token to piece cache size = 0.2984 MB
0.00.111.603 I print_info: arch             = gptneox
0.00.111.604 I print_info: vocab_only       = 0
0.00.111.605 I print_info: n_ctx_train      = 2048
0.00.111.605 I print_info: n_embd           = 2048
0.00.111.605 I print_info: n_layer          = 24
0.00.111.617 I print_info: n_head           = 16
0.00.111.618 I print_info: n_head_kv        = 16
0.00.111.619 I print_info: n_rot            = 32
0.00.111.621 I print_info: n_swa            = 0
0.00.111.621 I print_info: n_embd_head_k    = 128
0.00.111.622 I print_info: n_embd_head_v    = 128
0.00.111.625 I print_info: n_gqa            = 1
0.00.111.627 I print_info: n_embd_k_gqa     = 2048
0.00.111.629 I print_info: n_embd_v_gqa     = 2048
0.00.111.630 I print_info: f_norm_eps       = 1.0e-05
0.00.111.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.633 I print_info: f_logit_scale    = 0.0e+00
0.00.111.634 I print_info: n_ff             = 8192
0.00.111.634 I print_info: n_expert         = 0
0.00.111.635 I print_info: n_expert_used    = 0
0.00.111.635 I print_info: causal attn      = 1
0.00.111.635 I print_info: pooling type     = 0
0.00.111.636 I print_info: rope type        = 2
0.00.111.636 I print_info: rope scaling     = linear
0.00.111.638 I print_info: freq_base_train  = 10000.0
0.00.111.638 I print_info: freq_scale_train = 1
0.00.111.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.639 I print_info: rope_finetuned   = unknown
0.00.111.639 I print_info: ssm_d_conv       = 0
0.00.111.640 I print_info: ssm_d_inner      = 0
0.00.111.641 I print_info: ssm_d_state      = 0
0.00.111.641 I print_info: ssm_dt_rank      = 0
0.00.111.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.642 I print_info: model type       = 1.4B
0.00.111.643 I print_info: model params     = 1.41 B
0.00.111.644 I print_info: general.name     = 1.4B
0.00.111.647 I print_info: vocab type       = BPE
0.00.111.648 I print_info: n_vocab          = 50304
0.00.111.648 I print_info: n_merges         = 50009
0.00.111.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.651 I print_info: LF token         = 128 'Ä'
0.00.111.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.652 I print_info: max token length = 1024
0.00.267.557 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.994 I llama_init_from_model: n_seq_max     = 1
0.00.269.002 I llama_init_from_model: n_ctx         = 2048
0.00.269.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.003 I llama_init_from_model: n_batch       = 2048
0.00.269.003 I llama_init_from_model: n_ubatch      = 512
0.00.269.004 I llama_init_from_model: flash_attn    = 0
0.00.269.006 I llama_init_from_model: freq_base     = 10000.0
0.00.269.006 I llama_init_from_model: freq_scale    = 1
0.00.269.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.131 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.074 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.088 I llama_init_from_model: graph nodes  = 967
0.00.394.088 I llama_init_from_model: graph splits = 1
0.00.394.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.686 I main: llama threadpool init, n_threads = 8
0.00.452.707 I 
0.00.452.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.799 I 
0.00.452.924 I sampler seed: 1234
0.00.452.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.943 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.997.746 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.997.758 I llama_perf_context_print:        load time =     452.17 ms
0.02.997.768 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.997.777 I llama_perf_context_print:        eval time =    2436.48 ms /    63 runs   (   38.67 ms per token,    25.86 tokens per second)
0.02.997.786 I llama_perf_context_print:       total time =    2545.08 ms /    70 tokens

real	0m3.151s
user	0m20.513s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type  f16:   98 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = all F32 (guessed)
0.00.030.726 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.819 I load: special tokens cache size = 25
0.00.114.107 I load: token to piece cache size = 0.2984 MB
0.00.114.132 I print_info: arch             = gptneox
0.00.114.133 I print_info: vocab_only       = 0
0.00.114.133 I print_info: n_ctx_train      = 2048
0.00.114.134 I print_info: n_embd           = 2048
0.00.114.134 I print_info: n_layer          = 24
0.00.114.146 I print_info: n_head           = 16
0.00.114.148 I print_info: n_head_kv        = 16
0.00.114.149 I print_info: n_rot            = 32
0.00.114.150 I print_info: n_swa            = 0
0.00.114.150 I print_info: n_embd_head_k    = 128
0.00.114.151 I print_info: n_embd_head_v    = 128
0.00.114.153 I print_info: n_gqa            = 1
0.00.114.155 I print_info: n_embd_k_gqa     = 2048
0.00.114.157 I print_info: n_embd_v_gqa     = 2048
0.00.114.158 I print_info: f_norm_eps       = 1.0e-05
0.00.114.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.161 I print_info: f_logit_scale    = 0.0e+00
0.00.114.162 I print_info: n_ff             = 8192
0.00.114.163 I print_info: n_expert         = 0
0.00.114.163 I print_info: n_expert_used    = 0
0.00.114.164 I print_info: causal attn      = 1
0.00.114.164 I print_info: pooling type     = 0
0.00.114.165 I print_info: rope type        = 2
0.00.114.165 I print_info: rope scaling     = linear
0.00.114.167 I print_info: freq_base_train  = 10000.0
0.00.114.168 I print_info: freq_scale_train = 1
0.00.114.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.169 I print_info: rope_finetuned   = unknown
0.00.114.169 I print_info: ssm_d_conv       = 0
0.00.114.169 I print_info: ssm_d_inner      = 0
0.00.114.171 I print_info: ssm_d_state      = 0
0.00.114.171 I print_info: ssm_dt_rank      = 0
0.00.114.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.172 I print_info: model type       = 1.4B
0.00.114.173 I print_info: model params     = 1.41 B
0.00.114.173 I print_info: general.name     = 1.4B
0.00.114.177 I print_info: vocab type       = BPE
0.00.114.178 I print_info: n_vocab          = 50304
0.00.114.179 I print_info: n_merges         = 50009
0.00.114.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: LF token         = 128 'Ä'
0.00.114.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: max token length = 1024
0.00.270.376 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.271.797 I llama_init_from_model: n_seq_max     = 1
0.00.271.809 I llama_init_from_model: n_ctx         = 128
0.00.271.809 I llama_init_from_model: n_ctx_per_seq = 128
0.00.271.810 I llama_init_from_model: n_batch       = 128
0.00.271.810 I llama_init_from_model: n_ubatch      = 128
0.00.271.811 I llama_init_from_model: flash_attn    = 0
0.00.271.813 I llama_init_from_model: freq_base     = 10000.0
0.00.271.814 I llama_init_from_model: freq_scale    = 1
0.00.271.815 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.834 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.181 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.194 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.283.208 I llama_init_from_model: graph nodes  = 967
0.00.283.209 I llama_init_from_model: graph splits = 1
0.00.283.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.227 I 
0.00.334.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.347 I perplexity: tokenizing the input ..
0.00.349.361 I perplexity: tokenization took 15.008 ms
0.00.349.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.165 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.169 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.215 I llama_perf_context_print:        load time =     333.82 ms
0.01.494.217 I llama_perf_context_print: prompt eval time =    1141.20 ms /   128 tokens (    8.92 ms per token,   112.16 tokens per second)
0.01.494.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.220 I llama_perf_context_print:       total time =    1159.99 ms /   129 tokens

real	0m1.623s
user	0m9.614s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q8_0
0.00.030.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.395 I load: special tokens cache size = 25
0.00.107.804 I load: token to piece cache size = 0.2984 MB
0.00.107.827 I print_info: arch             = gptneox
0.00.107.828 I print_info: vocab_only       = 0
0.00.107.829 I print_info: n_ctx_train      = 2048
0.00.107.829 I print_info: n_embd           = 2048
0.00.107.830 I print_info: n_layer          = 24
0.00.107.841 I print_info: n_head           = 16
0.00.107.844 I print_info: n_head_kv        = 16
0.00.107.844 I print_info: n_rot            = 32
0.00.107.845 I print_info: n_swa            = 0
0.00.107.845 I print_info: n_embd_head_k    = 128
0.00.107.846 I print_info: n_embd_head_v    = 128
0.00.107.848 I print_info: n_gqa            = 1
0.00.107.850 I print_info: n_embd_k_gqa     = 2048
0.00.107.852 I print_info: n_embd_v_gqa     = 2048
0.00.107.853 I print_info: f_norm_eps       = 1.0e-05
0.00.107.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.856 I print_info: f_logit_scale    = 0.0e+00
0.00.107.857 I print_info: n_ff             = 8192
0.00.107.858 I print_info: n_expert         = 0
0.00.107.858 I print_info: n_expert_used    = 0
0.00.107.858 I print_info: causal attn      = 1
0.00.107.859 I print_info: pooling type     = 0
0.00.107.859 I print_info: rope type        = 2
0.00.107.860 I print_info: rope scaling     = linear
0.00.107.861 I print_info: freq_base_train  = 10000.0
0.00.107.862 I print_info: freq_scale_train = 1
0.00.107.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.863 I print_info: rope_finetuned   = unknown
0.00.107.864 I print_info: ssm_d_conv       = 0
0.00.107.864 I print_info: ssm_d_inner      = 0
0.00.107.865 I print_info: ssm_d_state      = 0
0.00.107.865 I print_info: ssm_dt_rank      = 0
0.00.107.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.866 I print_info: model type       = 1.4B
0.00.107.867 I print_info: model params     = 1.41 B
0.00.107.867 I print_info: general.name     = 1.4B
0.00.107.870 I print_info: vocab type       = BPE
0.00.107.871 I print_info: n_vocab          = 50304
0.00.107.872 I print_info: n_merges         = 50009
0.00.107.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.874 I print_info: LF token         = 128 'Ä'
0.00.107.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.875 I print_info: max token length = 1024
0.00.171.611 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.012 I llama_init_from_model: n_seq_max     = 1
0.00.173.022 I llama_init_from_model: n_ctx         = 2048
0.00.173.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.173.022 I llama_init_from_model: n_batch       = 2048
0.00.173.023 I llama_init_from_model: n_ubatch      = 512
0.00.173.023 I llama_init_from_model: flash_attn    = 0
0.00.173.025 I llama_init_from_model: freq_base     = 10000.0
0.00.173.026 I llama_init_from_model: freq_scale    = 1
0.00.173.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.908 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.860 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.871 I llama_init_from_model: graph nodes  = 967
0.00.297.872 I llama_init_from_model: graph splits = 1
0.00.297.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.874 I main: llama threadpool init, n_threads = 8
0.00.338.896 I 
0.00.338.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.988 I 
0.00.339.107 I sampler seed: 1234
0.00.339.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.125 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.925.731 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.925.742 I llama_perf_context_print:        load time =     338.35 ms
0.01.925.751 I llama_perf_context_print: prompt eval time =      73.52 ms /     7 tokens (   10.50 ms per token,    95.21 tokens per second)
0.01.925.760 I llama_perf_context_print:        eval time =    1502.75 ms /    63 runs   (   23.85 ms per token,    41.92 tokens per second)
0.01.925.775 I llama_perf_context_print:       total time =    1586.87 ms /    70 tokens

real	0m2.016s
user	0m12.800s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q8_0
0.00.030.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.414 I load: special tokens cache size = 25
0.00.112.930 I load: token to piece cache size = 0.2984 MB
0.00.112.960 I print_info: arch             = gptneox
0.00.112.961 I print_info: vocab_only       = 0
0.00.112.962 I print_info: n_ctx_train      = 2048
0.00.112.962 I print_info: n_embd           = 2048
0.00.112.963 I print_info: n_layer          = 24
0.00.112.976 I print_info: n_head           = 16
0.00.112.978 I print_info: n_head_kv        = 16
0.00.112.979 I print_info: n_rot            = 32
0.00.112.979 I print_info: n_swa            = 0
0.00.112.981 I print_info: n_embd_head_k    = 128
0.00.112.982 I print_info: n_embd_head_v    = 128
0.00.112.985 I print_info: n_gqa            = 1
0.00.112.987 I print_info: n_embd_k_gqa     = 2048
0.00.112.989 I print_info: n_embd_v_gqa     = 2048
0.00.112.990 I print_info: f_norm_eps       = 1.0e-05
0.00.112.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.993 I print_info: f_logit_scale    = 0.0e+00
0.00.112.994 I print_info: n_ff             = 8192
0.00.112.995 I print_info: n_expert         = 0
0.00.112.995 I print_info: n_expert_used    = 0
0.00.112.995 I print_info: causal attn      = 1
0.00.112.996 I print_info: pooling type     = 0
0.00.112.996 I print_info: rope type        = 2
0.00.112.997 I print_info: rope scaling     = linear
0.00.112.998 I print_info: freq_base_train  = 10000.0
0.00.112.999 I print_info: freq_scale_train = 1
0.00.113.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.000 I print_info: rope_finetuned   = unknown
0.00.113.001 I print_info: ssm_d_conv       = 0
0.00.113.001 I print_info: ssm_d_inner      = 0
0.00.113.002 I print_info: ssm_d_state      = 0
0.00.113.002 I print_info: ssm_dt_rank      = 0
0.00.113.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.004 I print_info: model type       = 1.4B
0.00.113.004 I print_info: model params     = 1.41 B
0.00.113.005 I print_info: general.name     = 1.4B
0.00.113.008 I print_info: vocab type       = BPE
0.00.113.009 I print_info: n_vocab          = 50304
0.00.113.010 I print_info: n_merges         = 50009
0.00.113.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.012 I print_info: LF token         = 128 'Ä'
0.00.113.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.014 I print_info: max token length = 1024
0.00.177.877 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.305 I llama_init_from_model: n_seq_max     = 1
0.00.179.314 I llama_init_from_model: n_ctx         = 128
0.00.179.314 I llama_init_from_model: n_ctx_per_seq = 128
0.00.179.315 I llama_init_from_model: n_batch       = 128
0.00.179.315 I llama_init_from_model: n_ubatch      = 128
0.00.179.316 I llama_init_from_model: flash_attn    = 0
0.00.179.318 I llama_init_from_model: freq_base     = 10000.0
0.00.179.319 I llama_init_from_model: freq_scale    = 1
0.00.179.321 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.339 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.783 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.798 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.854 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.871 I llama_init_from_model: graph nodes  = 967
0.00.190.871 I llama_init_from_model: graph splits = 1
0.00.190.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.735 I 
0.00.223.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.854 I perplexity: tokenizing the input ..
0.00.238.252 I perplexity: tokenization took 14.391 ms
0.00.238.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.270 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.311 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.355 I llama_perf_context_print:        load time =     223.34 ms
0.01.394.356 I llama_perf_context_print: prompt eval time =    1152.42 ms /   128 tokens (    9.00 ms per token,   111.07 tokens per second)
0.01.394.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.359 I llama_perf_context_print:       total time =    1170.62 ms /   129 tokens

real	0m1.460s
user	0m9.573s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_0
0.00.030.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.824 I load: special tokens cache size = 25
0.00.109.415 I load: token to piece cache size = 0.2984 MB
0.00.109.438 I print_info: arch             = gptneox
0.00.109.439 I print_info: vocab_only       = 0
0.00.109.440 I print_info: n_ctx_train      = 2048
0.00.109.440 I print_info: n_embd           = 2048
0.00.109.441 I print_info: n_layer          = 24
0.00.109.451 I print_info: n_head           = 16
0.00.109.459 I print_info: n_head_kv        = 16
0.00.109.459 I print_info: n_rot            = 32
0.00.109.460 I print_info: n_swa            = 0
0.00.109.460 I print_info: n_embd_head_k    = 128
0.00.109.460 I print_info: n_embd_head_v    = 128
0.00.109.462 I print_info: n_gqa            = 1
0.00.109.464 I print_info: n_embd_k_gqa     = 2048
0.00.109.466 I print_info: n_embd_v_gqa     = 2048
0.00.109.467 I print_info: f_norm_eps       = 1.0e-05
0.00.109.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.469 I print_info: f_logit_scale    = 0.0e+00
0.00.109.470 I print_info: n_ff             = 8192
0.00.109.471 I print_info: n_expert         = 0
0.00.109.472 I print_info: n_expert_used    = 0
0.00.109.472 I print_info: causal attn      = 1
0.00.109.473 I print_info: pooling type     = 0
0.00.109.473 I print_info: rope type        = 2
0.00.109.474 I print_info: rope scaling     = linear
0.00.109.475 I print_info: freq_base_train  = 10000.0
0.00.109.477 I print_info: freq_scale_train = 1
0.00.109.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.478 I print_info: rope_finetuned   = unknown
0.00.109.479 I print_info: ssm_d_conv       = 0
0.00.109.479 I print_info: ssm_d_inner      = 0
0.00.109.480 I print_info: ssm_d_state      = 0
0.00.109.480 I print_info: ssm_dt_rank      = 0
0.00.109.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.482 I print_info: model type       = 1.4B
0.00.109.482 I print_info: model params     = 1.41 B
0.00.109.483 I print_info: general.name     = 1.4B
0.00.109.486 I print_info: vocab type       = BPE
0.00.109.487 I print_info: n_vocab          = 50304
0.00.109.488 I print_info: n_merges         = 50009
0.00.109.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.491 I print_info: LF token         = 128 'Ä'
0.00.109.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.492 I print_info: max token length = 1024
0.00.148.206 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.219 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.536.308 I llama_init_from_model: n_seq_max     = 1
0.00.536.321 I llama_init_from_model: n_ctx         = 2048
0.00.536.322 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.536.322 I llama_init_from_model: n_batch       = 2048
0.00.536.323 I llama_init_from_model: n_ubatch      = 512
0.00.536.323 I llama_init_from_model: flash_attn    = 0
0.00.536.328 I llama_init_from_model: freq_base     = 10000.0
0.00.536.329 I llama_init_from_model: freq_scale    = 1
0.00.536.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.648.113 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.131 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.964 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.650.976 I llama_init_from_model: graph nodes  = 967
0.00.650.977 I llama_init_from_model: graph splits = 1
0.00.650.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.825 I main: llama threadpool init, n_threads = 8
0.00.682.850 I 
0.00.682.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.942 I 
0.00.683.066 I sampler seed: 1234
0.00.683.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.084 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.709.227 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.709.239 I llama_perf_context_print:        load time =     682.26 ms
0.01.709.247 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.35 tokens per second)
0.01.709.255 I llama_perf_context_print:        eval time =     974.19 ms /    63 runs   (   15.46 ms per token,    64.67 tokens per second)
0.01.709.267 I llama_perf_context_print:       total time =    1026.42 ms /    70 tokens

real	0m1.819s
user	0m8.428s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.128 I llama_model_loader: - type  f32:  194 tensors
0.00.032.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.132 I print_info: file format = GGUF V3 (latest)
0.00.032.133 I print_info: file type   = Q4_0
0.00.032.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.802 I load: special tokens cache size = 25
0.00.119.581 I load: token to piece cache size = 0.2984 MB
0.00.119.611 I print_info: arch             = gptneox
0.00.119.617 I print_info: vocab_only       = 0
0.00.119.618 I print_info: n_ctx_train      = 2048
0.00.119.618 I print_info: n_embd           = 2048
0.00.119.619 I print_info: n_layer          = 24
0.00.119.630 I print_info: n_head           = 16
0.00.119.633 I print_info: n_head_kv        = 16
0.00.119.633 I print_info: n_rot            = 32
0.00.119.633 I print_info: n_swa            = 0
0.00.119.634 I print_info: n_embd_head_k    = 128
0.00.119.635 I print_info: n_embd_head_v    = 128
0.00.119.637 I print_info: n_gqa            = 1
0.00.119.639 I print_info: n_embd_k_gqa     = 2048
0.00.119.641 I print_info: n_embd_v_gqa     = 2048
0.00.119.643 I print_info: f_norm_eps       = 1.0e-05
0.00.119.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.647 I print_info: f_logit_scale    = 0.0e+00
0.00.119.648 I print_info: n_ff             = 8192
0.00.119.649 I print_info: n_expert         = 0
0.00.119.649 I print_info: n_expert_used    = 0
0.00.119.650 I print_info: causal attn      = 1
0.00.119.651 I print_info: pooling type     = 0
0.00.119.651 I print_info: rope type        = 2
0.00.119.652 I print_info: rope scaling     = linear
0.00.119.653 I print_info: freq_base_train  = 10000.0
0.00.119.654 I print_info: freq_scale_train = 1
0.00.119.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.656 I print_info: rope_finetuned   = unknown
0.00.119.656 I print_info: ssm_d_conv       = 0
0.00.119.657 I print_info: ssm_d_inner      = 0
0.00.119.657 I print_info: ssm_d_state      = 0
0.00.119.658 I print_info: ssm_dt_rank      = 0
0.00.119.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.659 I print_info: model type       = 1.4B
0.00.119.660 I print_info: model params     = 1.41 B
0.00.119.661 I print_info: general.name     = 1.4B
0.00.119.664 I print_info: vocab type       = BPE
0.00.119.666 I print_info: n_vocab          = 50304
0.00.119.666 I print_info: n_merges         = 50009
0.00.119.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.670 I print_info: LF token         = 128 'Ä'
0.00.119.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.671 I print_info: max token length = 1024
0.00.158.871 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.554.343 I llama_init_from_model: n_seq_max     = 1
0.00.554.362 I llama_init_from_model: n_ctx         = 128
0.00.554.363 I llama_init_from_model: n_ctx_per_seq = 128
0.00.554.363 I llama_init_from_model: n_batch       = 128
0.00.554.364 I llama_init_from_model: n_ubatch      = 128
0.00.554.364 I llama_init_from_model: flash_attn    = 0
0.00.554.369 I llama_init_from_model: freq_base     = 10000.0
0.00.554.370 I llama_init_from_model: freq_scale    = 1
0.00.554.370 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.390 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.561.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.561.676 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.564.571 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.564.589 I llama_init_from_model: graph nodes  = 967
0.00.564.589 I llama_init_from_model: graph splits = 1
0.00.564.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.238 I 
0.00.588.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.335 I perplexity: tokenizing the input ..
0.00.603.454 I perplexity: tokenization took 15.112 ms
0.00.603.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.197 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.343 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.386 I llama_perf_context_print:        load time =     587.79 ms
0.01.134.388 I llama_perf_context_print: prompt eval time =     527.13 ms /   128 tokens (    4.12 ms per token,   242.83 tokens per second)
0.01.134.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.395 I llama_perf_context_print:       total time =     546.15 ms /   129 tokens

real	0m1.229s
user	0m4.693s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q4_1
0.00.030.478 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.467 I load: special tokens cache size = 25
0.00.107.953 I load: token to piece cache size = 0.2984 MB
0.00.107.973 I print_info: arch             = gptneox
0.00.107.974 I print_info: vocab_only       = 0
0.00.107.974 I print_info: n_ctx_train      = 2048
0.00.107.974 I print_info: n_embd           = 2048
0.00.107.975 I print_info: n_layer          = 24
0.00.107.986 I print_info: n_head           = 16
0.00.107.988 I print_info: n_head_kv        = 16
0.00.107.988 I print_info: n_rot            = 32
0.00.107.989 I print_info: n_swa            = 0
0.00.107.989 I print_info: n_embd_head_k    = 128
0.00.107.989 I print_info: n_embd_head_v    = 128
0.00.107.992 I print_info: n_gqa            = 1
0.00.107.994 I print_info: n_embd_k_gqa     = 2048
0.00.107.996 I print_info: n_embd_v_gqa     = 2048
0.00.107.997 I print_info: f_norm_eps       = 1.0e-05
0.00.107.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.999 I print_info: f_logit_scale    = 0.0e+00
0.00.108.001 I print_info: n_ff             = 8192
0.00.108.001 I print_info: n_expert         = 0
0.00.108.002 I print_info: n_expert_used    = 0
0.00.108.002 I print_info: causal attn      = 1
0.00.108.002 I print_info: pooling type     = 0
0.00.108.003 I print_info: rope type        = 2
0.00.108.003 I print_info: rope scaling     = linear
0.00.108.005 I print_info: freq_base_train  = 10000.0
0.00.108.005 I print_info: freq_scale_train = 1
0.00.108.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.006 I print_info: rope_finetuned   = unknown
0.00.108.006 I print_info: ssm_d_conv       = 0
0.00.108.007 I print_info: ssm_d_inner      = 0
0.00.108.007 I print_info: ssm_d_state      = 0
0.00.108.007 I print_info: ssm_dt_rank      = 0
0.00.108.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.009 I print_info: model type       = 1.4B
0.00.108.009 I print_info: model params     = 1.41 B
0.00.108.010 I print_info: general.name     = 1.4B
0.00.108.013 I print_info: vocab type       = BPE
0.00.108.013 I print_info: n_vocab          = 50304
0.00.108.014 I print_info: n_merges         = 50009
0.00.108.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.016 I print_info: LF token         = 128 'Ä'
0.00.108.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.017 I print_info: max token length = 1024
0.00.149.009 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.408 I llama_init_from_model: n_seq_max     = 1
0.00.150.417 I llama_init_from_model: n_ctx         = 2048
0.00.150.417 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.418 I llama_init_from_model: n_batch       = 2048
0.00.150.418 I llama_init_from_model: n_ubatch      = 512
0.00.150.418 I llama_init_from_model: flash_attn    = 0
0.00.150.421 I llama_init_from_model: freq_base     = 10000.0
0.00.150.421 I llama_init_from_model: freq_scale    = 1
0.00.150.438 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.441 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.459 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.332 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.344 I llama_init_from_model: graph nodes  = 967
0.00.274.344 I llama_init_from_model: graph splits = 1
0.00.274.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.872 I main: llama threadpool init, n_threads = 8
0.00.322.893 I 
0.00.322.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.975 I 
0.00.323.095 I sampler seed: 1234
0.00.323.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.113 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.902.232 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.902.243 I llama_perf_context_print:        load time =     322.19 ms
0.01.902.252 I llama_perf_context_print: prompt eval time =     111.96 ms /     7 tokens (   15.99 ms per token,    62.52 tokens per second)
0.01.902.261 I llama_perf_context_print:        eval time =    1457.37 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.902.269 I llama_perf_context_print:       total time =    1579.38 ms /    70 tokens

real	0m1.978s
user	0m12.775s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_1
0.00.029.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.248 I load: special tokens cache size = 25
0.00.110.792 I load: token to piece cache size = 0.2984 MB
0.00.110.818 I print_info: arch             = gptneox
0.00.110.824 I print_info: vocab_only       = 0
0.00.110.824 I print_info: n_ctx_train      = 2048
0.00.110.825 I print_info: n_embd           = 2048
0.00.110.825 I print_info: n_layer          = 24
0.00.110.837 I print_info: n_head           = 16
0.00.110.839 I print_info: n_head_kv        = 16
0.00.110.840 I print_info: n_rot            = 32
0.00.110.840 I print_info: n_swa            = 0
0.00.110.841 I print_info: n_embd_head_k    = 128
0.00.110.841 I print_info: n_embd_head_v    = 128
0.00.110.844 I print_info: n_gqa            = 1
0.00.110.846 I print_info: n_embd_k_gqa     = 2048
0.00.110.847 I print_info: n_embd_v_gqa     = 2048
0.00.110.849 I print_info: f_norm_eps       = 1.0e-05
0.00.110.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.851 I print_info: f_logit_scale    = 0.0e+00
0.00.110.853 I print_info: n_ff             = 8192
0.00.110.853 I print_info: n_expert         = 0
0.00.110.854 I print_info: n_expert_used    = 0
0.00.110.855 I print_info: causal attn      = 1
0.00.110.855 I print_info: pooling type     = 0
0.00.110.856 I print_info: rope type        = 2
0.00.110.856 I print_info: rope scaling     = linear
0.00.110.858 I print_info: freq_base_train  = 10000.0
0.00.110.859 I print_info: freq_scale_train = 1
0.00.110.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.860 I print_info: rope_finetuned   = unknown
0.00.110.861 I print_info: ssm_d_conv       = 0
0.00.110.861 I print_info: ssm_d_inner      = 0
0.00.110.862 I print_info: ssm_d_state      = 0
0.00.110.863 I print_info: ssm_dt_rank      = 0
0.00.110.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.864 I print_info: model type       = 1.4B
0.00.110.864 I print_info: model params     = 1.41 B
0.00.110.865 I print_info: general.name     = 1.4B
0.00.110.868 I print_info: vocab type       = BPE
0.00.110.870 I print_info: n_vocab          = 50304
0.00.110.870 I print_info: n_merges         = 50009
0.00.110.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.873 I print_info: LF token         = 128 'Ä'
0.00.110.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.874 I print_info: max token length = 1024
0.00.152.309 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.710 I llama_init_from_model: n_seq_max     = 1
0.00.153.720 I llama_init_from_model: n_ctx         = 128
0.00.153.721 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.721 I llama_init_from_model: n_batch       = 128
0.00.153.722 I llama_init_from_model: n_ubatch      = 128
0.00.153.722 I llama_init_from_model: flash_attn    = 0
0.00.153.724 I llama_init_from_model: freq_base     = 10000.0
0.00.153.725 I llama_init_from_model: freq_scale    = 1
0.00.153.726 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.742 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.218 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.240 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.254 I llama_init_from_model: graph nodes  = 967
0.00.165.254 I llama_init_from_model: graph splits = 1
0.00.165.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.409 I 
0.00.206.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.507 I perplexity: tokenizing the input ..
0.00.220.755 I perplexity: tokenization took 14.242 ms
0.00.220.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.225 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.318 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.361 I llama_perf_context_print:        load time =     206.07 ms
0.02.283.363 I llama_perf_context_print: prompt eval time =    2058.88 ms /   128 tokens (   16.09 ms per token,    62.17 tokens per second)
0.02.283.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.366 I llama_perf_context_print:       total time =    2076.95 ms /   129 tokens

real	0m2.337s
user	0m16.885s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q5_0
0.00.030.002 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.066 I load: special tokens cache size = 25
0.00.107.716 I load: token to piece cache size = 0.2984 MB
0.00.107.741 I print_info: arch             = gptneox
0.00.107.742 I print_info: vocab_only       = 0
0.00.107.743 I print_info: n_ctx_train      = 2048
0.00.107.743 I print_info: n_embd           = 2048
0.00.107.743 I print_info: n_layer          = 24
0.00.107.754 I print_info: n_head           = 16
0.00.107.757 I print_info: n_head_kv        = 16
0.00.107.757 I print_info: n_rot            = 32
0.00.107.758 I print_info: n_swa            = 0
0.00.107.759 I print_info: n_embd_head_k    = 128
0.00.107.759 I print_info: n_embd_head_v    = 128
0.00.107.762 I print_info: n_gqa            = 1
0.00.107.764 I print_info: n_embd_k_gqa     = 2048
0.00.107.765 I print_info: n_embd_v_gqa     = 2048
0.00.107.767 I print_info: f_norm_eps       = 1.0e-05
0.00.107.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.770 I print_info: f_logit_scale    = 0.0e+00
0.00.107.771 I print_info: n_ff             = 8192
0.00.107.772 I print_info: n_expert         = 0
0.00.107.772 I print_info: n_expert_used    = 0
0.00.107.773 I print_info: causal attn      = 1
0.00.107.773 I print_info: pooling type     = 0
0.00.107.773 I print_info: rope type        = 2
0.00.107.774 I print_info: rope scaling     = linear
0.00.107.776 I print_info: freq_base_train  = 10000.0
0.00.107.776 I print_info: freq_scale_train = 1
0.00.107.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.777 I print_info: rope_finetuned   = unknown
0.00.107.778 I print_info: ssm_d_conv       = 0
0.00.107.779 I print_info: ssm_d_inner      = 0
0.00.107.780 I print_info: ssm_d_state      = 0
0.00.107.780 I print_info: ssm_dt_rank      = 0
0.00.107.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.781 I print_info: model type       = 1.4B
0.00.107.782 I print_info: model params     = 1.41 B
0.00.107.783 I print_info: general.name     = 1.4B
0.00.107.786 I print_info: vocab type       = BPE
0.00.107.787 I print_info: n_vocab          = 50304
0.00.107.787 I print_info: n_merges         = 50009
0.00.107.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: LF token         = 128 'Ä'
0.00.107.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.791 I print_info: max token length = 1024
0.00.151.033 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.433 I llama_init_from_model: n_seq_max     = 1
0.00.152.443 I llama_init_from_model: n_ctx         = 2048
0.00.152.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.444 I llama_init_from_model: n_batch       = 2048
0.00.152.444 I llama_init_from_model: n_ubatch      = 512
0.00.152.445 I llama_init_from_model: flash_attn    = 0
0.00.152.447 I llama_init_from_model: freq_base     = 10000.0
0.00.152.448 I llama_init_from_model: freq_scale    = 1
0.00.152.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.523 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.538 I llama_init_from_model: graph nodes  = 967
0.00.276.539 I llama_init_from_model: graph splits = 1
0.00.276.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.535 I main: llama threadpool init, n_threads = 8
0.00.334.556 I 
0.00.334.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.641 I 
0.00.334.763 I sampler seed: 1234
0.00.334.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.782 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.132 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.286.144 I llama_perf_context_print:        load time =     334.02 ms
0.02.286.153 I llama_perf_context_print: prompt eval time =     146.31 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.286.161 I llama_perf_context_print:        eval time =    1794.99 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.286.171 I llama_perf_context_print:       total time =    1951.61 ms /    70 tokens

real	0m2.364s
user	0m15.853s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q5_0
0.00.030.071 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.161 I load: special tokens cache size = 25
0.00.111.789 I load: token to piece cache size = 0.2984 MB
0.00.111.817 I print_info: arch             = gptneox
0.00.111.818 I print_info: vocab_only       = 0
0.00.111.818 I print_info: n_ctx_train      = 2048
0.00.111.819 I print_info: n_embd           = 2048
0.00.111.819 I print_info: n_layer          = 24
0.00.111.832 I print_info: n_head           = 16
0.00.111.835 I print_info: n_head_kv        = 16
0.00.111.835 I print_info: n_rot            = 32
0.00.111.836 I print_info: n_swa            = 0
0.00.111.836 I print_info: n_embd_head_k    = 128
0.00.111.837 I print_info: n_embd_head_v    = 128
0.00.111.841 I print_info: n_gqa            = 1
0.00.111.843 I print_info: n_embd_k_gqa     = 2048
0.00.111.845 I print_info: n_embd_v_gqa     = 2048
0.00.111.847 I print_info: f_norm_eps       = 1.0e-05
0.00.111.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.849 I print_info: f_logit_scale    = 0.0e+00
0.00.111.851 I print_info: n_ff             = 8192
0.00.111.851 I print_info: n_expert         = 0
0.00.111.852 I print_info: n_expert_used    = 0
0.00.111.853 I print_info: causal attn      = 1
0.00.111.853 I print_info: pooling type     = 0
0.00.111.853 I print_info: rope type        = 2
0.00.111.854 I print_info: rope scaling     = linear
0.00.111.856 I print_info: freq_base_train  = 10000.0
0.00.111.857 I print_info: freq_scale_train = 1
0.00.111.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.858 I print_info: rope_finetuned   = unknown
0.00.111.859 I print_info: ssm_d_conv       = 0
0.00.111.859 I print_info: ssm_d_inner      = 0
0.00.111.859 I print_info: ssm_d_state      = 0
0.00.111.860 I print_info: ssm_dt_rank      = 0
0.00.111.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.862 I print_info: model type       = 1.4B
0.00.111.862 I print_info: model params     = 1.41 B
0.00.111.863 I print_info: general.name     = 1.4B
0.00.111.866 I print_info: vocab type       = BPE
0.00.111.867 I print_info: n_vocab          = 50304
0.00.111.867 I print_info: n_merges         = 50009
0.00.111.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.871 I print_info: LF token         = 128 'Ä'
0.00.111.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.872 I print_info: max token length = 1024
0.00.155.511 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.156.908 I llama_init_from_model: n_seq_max     = 1
0.00.156.917 I llama_init_from_model: n_ctx         = 128
0.00.156.917 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.918 I llama_init_from_model: n_batch       = 128
0.00.156.918 I llama_init_from_model: n_ubatch      = 128
0.00.156.919 I llama_init_from_model: flash_attn    = 0
0.00.156.921 I llama_init_from_model: freq_base     = 10000.0
0.00.156.922 I llama_init_from_model: freq_scale    = 1
0.00.156.923 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.964 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.347 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.331 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.344 I llama_init_from_model: graph nodes  = 967
0.00.168.345 I llama_init_from_model: graph splits = 1
0.00.168.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.342 I 
0.00.218.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.459 I perplexity: tokenizing the input ..
0.00.232.741 I perplexity: tokenization took 14.276 ms
0.00.232.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.408 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.385 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.426 I llama_perf_context_print:        load time =     217.97 ms
0.02.897.428 I llama_perf_context_print: prompt eval time =    2661.04 ms /   128 tokens (   20.79 ms per token,    48.10 tokens per second)
0.02.897.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.431 I llama_perf_context_print:       total time =    2679.08 ms /   129 tokens

real	0m2.952s
user	0m21.726s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q5_1
0.00.030.150 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.521 I load: special tokens cache size = 25
0.00.107.944 I load: token to piece cache size = 0.2984 MB
0.00.107.963 I print_info: arch             = gptneox
0.00.107.964 I print_info: vocab_only       = 0
0.00.107.965 I print_info: n_ctx_train      = 2048
0.00.107.965 I print_info: n_embd           = 2048
0.00.107.966 I print_info: n_layer          = 24
0.00.107.975 I print_info: n_head           = 16
0.00.107.977 I print_info: n_head_kv        = 16
0.00.107.978 I print_info: n_rot            = 32
0.00.107.978 I print_info: n_swa            = 0
0.00.107.979 I print_info: n_embd_head_k    = 128
0.00.107.980 I print_info: n_embd_head_v    = 128
0.00.107.982 I print_info: n_gqa            = 1
0.00.107.984 I print_info: n_embd_k_gqa     = 2048
0.00.107.986 I print_info: n_embd_v_gqa     = 2048
0.00.107.987 I print_info: f_norm_eps       = 1.0e-05
0.00.107.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.989 I print_info: f_logit_scale    = 0.0e+00
0.00.107.991 I print_info: n_ff             = 8192
0.00.107.992 I print_info: n_expert         = 0
0.00.107.993 I print_info: n_expert_used    = 0
0.00.107.993 I print_info: causal attn      = 1
0.00.107.993 I print_info: pooling type     = 0
0.00.107.994 I print_info: rope type        = 2
0.00.107.995 I print_info: rope scaling     = linear
0.00.107.996 I print_info: freq_base_train  = 10000.0
0.00.107.997 I print_info: freq_scale_train = 1
0.00.107.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.998 I print_info: rope_finetuned   = unknown
0.00.107.998 I print_info: ssm_d_conv       = 0
0.00.107.998 I print_info: ssm_d_inner      = 0
0.00.107.998 I print_info: ssm_d_state      = 0
0.00.108.000 I print_info: ssm_dt_rank      = 0
0.00.108.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.001 I print_info: model type       = 1.4B
0.00.108.002 I print_info: model params     = 1.41 B
0.00.108.002 I print_info: general.name     = 1.4B
0.00.108.005 I print_info: vocab type       = BPE
0.00.108.005 I print_info: n_vocab          = 50304
0.00.108.006 I print_info: n_merges         = 50009
0.00.108.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: LF token         = 128 'Ä'
0.00.108.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.010 I print_info: max token length = 1024
0.00.154.511 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.908 I llama_init_from_model: n_seq_max     = 1
0.00.155.918 I llama_init_from_model: n_ctx         = 2048
0.00.155.919 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.919 I llama_init_from_model: n_batch       = 2048
0.00.155.920 I llama_init_from_model: n_ubatch      = 512
0.00.155.920 I llama_init_from_model: flash_attn    = 0
0.00.155.922 I llama_init_from_model: freq_base     = 10000.0
0.00.155.923 I llama_init_from_model: freq_scale    = 1
0.00.155.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.643 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.531 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.545 I llama_init_from_model: graph nodes  = 967
0.00.279.546 I llama_init_from_model: graph splits = 1
0.00.279.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.828 I main: llama threadpool init, n_threads = 8
0.00.345.849 I 
0.00.345.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.932 I 
0.00.346.054 I sampler seed: 1234
0.00.346.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.073 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.579.418 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.579.429 I llama_perf_context_print:        load time =     345.32 ms
0.02.579.437 I llama_perf_context_print: prompt eval time =     173.95 ms /     7 tokens (   24.85 ms per token,    40.24 tokens per second)
0.02.579.446 I llama_perf_context_print:        eval time =    2049.32 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.579.460 I llama_perf_context_print:       total time =    2233.61 ms /    70 tokens

real	0m2.658s
user	0m18.160s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = Q5_1
0.00.030.780 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.455 I load: special tokens cache size = 25
0.00.115.124 I load: token to piece cache size = 0.2984 MB
0.00.115.154 I print_info: arch             = gptneox
0.00.115.155 I print_info: vocab_only       = 0
0.00.115.156 I print_info: n_ctx_train      = 2048
0.00.115.156 I print_info: n_embd           = 2048
0.00.115.156 I print_info: n_layer          = 24
0.00.115.168 I print_info: n_head           = 16
0.00.115.171 I print_info: n_head_kv        = 16
0.00.115.171 I print_info: n_rot            = 32
0.00.115.172 I print_info: n_swa            = 0
0.00.115.172 I print_info: n_embd_head_k    = 128
0.00.115.173 I print_info: n_embd_head_v    = 128
0.00.115.175 I print_info: n_gqa            = 1
0.00.115.177 I print_info: n_embd_k_gqa     = 2048
0.00.115.179 I print_info: n_embd_v_gqa     = 2048
0.00.115.181 I print_info: f_norm_eps       = 1.0e-05
0.00.115.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.184 I print_info: f_logit_scale    = 0.0e+00
0.00.115.185 I print_info: n_ff             = 8192
0.00.115.186 I print_info: n_expert         = 0
0.00.115.186 I print_info: n_expert_used    = 0
0.00.115.187 I print_info: causal attn      = 1
0.00.115.188 I print_info: pooling type     = 0
0.00.115.188 I print_info: rope type        = 2
0.00.115.188 I print_info: rope scaling     = linear
0.00.115.190 I print_info: freq_base_train  = 10000.0
0.00.115.191 I print_info: freq_scale_train = 1
0.00.115.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.192 I print_info: rope_finetuned   = unknown
0.00.115.193 I print_info: ssm_d_conv       = 0
0.00.115.193 I print_info: ssm_d_inner      = 0
0.00.115.193 I print_info: ssm_d_state      = 0
0.00.115.194 I print_info: ssm_dt_rank      = 0
0.00.115.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.196 I print_info: model type       = 1.4B
0.00.115.196 I print_info: model params     = 1.41 B
0.00.115.197 I print_info: general.name     = 1.4B
0.00.115.200 I print_info: vocab type       = BPE
0.00.115.202 I print_info: n_vocab          = 50304
0.00.115.202 I print_info: n_merges         = 50009
0.00.115.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.205 I print_info: LF token         = 128 'Ä'
0.00.115.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.206 I print_info: max token length = 1024
0.00.162.621 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.164.101 I llama_init_from_model: n_seq_max     = 1
0.00.164.111 I llama_init_from_model: n_ctx         = 128
0.00.164.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.113 I llama_init_from_model: n_batch       = 128
0.00.164.113 I llama_init_from_model: n_ubatch      = 128
0.00.164.114 I llama_init_from_model: flash_attn    = 0
0.00.164.116 I llama_init_from_model: freq_base     = 10000.0
0.00.164.117 I llama_init_from_model: freq_scale    = 1
0.00.164.118 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.779 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.796 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.876 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.890 I llama_init_from_model: graph nodes  = 967
0.00.175.891 I llama_init_from_model: graph splits = 1
0.00.175.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.333 I 
0.00.234.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.443 I perplexity: tokenizing the input ..
0.00.248.936 I perplexity: tokenization took 14.486 ms
0.00.248.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.448.216 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.451.164 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.451.200 I llama_perf_context_print:        load time =     233.93 ms
0.03.451.203 I llama_perf_context_print: prompt eval time =    3198.64 ms /   128 tokens (   24.99 ms per token,    40.02 tokens per second)
0.03.451.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.451.206 I llama_perf_context_print:       total time =    3216.87 ms /   129 tokens

real	0m3.508s
user	0m26.086s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q2_K - Medium
0.00.029.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.119 I load: special tokens cache size = 25
0.00.108.519 I load: token to piece cache size = 0.2984 MB
0.00.108.542 I print_info: arch             = gptneox
0.00.108.543 I print_info: vocab_only       = 0
0.00.108.544 I print_info: n_ctx_train      = 2048
0.00.108.544 I print_info: n_embd           = 2048
0.00.108.545 I print_info: n_layer          = 24
0.00.108.556 I print_info: n_head           = 16
0.00.108.558 I print_info: n_head_kv        = 16
0.00.108.559 I print_info: n_rot            = 32
0.00.108.559 I print_info: n_swa            = 0
0.00.108.560 I print_info: n_embd_head_k    = 128
0.00.108.560 I print_info: n_embd_head_v    = 128
0.00.108.562 I print_info: n_gqa            = 1
0.00.108.564 I print_info: n_embd_k_gqa     = 2048
0.00.108.566 I print_info: n_embd_v_gqa     = 2048
0.00.108.569 I print_info: f_norm_eps       = 1.0e-05
0.00.108.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.571 I print_info: f_logit_scale    = 0.0e+00
0.00.108.573 I print_info: n_ff             = 8192
0.00.108.573 I print_info: n_expert         = 0
0.00.108.574 I print_info: n_expert_used    = 0
0.00.108.574 I print_info: causal attn      = 1
0.00.108.574 I print_info: pooling type     = 0
0.00.108.575 I print_info: rope type        = 2
0.00.108.576 I print_info: rope scaling     = linear
0.00.108.577 I print_info: freq_base_train  = 10000.0
0.00.108.578 I print_info: freq_scale_train = 1
0.00.108.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.579 I print_info: rope_finetuned   = unknown
0.00.108.580 I print_info: ssm_d_conv       = 0
0.00.108.581 I print_info: ssm_d_inner      = 0
0.00.108.581 I print_info: ssm_d_state      = 0
0.00.108.581 I print_info: ssm_dt_rank      = 0
0.00.108.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.583 I print_info: model type       = 1.4B
0.00.108.583 I print_info: model params     = 1.41 B
0.00.108.584 I print_info: general.name     = 1.4B
0.00.108.587 I print_info: vocab type       = BPE
0.00.108.588 I print_info: n_vocab          = 50304
0.00.108.589 I print_info: n_merges         = 50009
0.00.108.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.591 I print_info: LF token         = 128 'Ä'
0.00.108.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.593 I print_info: max token length = 1024
0.00.136.236 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.636 I llama_init_from_model: n_seq_max     = 1
0.00.137.647 I llama_init_from_model: n_ctx         = 2048
0.00.137.648 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.648 I llama_init_from_model: n_batch       = 2048
0.00.137.648 I llama_init_from_model: n_ubatch      = 512
0.00.137.649 I llama_init_from_model: flash_attn    = 0
0.00.137.651 I llama_init_from_model: freq_base     = 10000.0
0.00.137.652 I llama_init_from_model: freq_scale    = 1
0.00.137.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.700 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.565 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.580 I llama_init_from_model: graph nodes  = 967
0.00.263.581 I llama_init_from_model: graph splits = 1
0.00.263.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.327 I main: llama threadpool init, n_threads = 8
0.00.310.351 I 
0.00.310.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.435 I 
0.00.310.575 I sampler seed: 1234
0.00.310.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.593 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.261 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22118.38 tokens per second)
0.01.802.273 I llama_perf_context_print:        load time =     309.80 ms
0.01.802.281 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.01.802.291 I llama_perf_context_print:        eval time =    1367.78 ms /    63 runs   (   21.71 ms per token,    46.06 tokens per second)
0.01.802.299 I llama_perf_context_print:       total time =    1491.95 ms /    70 tokens

real	0m1.871s
user	0m12.078s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q2_K - Medium
0.00.030.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.517 I load: special tokens cache size = 25
0.00.111.643 I load: token to piece cache size = 0.2984 MB
0.00.111.666 I print_info: arch             = gptneox
0.00.111.667 I print_info: vocab_only       = 0
0.00.111.667 I print_info: n_ctx_train      = 2048
0.00.111.668 I print_info: n_embd           = 2048
0.00.111.668 I print_info: n_layer          = 24
0.00.111.681 I print_info: n_head           = 16
0.00.111.683 I print_info: n_head_kv        = 16
0.00.111.684 I print_info: n_rot            = 32
0.00.111.684 I print_info: n_swa            = 0
0.00.111.685 I print_info: n_embd_head_k    = 128
0.00.111.685 I print_info: n_embd_head_v    = 128
0.00.111.687 I print_info: n_gqa            = 1
0.00.111.689 I print_info: n_embd_k_gqa     = 2048
0.00.111.691 I print_info: n_embd_v_gqa     = 2048
0.00.111.693 I print_info: f_norm_eps       = 1.0e-05
0.00.111.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.695 I print_info: f_logit_scale    = 0.0e+00
0.00.111.697 I print_info: n_ff             = 8192
0.00.111.697 I print_info: n_expert         = 0
0.00.111.698 I print_info: n_expert_used    = 0
0.00.111.698 I print_info: causal attn      = 1
0.00.111.699 I print_info: pooling type     = 0
0.00.111.700 I print_info: rope type        = 2
0.00.111.701 I print_info: rope scaling     = linear
0.00.111.702 I print_info: freq_base_train  = 10000.0
0.00.111.703 I print_info: freq_scale_train = 1
0.00.111.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.704 I print_info: rope_finetuned   = unknown
0.00.111.705 I print_info: ssm_d_conv       = 0
0.00.111.705 I print_info: ssm_d_inner      = 0
0.00.111.705 I print_info: ssm_d_state      = 0
0.00.111.706 I print_info: ssm_dt_rank      = 0
0.00.111.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.707 I print_info: model type       = 1.4B
0.00.111.708 I print_info: model params     = 1.41 B
0.00.111.708 I print_info: general.name     = 1.4B
0.00.111.712 I print_info: vocab type       = BPE
0.00.111.713 I print_info: n_vocab          = 50304
0.00.111.713 I print_info: n_merges         = 50009
0.00.111.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.717 I print_info: LF token         = 128 'Ä'
0.00.111.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.718 I print_info: max token length = 1024
0.00.139.622 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.017 I llama_init_from_model: n_seq_max     = 1
0.00.141.027 I llama_init_from_model: n_ctx         = 128
0.00.141.027 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.028 I llama_init_from_model: n_batch       = 128
0.00.141.028 I llama_init_from_model: n_ubatch      = 128
0.00.141.028 I llama_init_from_model: flash_attn    = 0
0.00.141.031 I llama_init_from_model: freq_base     = 10000.0
0.00.141.031 I llama_init_from_model: freq_scale    = 1
0.00.141.032 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.508 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.524 I llama_init_from_model: graph nodes  = 967
0.00.152.525 I llama_init_from_model: graph splits = 1
0.00.152.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.085 I 
0.00.191.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.208 I perplexity: tokenizing the input ..
0.00.205.518 I perplexity: tokenization took 14.304 ms
0.00.205.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.111 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.284.085 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.284.125 I llama_perf_context_print:        load time =     190.70 ms
0.02.284.127 I llama_perf_context_print: prompt eval time =    2074.99 ms /   128 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.284.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.130 I llama_perf_context_print:       total time =    2093.04 ms /   129 tokens

real	0m2.328s
user	0m16.905s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.719 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.719 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.723 I print_info: file format = GGUF V3 (latest)
0.00.030.724 I print_info: file type   = Q3_K - Medium
0.00.030.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.681 I load: special tokens cache size = 25
0.00.115.555 I load: token to piece cache size = 0.2984 MB
0.00.115.579 I print_info: arch             = gptneox
0.00.115.580 I print_info: vocab_only       = 0
0.00.115.580 I print_info: n_ctx_train      = 2048
0.00.115.581 I print_info: n_embd           = 2048
0.00.115.581 I print_info: n_layer          = 24
0.00.115.592 I print_info: n_head           = 16
0.00.115.595 I print_info: n_head_kv        = 16
0.00.115.595 I print_info: n_rot            = 32
0.00.115.596 I print_info: n_swa            = 0
0.00.115.596 I print_info: n_embd_head_k    = 128
0.00.115.597 I print_info: n_embd_head_v    = 128
0.00.115.599 I print_info: n_gqa            = 1
0.00.115.601 I print_info: n_embd_k_gqa     = 2048
0.00.115.603 I print_info: n_embd_v_gqa     = 2048
0.00.115.604 I print_info: f_norm_eps       = 1.0e-05
0.00.115.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.607 I print_info: f_logit_scale    = 0.0e+00
0.00.115.608 I print_info: n_ff             = 8192
0.00.115.608 I print_info: n_expert         = 0
0.00.115.609 I print_info: n_expert_used    = 0
0.00.115.609 I print_info: causal attn      = 1
0.00.115.610 I print_info: pooling type     = 0
0.00.115.610 I print_info: rope type        = 2
0.00.115.610 I print_info: rope scaling     = linear
0.00.115.612 I print_info: freq_base_train  = 10000.0
0.00.115.613 I print_info: freq_scale_train = 1
0.00.115.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.613 I print_info: rope_finetuned   = unknown
0.00.115.614 I print_info: ssm_d_conv       = 0
0.00.115.614 I print_info: ssm_d_inner      = 0
0.00.115.614 I print_info: ssm_d_state      = 0
0.00.115.616 I print_info: ssm_dt_rank      = 0
0.00.115.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.617 I print_info: model type       = 1.4B
0.00.115.618 I print_info: model params     = 1.41 B
0.00.115.618 I print_info: general.name     = 1.4B
0.00.115.621 I print_info: vocab type       = BPE
0.00.115.622 I print_info: n_vocab          = 50304
0.00.115.623 I print_info: n_merges         = 50009
0.00.115.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.625 I print_info: LF token         = 128 'Ä'
0.00.115.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.626 I print_info: max token length = 1024
0.00.150.222 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.151.611 I llama_init_from_model: n_seq_max     = 1
0.00.151.618 I llama_init_from_model: n_ctx         = 2048
0.00.151.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.619 I llama_init_from_model: n_batch       = 2048
0.00.151.620 I llama_init_from_model: n_ubatch      = 512
0.00.151.620 I llama_init_from_model: flash_attn    = 0
0.00.151.622 I llama_init_from_model: freq_base     = 10000.0
0.00.151.623 I llama_init_from_model: freq_scale    = 1
0.00.151.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.273 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.285 I llama_init_from_model: graph nodes  = 967
0.00.278.286 I llama_init_from_model: graph splits = 1
0.00.278.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.777 I main: llama threadpool init, n_threads = 8
0.00.322.804 I 
0.00.322.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.891 I 
0.00.323.019 I sampler seed: 1234
0.00.323.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.038 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.767 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.758.779 I llama_perf_context_print:        load time =     322.23 ms
0.01.758.811 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.758.822 I llama_perf_context_print:        eval time =    1327.92 ms /    63 runs   (   21.08 ms per token,    47.44 tokens per second)
0.01.758.837 I llama_perf_context_print:       total time =    1436.01 ms /    70 tokens

real	0m1.833s
user	0m11.600s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q3_K - Medium
0.00.030.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.865 I load: special tokens cache size = 25
0.00.110.105 I load: token to piece cache size = 0.2984 MB
0.00.110.128 I print_info: arch             = gptneox
0.00.110.129 I print_info: vocab_only       = 0
0.00.110.129 I print_info: n_ctx_train      = 2048
0.00.110.130 I print_info: n_embd           = 2048
0.00.110.130 I print_info: n_layer          = 24
0.00.110.141 I print_info: n_head           = 16
0.00.110.143 I print_info: n_head_kv        = 16
0.00.110.143 I print_info: n_rot            = 32
0.00.110.144 I print_info: n_swa            = 0
0.00.110.146 I print_info: n_embd_head_k    = 128
0.00.110.147 I print_info: n_embd_head_v    = 128
0.00.110.150 I print_info: n_gqa            = 1
0.00.110.152 I print_info: n_embd_k_gqa     = 2048
0.00.110.154 I print_info: n_embd_v_gqa     = 2048
0.00.110.155 I print_info: f_norm_eps       = 1.0e-05
0.00.110.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.158 I print_info: f_logit_scale    = 0.0e+00
0.00.110.160 I print_info: n_ff             = 8192
0.00.110.161 I print_info: n_expert         = 0
0.00.110.161 I print_info: n_expert_used    = 0
0.00.110.161 I print_info: causal attn      = 1
0.00.110.162 I print_info: pooling type     = 0
0.00.110.162 I print_info: rope type        = 2
0.00.110.163 I print_info: rope scaling     = linear
0.00.110.165 I print_info: freq_base_train  = 10000.0
0.00.110.166 I print_info: freq_scale_train = 1
0.00.110.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.167 I print_info: rope_finetuned   = unknown
0.00.110.167 I print_info: ssm_d_conv       = 0
0.00.110.167 I print_info: ssm_d_inner      = 0
0.00.110.168 I print_info: ssm_d_state      = 0
0.00.110.168 I print_info: ssm_dt_rank      = 0
0.00.110.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.169 I print_info: model type       = 1.4B
0.00.110.170 I print_info: model params     = 1.41 B
0.00.110.170 I print_info: general.name     = 1.4B
0.00.110.174 I print_info: vocab type       = BPE
0.00.110.174 I print_info: n_vocab          = 50304
0.00.110.175 I print_info: n_merges         = 50009
0.00.110.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.177 I print_info: LF token         = 128 'Ä'
0.00.110.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.179 I print_info: max token length = 1024
0.00.145.046 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.146.459 I llama_init_from_model: n_seq_max     = 1
0.00.146.469 I llama_init_from_model: n_ctx         = 128
0.00.146.470 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.470 I llama_init_from_model: n_batch       = 128
0.00.146.470 I llama_init_from_model: n_ubatch      = 128
0.00.146.471 I llama_init_from_model: flash_attn    = 0
0.00.146.473 I llama_init_from_model: freq_base     = 10000.0
0.00.146.474 I llama_init_from_model: freq_scale    = 1
0.00.146.475 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.492 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.852 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.925 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.935 I llama_init_from_model: graph nodes  = 967
0.00.157.935 I llama_init_from_model: graph splits = 1
0.00.157.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.037 I 
0.00.194.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.138 I perplexity: tokenizing the input ..
0.00.208.321 I perplexity: tokenization took 14.178 ms
0.00.208.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.298 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.265 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.307 I llama_perf_context_print:        load time =     193.67 ms
0.01.999.310 I llama_perf_context_print: prompt eval time =    1787.37 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.999.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.312 I llama_perf_context_print:       total time =    1805.27 ms /   129 tokens

real	0m2.048s
user	0m14.671s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q4_K - Medium
0.00.030.146 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.515 I load: special tokens cache size = 25
0.00.107.965 I load: token to piece cache size = 0.2984 MB
0.00.107.985 I print_info: arch             = gptneox
0.00.107.986 I print_info: vocab_only       = 0
0.00.107.987 I print_info: n_ctx_train      = 2048
0.00.107.987 I print_info: n_embd           = 2048
0.00.107.987 I print_info: n_layer          = 24
0.00.107.999 I print_info: n_head           = 16
0.00.108.002 I print_info: n_head_kv        = 16
0.00.108.002 I print_info: n_rot            = 32
0.00.108.003 I print_info: n_swa            = 0
0.00.108.004 I print_info: n_embd_head_k    = 128
0.00.108.004 I print_info: n_embd_head_v    = 128
0.00.108.006 I print_info: n_gqa            = 1
0.00.108.008 I print_info: n_embd_k_gqa     = 2048
0.00.108.010 I print_info: n_embd_v_gqa     = 2048
0.00.108.012 I print_info: f_norm_eps       = 1.0e-05
0.00.108.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.014 I print_info: f_logit_scale    = 0.0e+00
0.00.108.015 I print_info: n_ff             = 8192
0.00.108.015 I print_info: n_expert         = 0
0.00.108.016 I print_info: n_expert_used    = 0
0.00.108.016 I print_info: causal attn      = 1
0.00.108.017 I print_info: pooling type     = 0
0.00.108.017 I print_info: rope type        = 2
0.00.108.018 I print_info: rope scaling     = linear
0.00.108.019 I print_info: freq_base_train  = 10000.0
0.00.108.020 I print_info: freq_scale_train = 1
0.00.108.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.021 I print_info: rope_finetuned   = unknown
0.00.108.022 I print_info: ssm_d_conv       = 0
0.00.108.022 I print_info: ssm_d_inner      = 0
0.00.108.022 I print_info: ssm_d_state      = 0
0.00.108.023 I print_info: ssm_dt_rank      = 0
0.00.108.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.024 I print_info: model type       = 1.4B
0.00.108.025 I print_info: model params     = 1.41 B
0.00.108.025 I print_info: general.name     = 1.4B
0.00.108.027 I print_info: vocab type       = BPE
0.00.108.028 I print_info: n_vocab          = 50304
0.00.108.029 I print_info: n_merges         = 50009
0.00.108.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: LF token         = 128 'Ä'
0.00.108.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: max token length = 1024
0.00.150.643 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.052 I llama_init_from_model: n_seq_max     = 1
0.00.152.062 I llama_init_from_model: n_ctx         = 2048
0.00.152.062 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.062 I llama_init_from_model: n_batch       = 2048
0.00.152.063 I llama_init_from_model: n_ubatch      = 512
0.00.152.063 I llama_init_from_model: flash_attn    = 0
0.00.152.065 I llama_init_from_model: freq_base     = 10000.0
0.00.152.066 I llama_init_from_model: freq_scale    = 1
0.00.152.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.837 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.711 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.723 I llama_init_from_model: graph nodes  = 967
0.00.275.724 I llama_init_from_model: graph splits = 1
0.00.275.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.159 I main: llama threadpool init, n_threads = 8
0.00.323.181 I 
0.00.323.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.268 I 
0.00.323.387 I sampler seed: 1234
0.00.323.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.429 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.885.280 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.885.291 I llama_perf_context_print:        load time =     322.63 ms
0.01.885.300 I llama_perf_context_print: prompt eval time =     106.60 ms /     7 tokens (   15.23 ms per token,    65.66 tokens per second)
0.01.885.312 I llama_perf_context_print:        eval time =    1445.25 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.885.327 I llama_perf_context_print:       total time =    1562.14 ms /    70 tokens

real	0m1.964s
user	0m12.672s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.538 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.540 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.540 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.543 I print_info: file format = GGUF V3 (latest)
0.00.029.543 I print_info: file type   = Q4_K - Medium
0.00.029.547 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.288 I load: special tokens cache size = 25
0.00.108.046 I load: token to piece cache size = 0.2984 MB
0.00.108.069 I print_info: arch             = gptneox
0.00.108.070 I print_info: vocab_only       = 0
0.00.108.071 I print_info: n_ctx_train      = 2048
0.00.108.071 I print_info: n_embd           = 2048
0.00.108.071 I print_info: n_layer          = 24
0.00.108.083 I print_info: n_head           = 16
0.00.108.085 I print_info: n_head_kv        = 16
0.00.108.086 I print_info: n_rot            = 32
0.00.108.087 I print_info: n_swa            = 0
0.00.108.087 I print_info: n_embd_head_k    = 128
0.00.108.087 I print_info: n_embd_head_v    = 128
0.00.108.090 I print_info: n_gqa            = 1
0.00.108.092 I print_info: n_embd_k_gqa     = 2048
0.00.108.094 I print_info: n_embd_v_gqa     = 2048
0.00.108.096 I print_info: f_norm_eps       = 1.0e-05
0.00.108.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.098 I print_info: f_logit_scale    = 0.0e+00
0.00.108.100 I print_info: n_ff             = 8192
0.00.108.100 I print_info: n_expert         = 0
0.00.108.101 I print_info: n_expert_used    = 0
0.00.108.101 I print_info: causal attn      = 1
0.00.108.101 I print_info: pooling type     = 0
0.00.108.102 I print_info: rope type        = 2
0.00.108.103 I print_info: rope scaling     = linear
0.00.108.105 I print_info: freq_base_train  = 10000.0
0.00.108.105 I print_info: freq_scale_train = 1
0.00.108.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.107 I print_info: rope_finetuned   = unknown
0.00.108.107 I print_info: ssm_d_conv       = 0
0.00.108.108 I print_info: ssm_d_inner      = 0
0.00.108.108 I print_info: ssm_d_state      = 0
0.00.108.109 I print_info: ssm_dt_rank      = 0
0.00.108.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.110 I print_info: model type       = 1.4B
0.00.108.111 I print_info: model params     = 1.41 B
0.00.108.111 I print_info: general.name     = 1.4B
0.00.108.114 I print_info: vocab type       = BPE
0.00.108.116 I print_info: n_vocab          = 50304
0.00.108.116 I print_info: n_merges         = 50009
0.00.108.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.118 I print_info: LF token         = 128 'Ä'
0.00.108.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.119 I print_info: max token length = 1024
0.00.151.146 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.550 I llama_init_from_model: n_seq_max     = 1
0.00.152.558 I llama_init_from_model: n_ctx         = 128
0.00.152.559 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.559 I llama_init_from_model: n_batch       = 128
0.00.152.559 I llama_init_from_model: n_ubatch      = 128
0.00.152.560 I llama_init_from_model: flash_attn    = 0
0.00.152.562 I llama_init_from_model: freq_base     = 10000.0
0.00.152.563 I llama_init_from_model: freq_scale    = 1
0.00.152.563 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.580 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.778 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.793 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.739 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.752 I llama_init_from_model: graph nodes  = 967
0.00.163.753 I llama_init_from_model: graph splits = 1
0.00.163.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.977 I 
0.00.203.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.083 I perplexity: tokenizing the input ..
0.00.217.227 I perplexity: tokenization took 14.139 ms
0.00.217.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.789 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.715 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.756 I llama_perf_context_print:        load time =     202.63 ms
0.02.164.758 I llama_perf_context_print: prompt eval time =    1943.97 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.164.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.761 I llama_perf_context_print:       total time =    1961.78 ms /   129 tokens

real	0m2.218s
user	0m15.926s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q5_K - Medium
0.00.030.138 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.160 I load: special tokens cache size = 25
0.00.109.782 I load: token to piece cache size = 0.2984 MB
0.00.109.806 I print_info: arch             = gptneox
0.00.109.807 I print_info: vocab_only       = 0
0.00.109.807 I print_info: n_ctx_train      = 2048
0.00.109.808 I print_info: n_embd           = 2048
0.00.109.808 I print_info: n_layer          = 24
0.00.109.820 I print_info: n_head           = 16
0.00.109.822 I print_info: n_head_kv        = 16
0.00.109.822 I print_info: n_rot            = 32
0.00.109.823 I print_info: n_swa            = 0
0.00.109.824 I print_info: n_embd_head_k    = 128
0.00.109.824 I print_info: n_embd_head_v    = 128
0.00.109.826 I print_info: n_gqa            = 1
0.00.109.828 I print_info: n_embd_k_gqa     = 2048
0.00.109.831 I print_info: n_embd_v_gqa     = 2048
0.00.109.833 I print_info: f_norm_eps       = 1.0e-05
0.00.109.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.836 I print_info: f_logit_scale    = 0.0e+00
0.00.109.837 I print_info: n_ff             = 8192
0.00.109.838 I print_info: n_expert         = 0
0.00.109.839 I print_info: n_expert_used    = 0
0.00.109.839 I print_info: causal attn      = 1
0.00.109.840 I print_info: pooling type     = 0
0.00.109.840 I print_info: rope type        = 2
0.00.109.841 I print_info: rope scaling     = linear
0.00.109.842 I print_info: freq_base_train  = 10000.0
0.00.109.843 I print_info: freq_scale_train = 1
0.00.109.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.844 I print_info: rope_finetuned   = unknown
0.00.109.844 I print_info: ssm_d_conv       = 0
0.00.109.845 I print_info: ssm_d_inner      = 0
0.00.109.845 I print_info: ssm_d_state      = 0
0.00.109.845 I print_info: ssm_dt_rank      = 0
0.00.109.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.846 I print_info: model type       = 1.4B
0.00.109.847 I print_info: model params     = 1.41 B
0.00.109.847 I print_info: general.name     = 1.4B
0.00.109.850 I print_info: vocab type       = BPE
0.00.109.851 I print_info: n_vocab          = 50304
0.00.109.852 I print_info: n_merges         = 50009
0.00.109.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.855 I print_info: LF token         = 128 'Ä'
0.00.109.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.856 I print_info: max token length = 1024
0.00.156.569 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.988 I llama_init_from_model: n_seq_max     = 1
0.00.157.998 I llama_init_from_model: n_ctx         = 2048
0.00.157.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.999 I llama_init_from_model: n_batch       = 2048
0.00.157.999 I llama_init_from_model: n_ubatch      = 512
0.00.158.000 I llama_init_from_model: flash_attn    = 0
0.00.158.001 I llama_init_from_model: freq_base     = 10000.0
0.00.158.002 I llama_init_from_model: freq_scale    = 1
0.00.158.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.799 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.817 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.776 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.788 I llama_init_from_model: graph nodes  = 967
0.00.284.789 I llama_init_from_model: graph splits = 1
0.00.284.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.990 I main: llama threadpool init, n_threads = 8
0.00.342.013 I 
0.00.342.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.099 I 
0.00.342.226 I sampler seed: 1234
0.00.342.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.262 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.268.933 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.268.945 I llama_perf_context_print:        load time =     341.45 ms
0.02.268.955 I llama_perf_context_print: prompt eval time =     140.24 ms /     7 tokens (   20.03 ms per token,    49.91 tokens per second)
0.02.268.964 I llama_perf_context_print:        eval time =    1775.65 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.268.972 I llama_perf_context_print:       total time =    1926.96 ms /    70 tokens

real	0m2.348s
user	0m15.642s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.691 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.695 I print_info: file format = GGUF V3 (latest)
0.00.029.697 I print_info: file type   = Q5_K - Medium
0.00.029.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.916 I load: special tokens cache size = 25
0.00.109.616 I load: token to piece cache size = 0.2984 MB
0.00.109.642 I print_info: arch             = gptneox
0.00.109.643 I print_info: vocab_only       = 0
0.00.109.644 I print_info: n_ctx_train      = 2048
0.00.109.644 I print_info: n_embd           = 2048
0.00.109.645 I print_info: n_layer          = 24
0.00.109.657 I print_info: n_head           = 16
0.00.109.659 I print_info: n_head_kv        = 16
0.00.109.660 I print_info: n_rot            = 32
0.00.109.661 I print_info: n_swa            = 0
0.00.109.662 I print_info: n_embd_head_k    = 128
0.00.109.663 I print_info: n_embd_head_v    = 128
0.00.109.665 I print_info: n_gqa            = 1
0.00.109.667 I print_info: n_embd_k_gqa     = 2048
0.00.109.668 I print_info: n_embd_v_gqa     = 2048
0.00.109.670 I print_info: f_norm_eps       = 1.0e-05
0.00.109.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.672 I print_info: f_logit_scale    = 0.0e+00
0.00.109.673 I print_info: n_ff             = 8192
0.00.109.674 I print_info: n_expert         = 0
0.00.109.674 I print_info: n_expert_used    = 0
0.00.109.675 I print_info: causal attn      = 1
0.00.109.676 I print_info: pooling type     = 0
0.00.109.676 I print_info: rope type        = 2
0.00.109.677 I print_info: rope scaling     = linear
0.00.109.679 I print_info: freq_base_train  = 10000.0
0.00.109.680 I print_info: freq_scale_train = 1
0.00.109.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.681 I print_info: rope_finetuned   = unknown
0.00.109.681 I print_info: ssm_d_conv       = 0
0.00.109.681 I print_info: ssm_d_inner      = 0
0.00.109.682 I print_info: ssm_d_state      = 0
0.00.109.683 I print_info: ssm_dt_rank      = 0
0.00.109.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.684 I print_info: model type       = 1.4B
0.00.109.685 I print_info: model params     = 1.41 B
0.00.109.685 I print_info: general.name     = 1.4B
0.00.109.689 I print_info: vocab type       = BPE
0.00.109.690 I print_info: n_vocab          = 50304
0.00.109.690 I print_info: n_merges         = 50009
0.00.109.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.692 I print_info: LF token         = 128 'Ä'
0.00.109.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.694 I print_info: max token length = 1024
0.00.157.066 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.516 I llama_init_from_model: n_seq_max     = 1
0.00.158.524 I llama_init_from_model: n_ctx         = 128
0.00.158.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.525 I llama_init_from_model: n_batch       = 128
0.00.158.525 I llama_init_from_model: n_ubatch      = 128
0.00.158.526 I llama_init_from_model: flash_attn    = 0
0.00.158.529 I llama_init_from_model: freq_base     = 10000.0
0.00.158.529 I llama_init_from_model: freq_scale    = 1
0.00.158.530 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.007 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.022 I llama_init_from_model: graph nodes  = 967
0.00.170.023 I llama_init_from_model: graph splits = 1
0.00.170.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.507 I 
0.00.218.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.607 I perplexity: tokenizing the input ..
0.00.232.910 I perplexity: tokenization took 14.297 ms
0.00.232.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.961 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.933 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.976 I llama_perf_context_print:        load time =     218.15 ms
0.02.786.978 I llama_perf_context_print: prompt eval time =    2550.44 ms /   128 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.786.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.981 I llama_perf_context_print:       total time =    2568.47 ms /   129 tokens

real	0m2.843s
user	0m20.886s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q6_K
0.00.029.843 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.987 I load: special tokens cache size = 25
0.00.108.373 I load: token to piece cache size = 0.2984 MB
0.00.108.395 I print_info: arch             = gptneox
0.00.108.396 I print_info: vocab_only       = 0
0.00.108.396 I print_info: n_ctx_train      = 2048
0.00.108.397 I print_info: n_embd           = 2048
0.00.108.397 I print_info: n_layer          = 24
0.00.108.409 I print_info: n_head           = 16
0.00.108.411 I print_info: n_head_kv        = 16
0.00.108.412 I print_info: n_rot            = 32
0.00.108.413 I print_info: n_swa            = 0
0.00.108.414 I print_info: n_embd_head_k    = 128
0.00.108.414 I print_info: n_embd_head_v    = 128
0.00.108.416 I print_info: n_gqa            = 1
0.00.108.419 I print_info: n_embd_k_gqa     = 2048
0.00.108.420 I print_info: n_embd_v_gqa     = 2048
0.00.108.422 I print_info: f_norm_eps       = 1.0e-05
0.00.108.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.425 I print_info: f_logit_scale    = 0.0e+00
0.00.108.426 I print_info: n_ff             = 8192
0.00.108.427 I print_info: n_expert         = 0
0.00.108.427 I print_info: n_expert_used    = 0
0.00.108.427 I print_info: causal attn      = 1
0.00.108.428 I print_info: pooling type     = 0
0.00.108.429 I print_info: rope type        = 2
0.00.108.430 I print_info: rope scaling     = linear
0.00.108.432 I print_info: freq_base_train  = 10000.0
0.00.108.432 I print_info: freq_scale_train = 1
0.00.108.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.433 I print_info: rope_finetuned   = unknown
0.00.108.434 I print_info: ssm_d_conv       = 0
0.00.108.435 I print_info: ssm_d_inner      = 0
0.00.108.435 I print_info: ssm_d_state      = 0
0.00.108.436 I print_info: ssm_dt_rank      = 0
0.00.108.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.437 I print_info: model type       = 1.4B
0.00.108.438 I print_info: model params     = 1.41 B
0.00.108.439 I print_info: general.name     = 1.4B
0.00.108.441 I print_info: vocab type       = BPE
0.00.108.442 I print_info: n_vocab          = 50304
0.00.108.443 I print_info: n_merges         = 50009
0.00.108.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.446 I print_info: LF token         = 128 'Ä'
0.00.108.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.447 I print_info: max token length = 1024
0.00.160.457 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.867 I llama_init_from_model: n_seq_max     = 1
0.00.161.876 I llama_init_from_model: n_ctx         = 2048
0.00.161.877 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.877 I llama_init_from_model: n_batch       = 2048
0.00.161.878 I llama_init_from_model: n_ubatch      = 512
0.00.161.878 I llama_init_from_model: flash_attn    = 0
0.00.161.880 I llama_init_from_model: freq_base     = 10000.0
0.00.161.881 I llama_init_from_model: freq_scale    = 1
0.00.161.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.953 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.970 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.866 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.877 I llama_init_from_model: graph nodes  = 967
0.00.287.878 I llama_init_from_model: graph splits = 1
0.00.287.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.852 I main: llama threadpool init, n_threads = 8
0.00.347.874 I 
0.00.347.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.965 I 
0.00.348.087 I sampler seed: 1234
0.00.348.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.129 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.397.042 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.397.054 I llama_perf_context_print:        load time =     347.33 ms
0.02.397.062 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.397.072 I llama_perf_context_print:        eval time =    1889.12 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.397.079 I llama_perf_context_print:       total time =    2049.21 ms /    70 tokens

real	0m2.481s
user	0m16.635s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4510 (84aef8df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q6_K
0.00.029.792 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.546 I load: special tokens cache size = 25
0.00.108.069 I load: token to piece cache size = 0.2984 MB
0.00.108.088 I print_info: arch             = gptneox
0.00.108.088 I print_info: vocab_only       = 0
0.00.108.089 I print_info: n_ctx_train      = 2048
0.00.108.089 I print_info: n_embd           = 2048
0.00.108.090 I print_info: n_layer          = 24
0.00.108.102 I print_info: n_head           = 16
0.00.108.104 I print_info: n_head_kv        = 16
0.00.108.105 I print_info: n_rot            = 32
0.00.108.105 I print_info: n_swa            = 0
0.00.108.106 I print_info: n_embd_head_k    = 128
0.00.108.106 I print_info: n_embd_head_v    = 128
0.00.108.108 I print_info: n_gqa            = 1
0.00.108.111 I print_info: n_embd_k_gqa     = 2048
0.00.108.112 I print_info: n_embd_v_gqa     = 2048
0.00.108.114 I print_info: f_norm_eps       = 1.0e-05
0.00.108.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.116 I print_info: f_logit_scale    = 0.0e+00
0.00.108.117 I print_info: n_ff             = 8192
0.00.108.118 I print_info: n_expert         = 0
0.00.108.119 I print_info: n_expert_used    = 0
0.00.108.119 I print_info: causal attn      = 1
0.00.108.120 I print_info: pooling type     = 0
0.00.108.120 I print_info: rope type        = 2
0.00.108.121 I print_info: rope scaling     = linear
0.00.108.123 I print_info: freq_base_train  = 10000.0
0.00.108.124 I print_info: freq_scale_train = 1
0.00.108.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.125 I print_info: rope_finetuned   = unknown
0.00.108.125 I print_info: ssm_d_conv       = 0
0.00.108.125 I print_info: ssm_d_inner      = 0
0.00.108.126 I print_info: ssm_d_state      = 0
0.00.108.126 I print_info: ssm_dt_rank      = 0
0.00.108.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.129 I print_info: model type       = 1.4B
0.00.108.129 I print_info: model params     = 1.41 B
0.00.108.130 I print_info: general.name     = 1.4B
0.00.108.132 I print_info: vocab type       = BPE
0.00.108.133 I print_info: n_vocab          = 50304
0.00.108.134 I print_info: n_merges         = 50009
0.00.108.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.136 I print_info: LF token         = 128 'Ä'
0.00.108.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.137 I print_info: max token length = 1024
0.00.160.418 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.810 I llama_init_from_model: n_seq_max     = 1
0.00.161.819 I llama_init_from_model: n_ctx         = 128
0.00.161.820 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.820 I llama_init_from_model: n_batch       = 128
0.00.161.820 I llama_init_from_model: n_ubatch      = 128
0.00.161.821 I llama_init_from_model: flash_attn    = 0
0.00.161.823 I llama_init_from_model: freq_base     = 10000.0
0.00.161.824 I llama_init_from_model: freq_scale    = 1
0.00.161.825 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.143 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.167 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.181 I llama_init_from_model: graph nodes  = 967
0.00.173.181 I llama_init_from_model: graph splits = 1
0.00.173.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.457 I 
0.00.224.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.568 I perplexity: tokenizing the input ..
0.00.238.653 I perplexity: tokenization took 14.079 ms
0.00.238.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.264 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.208 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.242 I llama_perf_context_print:        load time =     224.09 ms
0.02.961.249 I llama_perf_context_print: prompt eval time =    2719.03 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.961.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.252 I llama_perf_context_print:       total time =    2736.79 ms /   129 tokens

real	0m3.020s
user	0m22.247s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4510 (84aef8df)
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
0.00.644.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.996s
user	0m6.475s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4510 (84aef8df)
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
0.00.641.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.993s
user	0m6.367s
sys	0m0.681s
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
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.43user 0.30system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```

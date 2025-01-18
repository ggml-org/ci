## Summary

- status:  SUCCESS ✅
- runtime: 5:29.53
- date:    Sat Jan 18 13:17:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f30f099228f774209aa3010b78dfbe5d262e69aa
- author:  Xuan Son Nguyen
```
server : implement cancellable request (#11285)

* server : implement cancellable request

* fix typo

* httplib 0.18.5

* fix i underflow
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.64 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.81 sec*proc (28 tests)

Total Test time (real) =  62.82 sec

real	1m2.831s
user	1m15.278s
sys	0m1.087s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.30 sec*proc (28 tests)

Total Test time (real) =  25.31 sec

real	0m25.319s
user	0m26.255s
sys	0m0.988s
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
0.00.000.235 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.426 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.434 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.435 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.124 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.125 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.126 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.127 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.127 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.129 I llama_model_loader: - type  f32:  124 tensors
0.00.011.130 I llama_model_loader: - type  f16:   73 tensors
0.00.011.132 I print_info: file format = GGUF V3 (latest)
0.00.011.132 I print_info: file type   = F16
0.00.011.135 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.961 I load: special tokens cache size = 5
0.00.032.665 I load: token to piece cache size = 0.2032 MB
0.00.032.681 I print_info: arch             = bert
0.00.032.682 I print_info: vocab_only       = 0
0.00.032.683 I print_info: n_ctx_train      = 512
0.00.032.683 I print_info: n_embd           = 384
0.00.032.683 I print_info: n_layer          = 12
0.00.032.691 I print_info: n_head           = 12
0.00.032.693 I print_info: n_head_kv        = 12
0.00.032.693 I print_info: n_rot            = 32
0.00.032.695 I print_info: n_swa            = 0
0.00.032.695 I print_info: n_embd_head_k    = 32
0.00.032.696 I print_info: n_embd_head_v    = 32
0.00.032.698 I print_info: n_gqa            = 1
0.00.032.700 I print_info: n_embd_k_gqa     = 384
0.00.032.702 I print_info: n_embd_v_gqa     = 384
0.00.032.703 I print_info: f_norm_eps       = 1.0e-12
0.00.032.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.705 I print_info: f_logit_scale    = 0.0e+00
0.00.032.707 I print_info: n_ff             = 1536
0.00.032.707 I print_info: n_expert         = 0
0.00.032.708 I print_info: n_expert_used    = 0
0.00.032.709 I print_info: causal attn      = 0
0.00.032.709 I print_info: pooling type     = 2
0.00.032.709 I print_info: rope type        = 2
0.00.032.710 I print_info: rope scaling     = linear
0.00.032.711 I print_info: freq_base_train  = 10000.0
0.00.032.711 I print_info: freq_scale_train = 1
0.00.032.712 I print_info: n_ctx_orig_yarn  = 512
0.00.032.713 I print_info: rope_finetuned   = unknown
0.00.032.713 I print_info: ssm_d_conv       = 0
0.00.032.713 I print_info: ssm_d_inner      = 0
0.00.032.713 I print_info: ssm_d_state      = 0
0.00.032.714 I print_info: ssm_dt_rank      = 0
0.00.032.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.715 I print_info: model type       = 33M
0.00.032.716 I print_info: model params     = 33.21 M
0.00.032.717 I print_info: general.name     = Bge Small
0.00.032.719 I print_info: vocab type       = WPM
0.00.032.720 I print_info: n_vocab          = 30522
0.00.032.720 I print_info: n_merges         = 0
0.00.032.721 I print_info: BOS token        = 101 '[CLS]'
0.00.032.721 I print_info: UNK token        = 100 '[UNK]'
0.00.032.722 I print_info: SEP token        = 102 '[SEP]'
0.00.032.722 I print_info: PAD token        = 0 '[PAD]'
0.00.032.722 I print_info: MASK token       = 103 '[MASK]'
0.00.032.723 I print_info: LF token         = 0 '[PAD]'
0.00.032.723 I print_info: max token length = 21
0.00.038.261 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.994 I llama_init_from_model: n_seq_max     = 1
0.00.039.001 I llama_init_from_model: n_ctx         = 512
0.00.039.002 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.002 I llama_init_from_model: n_batch       = 2048
0.00.039.002 I llama_init_from_model: n_ubatch      = 2048
0.00.039.003 I llama_init_from_model: flash_attn    = 0
0.00.039.004 I llama_init_from_model: freq_base     = 10000.0
0.00.039.005 I llama_init_from_model: freq_scale    = 1
0.00.039.019 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.120 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.134 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.140 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.218 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.229 I llama_init_from_model: graph nodes  = 429
0.00.044.229 I llama_init_from_model: graph splits = 1
0.00.044.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.301 I 
0.00.046.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.885 I llama_perf_context_print:        load time =      46.01 ms
0.00.050.892 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.050.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.893 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.066s
user	0m0.063s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.599 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.611 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.612 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.613 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.099 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.342 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.344 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.347 I llama_model_loader: - type  f32:  124 tensors
0.00.011.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.349 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = Q8_0
0.00.011.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.213 I load: special tokens cache size = 5
0.00.032.656 I load: token to piece cache size = 0.2032 MB
0.00.032.675 I print_info: arch             = bert
0.00.032.676 I print_info: vocab_only       = 0
0.00.032.677 I print_info: n_ctx_train      = 512
0.00.032.677 I print_info: n_embd           = 384
0.00.032.678 I print_info: n_layer          = 12
0.00.032.687 I print_info: n_head           = 12
0.00.032.688 I print_info: n_head_kv        = 12
0.00.032.689 I print_info: n_rot            = 32
0.00.032.689 I print_info: n_swa            = 0
0.00.032.690 I print_info: n_embd_head_k    = 32
0.00.032.691 I print_info: n_embd_head_v    = 32
0.00.032.693 I print_info: n_gqa            = 1
0.00.032.695 I print_info: n_embd_k_gqa     = 384
0.00.032.696 I print_info: n_embd_v_gqa     = 384
0.00.032.697 I print_info: f_norm_eps       = 1.0e-12
0.00.032.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.700 I print_info: f_logit_scale    = 0.0e+00
0.00.032.702 I print_info: n_ff             = 1536
0.00.032.703 I print_info: n_expert         = 0
0.00.032.705 I print_info: n_expert_used    = 0
0.00.032.705 I print_info: causal attn      = 0
0.00.032.705 I print_info: pooling type     = 2
0.00.032.707 I print_info: rope type        = 2
0.00.032.708 I print_info: rope scaling     = linear
0.00.032.709 I print_info: freq_base_train  = 10000.0
0.00.032.710 I print_info: freq_scale_train = 1
0.00.032.710 I print_info: n_ctx_orig_yarn  = 512
0.00.032.711 I print_info: rope_finetuned   = unknown
0.00.032.712 I print_info: ssm_d_conv       = 0
0.00.032.712 I print_info: ssm_d_inner      = 0
0.00.032.712 I print_info: ssm_d_state      = 0
0.00.032.713 I print_info: ssm_dt_rank      = 0
0.00.032.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.713 I print_info: model type       = 33M
0.00.032.714 I print_info: model params     = 33.21 M
0.00.032.715 I print_info: general.name     = Bge Small
0.00.032.718 I print_info: vocab type       = WPM
0.00.032.719 I print_info: n_vocab          = 30522
0.00.032.719 I print_info: n_merges         = 0
0.00.032.720 I print_info: BOS token        = 101 '[CLS]'
0.00.032.721 I print_info: UNK token        = 100 '[UNK]'
0.00.032.721 I print_info: SEP token        = 102 '[SEP]'
0.00.032.722 I print_info: PAD token        = 0 '[PAD]'
0.00.032.722 I print_info: MASK token       = 103 '[MASK]'
0.00.032.723 I print_info: LF token         = 0 '[PAD]'
0.00.032.724 I print_info: max token length = 21
0.00.036.650 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.415 I llama_init_from_model: n_seq_max     = 1
0.00.037.424 I llama_init_from_model: n_ctx         = 512
0.00.037.424 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.425 I llama_init_from_model: n_batch       = 2048
0.00.037.425 I llama_init_from_model: n_ubatch      = 2048
0.00.037.426 I llama_init_from_model: flash_attn    = 0
0.00.037.428 I llama_init_from_model: freq_base     = 10000.0
0.00.037.428 I llama_init_from_model: freq_scale    = 1
0.00.037.443 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.561 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.580 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.588 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.729 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.745 I llama_init_from_model: graph nodes  = 429
0.00.042.745 I llama_init_from_model: graph splits = 1
0.00.042.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.574 I 
0.00.044.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.136 I llama_perf_context_print:        load time =      44.24 ms
0.00.049.138 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.049.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.141 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

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
0.00.000.239 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.658 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.684 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.686 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.686 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.687 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.689 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.693 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.694 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.698 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.700 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.427 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.427 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.428 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.429 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.429 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.430 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.431 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.433 I llama_model_loader: - type  f32:   40 tensors
0.00.028.433 I llama_model_loader: - type  f16:   30 tensors
0.00.028.436 I print_info: file format = GGUF V3 (latest)
0.00.028.436 I print_info: file type   = F16
0.00.028.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.804 W load: empty token at index 5
0.00.064.664 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.243 I load: special tokens cache size = 5
0.00.787.271 I load: token to piece cache size = 1.5060 MB
0.00.787.295 I print_info: arch             = jina-bert-v2
0.00.787.296 I print_info: vocab_only       = 0
0.00.787.297 I print_info: n_ctx_train      = 8192
0.00.787.297 I print_info: n_embd           = 384
0.00.787.297 I print_info: n_layer          = 4
0.00.787.308 I print_info: n_head           = 12
0.00.787.310 I print_info: n_head_kv        = 12
0.00.787.311 I print_info: n_rot            = 32
0.00.787.334 I print_info: n_swa            = 0
0.00.787.336 I print_info: n_embd_head_k    = 32
0.00.787.336 I print_info: n_embd_head_v    = 32
0.00.787.339 I print_info: n_gqa            = 1
0.00.787.341 I print_info: n_embd_k_gqa     = 384
0.00.787.342 I print_info: n_embd_v_gqa     = 384
0.00.787.344 I print_info: f_norm_eps       = 1.0e-12
0.00.787.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.346 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.347 I print_info: f_logit_scale    = 0.0e+00
0.00.787.348 I print_info: n_ff             = 1536
0.00.787.349 I print_info: n_expert         = 0
0.00.787.349 I print_info: n_expert_used    = 0
0.00.787.350 I print_info: causal attn      = 0
0.00.787.350 I print_info: pooling type     = -1
0.00.787.351 I print_info: rope type        = -1
0.00.787.351 I print_info: rope scaling     = linear
0.00.787.353 I print_info: freq_base_train  = 10000.0
0.00.787.354 I print_info: freq_scale_train = 1
0.00.787.354 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.355 I print_info: rope_finetuned   = unknown
0.00.787.355 I print_info: ssm_d_conv       = 0
0.00.787.356 I print_info: ssm_d_inner      = 0
0.00.787.356 I print_info: ssm_d_state      = 0
0.00.787.356 I print_info: ssm_dt_rank      = 0
0.00.787.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.787.358 I print_info: model type       = 33M
0.00.787.359 I print_info: model params     = 32.90 M
0.00.787.360 I print_info: general.name     = Jina Bert Implementation
0.00.787.363 I print_info: vocab type       = BPE
0.00.787.364 I print_info: n_vocab          = 61056
0.00.787.364 I print_info: n_merges         = 39382
0.00.787.365 I print_info: BOS token        = 0 '<s>'
0.00.787.366 I print_info: EOS token        = 2 '</s>'
0.00.787.366 I print_info: UNK token        = 3 '<unk>'
0.00.787.367 I print_info: SEP token        = 2 '</s>'
0.00.787.367 I print_info: PAD token        = 1 '<pad>'
0.00.787.368 I print_info: MASK token       = 4 '<mask>'
0.00.787.368 I print_info: EOG token        = 2 '</s>'
0.00.787.369 I print_info: max token length = 45
0.00.791.619 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.792.496 I llama_init_from_model: n_seq_max     = 1
0.00.792.503 I llama_init_from_model: n_ctx         = 8192
0.00.792.503 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.792.503 I llama_init_from_model: n_batch       = 2048
0.00.792.504 I llama_init_from_model: n_ubatch      = 2048
0.00.792.504 I llama_init_from_model: flash_attn    = 0
0.00.792.506 I llama_init_from_model: freq_base     = 10000.0
0.00.792.506 I llama_init_from_model: freq_scale    = 1
0.00.792.521 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.808.887 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.808.905 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.808.914 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.810.488 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.810.499 I llama_init_from_model: graph nodes  = 154
0.00.810.499 I llama_init_from_model: graph splits = 1
0.00.810.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.810.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.771 I 
0.00.812.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.157 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.813.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.171 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.813.171 I main: number of tokens in prompt = 13
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


0.00.813.177 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.177 I main: number of tokens in prompt = 40
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


0.00.814.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.821.407 I llama_perf_context_print:        load time =     812.46 ms
0.00.821.417 I llama_perf_context_print: prompt eval time =       6.98 ms /    62 tokens (    0.11 ms per token,  8882.52 tokens per second)
0.00.821.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.441 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.851s
user	0m0.857s
sys	0m0.052s
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
0.00.000.257 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type  f16:   98 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = all F32 (guessed)
0.00.030.368 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.164 I load: special tokens cache size = 25
0.00.109.658 I load: token to piece cache size = 0.2984 MB
0.00.109.682 I print_info: arch             = gptneox
0.00.109.683 I print_info: vocab_only       = 0
0.00.109.684 I print_info: n_ctx_train      = 2048
0.00.109.684 I print_info: n_embd           = 2048
0.00.109.685 I print_info: n_layer          = 24
0.00.109.698 I print_info: n_head           = 16
0.00.109.700 I print_info: n_head_kv        = 16
0.00.109.701 I print_info: n_rot            = 32
0.00.109.702 I print_info: n_swa            = 0
0.00.109.703 I print_info: n_embd_head_k    = 128
0.00.109.704 I print_info: n_embd_head_v    = 128
0.00.109.706 I print_info: n_gqa            = 1
0.00.109.708 I print_info: n_embd_k_gqa     = 2048
0.00.109.710 I print_info: n_embd_v_gqa     = 2048
0.00.109.711 I print_info: f_norm_eps       = 1.0e-05
0.00.109.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.713 I print_info: f_logit_scale    = 0.0e+00
0.00.109.715 I print_info: n_ff             = 8192
0.00.109.715 I print_info: n_expert         = 0
0.00.109.716 I print_info: n_expert_used    = 0
0.00.109.716 I print_info: causal attn      = 1
0.00.109.716 I print_info: pooling type     = 0
0.00.109.717 I print_info: rope type        = 2
0.00.109.718 I print_info: rope scaling     = linear
0.00.109.719 I print_info: freq_base_train  = 10000.0
0.00.109.720 I print_info: freq_scale_train = 1
0.00.109.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.721 I print_info: rope_finetuned   = unknown
0.00.109.721 I print_info: ssm_d_conv       = 0
0.00.109.722 I print_info: ssm_d_inner      = 0
0.00.109.722 I print_info: ssm_d_state      = 0
0.00.109.722 I print_info: ssm_dt_rank      = 0
0.00.109.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.725 I print_info: model type       = 1.4B
0.00.109.726 I print_info: model params     = 1.41 B
0.00.109.726 I print_info: general.name     = 1.4B
0.00.109.729 I print_info: vocab type       = BPE
0.00.109.731 I print_info: n_vocab          = 50304
0.00.109.731 I print_info: n_merges         = 50009
0.00.109.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: LF token         = 128 'Ä'
0.00.109.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: max token length = 1024
0.00.267.039 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.484 I llama_init_from_model: n_seq_max     = 1
0.00.268.495 I llama_init_from_model: n_ctx         = 2048
0.00.268.496 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.496 I llama_init_from_model: n_batch       = 2048
0.00.268.496 I llama_init_from_model: n_ubatch      = 512
0.00.268.497 I llama_init_from_model: flash_attn    = 0
0.00.268.499 I llama_init_from_model: freq_base     = 10000.0
0.00.268.500 I llama_init_from_model: freq_scale    = 1
0.00.268.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.398 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.345 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.359 I llama_init_from_model: graph nodes  = 967
0.00.395.360 I llama_init_from_model: graph splits = 1
0.00.395.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.658 I main: llama threadpool init, n_threads = 8
0.00.453.685 I 
0.00.453.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.778 I 
0.00.453.901 I sampler seed: 1234
0.00.453.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.921 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.938.987 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.938.999 I llama_perf_context_print:        load time =     453.10 ms
0.02.939.008 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.939.017 I llama_perf_context_print:        eval time =    2376.86 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.939.032 I llama_perf_context_print:       total time =    2485.35 ms /    70 tokens

real	0m3.092s
user	0m20.147s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type  f16:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = all F32 (guessed)
0.00.030.103 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.925 I load: special tokens cache size = 25
0.00.113.482 I load: token to piece cache size = 0.2984 MB
0.00.113.508 I print_info: arch             = gptneox
0.00.113.509 I print_info: vocab_only       = 0
0.00.113.510 I print_info: n_ctx_train      = 2048
0.00.113.510 I print_info: n_embd           = 2048
0.00.113.510 I print_info: n_layer          = 24
0.00.113.523 I print_info: n_head           = 16
0.00.113.525 I print_info: n_head_kv        = 16
0.00.113.526 I print_info: n_rot            = 32
0.00.113.526 I print_info: n_swa            = 0
0.00.113.527 I print_info: n_embd_head_k    = 128
0.00.113.527 I print_info: n_embd_head_v    = 128
0.00.113.529 I print_info: n_gqa            = 1
0.00.113.531 I print_info: n_embd_k_gqa     = 2048
0.00.113.533 I print_info: n_embd_v_gqa     = 2048
0.00.113.535 I print_info: f_norm_eps       = 1.0e-05
0.00.113.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.538 I print_info: f_logit_scale    = 0.0e+00
0.00.113.539 I print_info: n_ff             = 8192
0.00.113.540 I print_info: n_expert         = 0
0.00.113.540 I print_info: n_expert_used    = 0
0.00.113.541 I print_info: causal attn      = 1
0.00.113.541 I print_info: pooling type     = 0
0.00.113.542 I print_info: rope type        = 2
0.00.113.543 I print_info: rope scaling     = linear
0.00.113.545 I print_info: freq_base_train  = 10000.0
0.00.113.546 I print_info: freq_scale_train = 1
0.00.113.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.548 I print_info: rope_finetuned   = unknown
0.00.113.548 I print_info: ssm_d_conv       = 0
0.00.113.549 I print_info: ssm_d_inner      = 0
0.00.113.549 I print_info: ssm_d_state      = 0
0.00.113.550 I print_info: ssm_dt_rank      = 0
0.00.113.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.551 I print_info: model type       = 1.4B
0.00.113.552 I print_info: model params     = 1.41 B
0.00.113.552 I print_info: general.name     = 1.4B
0.00.113.555 I print_info: vocab type       = BPE
0.00.113.556 I print_info: n_vocab          = 50304
0.00.113.557 I print_info: n_merges         = 50009
0.00.113.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.559 I print_info: LF token         = 128 'Ä'
0.00.113.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.561 I print_info: max token length = 1024
0.00.271.709 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.273.151 I llama_init_from_model: n_seq_max     = 1
0.00.273.162 I llama_init_from_model: n_ctx         = 128
0.00.273.163 I llama_init_from_model: n_ctx_per_seq = 128
0.00.273.163 I llama_init_from_model: n_batch       = 128
0.00.273.163 I llama_init_from_model: n_ubatch      = 128
0.00.273.164 I llama_init_from_model: flash_attn    = 0
0.00.273.167 I llama_init_from_model: freq_base     = 10000.0
0.00.273.168 I llama_init_from_model: freq_scale    = 1
0.00.273.169 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.187 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.790 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.806 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.899 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.919 I llama_init_from_model: graph nodes  = 967
0.00.284.920 I llama_init_from_model: graph splits = 1
0.00.284.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.970 I 
0.00.337.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.079 I perplexity: tokenizing the input ..
0.00.351.493 I perplexity: tokenization took 14.407 ms
0.00.351.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.244 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.380 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.423 I llama_perf_context_print:        load time =     336.56 ms
0.01.496.425 I llama_perf_context_print: prompt eval time =    1141.12 ms /   128 tokens (    8.91 ms per token,   112.17 tokens per second)
0.01.496.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.427 I llama_perf_context_print:       total time =    1159.45 ms /   129 tokens

real	0m1.625s
user	0m9.618s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q8_0
0.00.030.649 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.628 I load: special tokens cache size = 25
0.00.113.107 I load: token to piece cache size = 0.2984 MB
0.00.113.130 I print_info: arch             = gptneox
0.00.113.131 I print_info: vocab_only       = 0
0.00.113.132 I print_info: n_ctx_train      = 2048
0.00.113.132 I print_info: n_embd           = 2048
0.00.113.132 I print_info: n_layer          = 24
0.00.113.143 I print_info: n_head           = 16
0.00.113.146 I print_info: n_head_kv        = 16
0.00.113.146 I print_info: n_rot            = 32
0.00.113.147 I print_info: n_swa            = 0
0.00.113.147 I print_info: n_embd_head_k    = 128
0.00.113.148 I print_info: n_embd_head_v    = 128
0.00.113.150 I print_info: n_gqa            = 1
0.00.113.152 I print_info: n_embd_k_gqa     = 2048
0.00.113.154 I print_info: n_embd_v_gqa     = 2048
0.00.113.157 I print_info: f_norm_eps       = 1.0e-05
0.00.113.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.159 I print_info: f_logit_scale    = 0.0e+00
0.00.113.161 I print_info: n_ff             = 8192
0.00.113.162 I print_info: n_expert         = 0
0.00.113.163 I print_info: n_expert_used    = 0
0.00.113.163 I print_info: causal attn      = 1
0.00.113.163 I print_info: pooling type     = 0
0.00.113.164 I print_info: rope type        = 2
0.00.113.164 I print_info: rope scaling     = linear
0.00.113.166 I print_info: freq_base_train  = 10000.0
0.00.113.166 I print_info: freq_scale_train = 1
0.00.113.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.167 I print_info: rope_finetuned   = unknown
0.00.113.168 I print_info: ssm_d_conv       = 0
0.00.113.168 I print_info: ssm_d_inner      = 0
0.00.113.169 I print_info: ssm_d_state      = 0
0.00.113.170 I print_info: ssm_dt_rank      = 0
0.00.113.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.171 I print_info: model type       = 1.4B
0.00.113.171 I print_info: model params     = 1.41 B
0.00.113.172 I print_info: general.name     = 1.4B
0.00.113.175 I print_info: vocab type       = BPE
0.00.113.176 I print_info: n_vocab          = 50304
0.00.113.176 I print_info: n_merges         = 50009
0.00.113.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.178 I print_info: LF token         = 128 'Ä'
0.00.113.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.179 I print_info: max token length = 1024
0.00.177.019 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.479 I llama_init_from_model: n_seq_max     = 1
0.00.178.488 I llama_init_from_model: n_ctx         = 2048
0.00.178.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.489 I llama_init_from_model: n_batch       = 2048
0.00.178.490 I llama_init_from_model: n_ubatch      = 512
0.00.178.490 I llama_init_from_model: flash_attn    = 0
0.00.178.492 I llama_init_from_model: freq_base     = 10000.0
0.00.178.493 I llama_init_from_model: freq_scale    = 1
0.00.178.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.553 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.567 I llama_init_from_model: graph nodes  = 967
0.00.304.568 I llama_init_from_model: graph splits = 1
0.00.304.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.435 I main: llama threadpool init, n_threads = 8
0.00.345.458 I 
0.00.345.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.544 I 
0.00.345.666 I sampler seed: 1234
0.00.345.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.685 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.973.029 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.973.041 I llama_perf_context_print:        load time =     344.91 ms
0.01.973.050 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    95.00 tokens per second)
0.01.973.061 I llama_perf_context_print:        eval time =    1543.29 ms /    63 runs   (   24.50 ms per token,    40.82 tokens per second)
0.01.973.075 I llama_perf_context_print:       total time =    1627.61 ms /    70 tokens

real	0m2.063s
user	0m13.055s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q8_0
0.00.030.638 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.537 I load: special tokens cache size = 25
0.00.114.359 I load: token to piece cache size = 0.2984 MB
0.00.114.385 I print_info: arch             = gptneox
0.00.114.386 I print_info: vocab_only       = 0
0.00.114.386 I print_info: n_ctx_train      = 2048
0.00.114.387 I print_info: n_embd           = 2048
0.00.114.387 I print_info: n_layer          = 24
0.00.114.399 I print_info: n_head           = 16
0.00.114.401 I print_info: n_head_kv        = 16
0.00.114.402 I print_info: n_rot            = 32
0.00.114.404 I print_info: n_swa            = 0
0.00.114.405 I print_info: n_embd_head_k    = 128
0.00.114.405 I print_info: n_embd_head_v    = 128
0.00.114.407 I print_info: n_gqa            = 1
0.00.114.410 I print_info: n_embd_k_gqa     = 2048
0.00.114.412 I print_info: n_embd_v_gqa     = 2048
0.00.114.413 I print_info: f_norm_eps       = 1.0e-05
0.00.114.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.416 I print_info: f_logit_scale    = 0.0e+00
0.00.114.417 I print_info: n_ff             = 8192
0.00.114.418 I print_info: n_expert         = 0
0.00.114.418 I print_info: n_expert_used    = 0
0.00.114.419 I print_info: causal attn      = 1
0.00.114.419 I print_info: pooling type     = 0
0.00.114.420 I print_info: rope type        = 2
0.00.114.420 I print_info: rope scaling     = linear
0.00.114.422 I print_info: freq_base_train  = 10000.0
0.00.114.422 I print_info: freq_scale_train = 1
0.00.114.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.424 I print_info: rope_finetuned   = unknown
0.00.114.424 I print_info: ssm_d_conv       = 0
0.00.114.424 I print_info: ssm_d_inner      = 0
0.00.114.425 I print_info: ssm_d_state      = 0
0.00.114.425 I print_info: ssm_dt_rank      = 0
0.00.114.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.427 I print_info: model type       = 1.4B
0.00.114.428 I print_info: model params     = 1.41 B
0.00.114.428 I print_info: general.name     = 1.4B
0.00.114.431 I print_info: vocab type       = BPE
0.00.114.432 I print_info: n_vocab          = 50304
0.00.114.433 I print_info: n_merges         = 50009
0.00.114.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.435 I print_info: LF token         = 128 'Ä'
0.00.114.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.437 I print_info: max token length = 1024
0.00.179.375 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.180.819 I llama_init_from_model: n_seq_max     = 1
0.00.180.829 I llama_init_from_model: n_ctx         = 128
0.00.180.829 I llama_init_from_model: n_ctx_per_seq = 128
0.00.180.829 I llama_init_from_model: n_batch       = 128
0.00.180.830 I llama_init_from_model: n_ubatch      = 128
0.00.180.831 I llama_init_from_model: flash_attn    = 0
0.00.180.832 I llama_init_from_model: freq_base     = 10000.0
0.00.180.833 I llama_init_from_model: freq_scale    = 1
0.00.180.834 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.852 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.384 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.510 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.524 I llama_init_from_model: graph nodes  = 967
0.00.192.524 I llama_init_from_model: graph splits = 1
0.00.192.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.085 I 
0.00.226.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.195 I perplexity: tokenizing the input ..
0.00.241.477 I perplexity: tokenization took 15.277 ms
0.00.241.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.202 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.177 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.221 I llama_perf_context_print:        load time =     225.67 ms
0.01.403.223 I llama_perf_context_print: prompt eval time =    1158.10 ms /   128 tokens (    9.05 ms per token,   110.53 tokens per second)
0.01.403.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.226 I llama_perf_context_print:       total time =    1177.14 ms /   129 tokens

real	0m1.472s
user	0m9.586s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q4_0
0.00.029.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.547 I load: special tokens cache size = 25
0.00.108.077 I load: token to piece cache size = 0.2984 MB
0.00.108.099 I print_info: arch             = gptneox
0.00.108.100 I print_info: vocab_only       = 0
0.00.108.100 I print_info: n_ctx_train      = 2048
0.00.108.100 I print_info: n_embd           = 2048
0.00.108.101 I print_info: n_layer          = 24
0.00.108.112 I print_info: n_head           = 16
0.00.108.114 I print_info: n_head_kv        = 16
0.00.108.116 I print_info: n_rot            = 32
0.00.108.116 I print_info: n_swa            = 0
0.00.108.116 I print_info: n_embd_head_k    = 128
0.00.108.117 I print_info: n_embd_head_v    = 128
0.00.108.120 I print_info: n_gqa            = 1
0.00.108.121 I print_info: n_embd_k_gqa     = 2048
0.00.108.123 I print_info: n_embd_v_gqa     = 2048
0.00.108.125 I print_info: f_norm_eps       = 1.0e-05
0.00.108.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.127 I print_info: f_logit_scale    = 0.0e+00
0.00.108.129 I print_info: n_ff             = 8192
0.00.108.129 I print_info: n_expert         = 0
0.00.108.129 I print_info: n_expert_used    = 0
0.00.108.130 I print_info: causal attn      = 1
0.00.108.131 I print_info: pooling type     = 0
0.00.108.131 I print_info: rope type        = 2
0.00.108.132 I print_info: rope scaling     = linear
0.00.108.133 I print_info: freq_base_train  = 10000.0
0.00.108.134 I print_info: freq_scale_train = 1
0.00.108.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.135 I print_info: rope_finetuned   = unknown
0.00.108.135 I print_info: ssm_d_conv       = 0
0.00.108.136 I print_info: ssm_d_inner      = 0
0.00.108.136 I print_info: ssm_d_state      = 0
0.00.108.136 I print_info: ssm_dt_rank      = 0
0.00.108.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.138 I print_info: model type       = 1.4B
0.00.108.139 I print_info: model params     = 1.41 B
0.00.108.139 I print_info: general.name     = 1.4B
0.00.108.142 I print_info: vocab type       = BPE
0.00.108.143 I print_info: n_vocab          = 50304
0.00.108.144 I print_info: n_merges         = 50009
0.00.108.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.146 I print_info: LF token         = 128 'Ä'
0.00.108.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.148 I print_info: max token length = 1024
0.00.146.578 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.819 I llama_init_from_model: n_seq_max     = 1
0.00.530.827 I llama_init_from_model: n_ctx         = 2048
0.00.530.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.828 I llama_init_from_model: n_batch       = 2048
0.00.530.829 I llama_init_from_model: n_ubatch      = 512
0.00.530.829 I llama_init_from_model: flash_attn    = 0
0.00.530.834 I llama_init_from_model: freq_base     = 10000.0
0.00.530.835 I llama_init_from_model: freq_scale    = 1
0.00.530.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.641.243 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.097 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.644.109 I llama_init_from_model: graph nodes  = 967
0.00.644.110 I llama_init_from_model: graph splits = 1
0.00.644.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.568 I main: llama threadpool init, n_threads = 8
0.00.675.589 I 
0.00.675.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.672 I 
0.00.675.793 I sampler seed: 1234
0.00.675.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.817 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.637 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.677.648 I llama_perf_context_print:        load time =     675.05 ms
0.01.677.657 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.64 tokens per second)
0.01.677.665 I llama_perf_context_print:        eval time =     949.98 ms /    63 runs   (   15.08 ms per token,    66.32 tokens per second)
0.01.677.673 I llama_perf_context_print:       total time =    1002.09 ms /    70 tokens

real	0m1.786s
user	0m8.255s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.934 I print_info: file type   = Q4_0
0.00.030.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.454 I load: special tokens cache size = 25
0.00.119.302 I load: token to piece cache size = 0.2984 MB
0.00.119.333 I print_info: arch             = gptneox
0.00.119.334 I print_info: vocab_only       = 0
0.00.119.335 I print_info: n_ctx_train      = 2048
0.00.119.335 I print_info: n_embd           = 2048
0.00.119.336 I print_info: n_layer          = 24
0.00.119.349 I print_info: n_head           = 16
0.00.119.351 I print_info: n_head_kv        = 16
0.00.119.352 I print_info: n_rot            = 32
0.00.119.352 I print_info: n_swa            = 0
0.00.119.353 I print_info: n_embd_head_k    = 128
0.00.119.353 I print_info: n_embd_head_v    = 128
0.00.119.356 I print_info: n_gqa            = 1
0.00.119.358 I print_info: n_embd_k_gqa     = 2048
0.00.119.360 I print_info: n_embd_v_gqa     = 2048
0.00.119.361 I print_info: f_norm_eps       = 1.0e-05
0.00.119.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.363 I print_info: f_logit_scale    = 0.0e+00
0.00.119.365 I print_info: n_ff             = 8192
0.00.119.365 I print_info: n_expert         = 0
0.00.119.366 I print_info: n_expert_used    = 0
0.00.119.366 I print_info: causal attn      = 1
0.00.119.367 I print_info: pooling type     = 0
0.00.119.367 I print_info: rope type        = 2
0.00.119.368 I print_info: rope scaling     = linear
0.00.119.369 I print_info: freq_base_train  = 10000.0
0.00.119.370 I print_info: freq_scale_train = 1
0.00.119.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.371 I print_info: rope_finetuned   = unknown
0.00.119.372 I print_info: ssm_d_conv       = 0
0.00.119.372 I print_info: ssm_d_inner      = 0
0.00.119.373 I print_info: ssm_d_state      = 0
0.00.119.374 I print_info: ssm_dt_rank      = 0
0.00.119.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.375 I print_info: model type       = 1.4B
0.00.119.376 I print_info: model params     = 1.41 B
0.00.119.377 I print_info: general.name     = 1.4B
0.00.119.381 I print_info: vocab type       = BPE
0.00.119.382 I print_info: n_vocab          = 50304
0.00.119.383 I print_info: n_merges         = 50009
0.00.119.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.386 I print_info: LF token         = 128 'Ä'
0.00.119.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.387 I print_info: max token length = 1024
0.00.158.634 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.652 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.551.324 I llama_init_from_model: n_seq_max     = 1
0.00.551.331 I llama_init_from_model: n_ctx         = 128
0.00.551.332 I llama_init_from_model: n_ctx_per_seq = 128
0.00.551.333 I llama_init_from_model: n_batch       = 128
0.00.551.333 I llama_init_from_model: n_ubatch      = 128
0.00.551.334 I llama_init_from_model: flash_attn    = 0
0.00.551.338 I llama_init_from_model: freq_base     = 10000.0
0.00.551.340 I llama_init_from_model: freq_scale    = 1
0.00.551.341 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.361 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.558.265 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.561.174 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.561.186 I llama_init_from_model: graph nodes  = 967
0.00.561.187 I llama_init_from_model: graph splits = 1
0.00.561.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.701 I 
0.00.584.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.805 I perplexity: tokenizing the input ..
0.00.599.911 I perplexity: tokenization took 15.1 ms
0.00.599.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.673 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.130.609 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.130.652 I llama_perf_context_print:        load time =     584.34 ms
0.01.130.654 I llama_perf_context_print: prompt eval time =     527.14 ms /   128 tokens (    4.12 ms per token,   242.82 tokens per second)
0.01.130.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.656 I llama_perf_context_print:       total time =     545.95 ms /   129 tokens

real	0m1.228s
user	0m4.688s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q4_1
0.00.030.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.797 I load: special tokens cache size = 25
0.00.108.344 I load: token to piece cache size = 0.2984 MB
0.00.108.366 I print_info: arch             = gptneox
0.00.108.367 I print_info: vocab_only       = 0
0.00.108.368 I print_info: n_ctx_train      = 2048
0.00.108.368 I print_info: n_embd           = 2048
0.00.108.368 I print_info: n_layer          = 24
0.00.108.380 I print_info: n_head           = 16
0.00.108.382 I print_info: n_head_kv        = 16
0.00.108.382 I print_info: n_rot            = 32
0.00.108.383 I print_info: n_swa            = 0
0.00.108.384 I print_info: n_embd_head_k    = 128
0.00.108.384 I print_info: n_embd_head_v    = 128
0.00.108.386 I print_info: n_gqa            = 1
0.00.108.388 I print_info: n_embd_k_gqa     = 2048
0.00.108.390 I print_info: n_embd_v_gqa     = 2048
0.00.108.391 I print_info: f_norm_eps       = 1.0e-05
0.00.108.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.393 I print_info: f_logit_scale    = 0.0e+00
0.00.108.395 I print_info: n_ff             = 8192
0.00.108.395 I print_info: n_expert         = 0
0.00.108.396 I print_info: n_expert_used    = 0
0.00.108.396 I print_info: causal attn      = 1
0.00.108.397 I print_info: pooling type     = 0
0.00.108.397 I print_info: rope type        = 2
0.00.108.398 I print_info: rope scaling     = linear
0.00.108.400 I print_info: freq_base_train  = 10000.0
0.00.108.401 I print_info: freq_scale_train = 1
0.00.108.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.403 I print_info: rope_finetuned   = unknown
0.00.108.403 I print_info: ssm_d_conv       = 0
0.00.108.404 I print_info: ssm_d_inner      = 0
0.00.108.404 I print_info: ssm_d_state      = 0
0.00.108.405 I print_info: ssm_dt_rank      = 0
0.00.108.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.406 I print_info: model type       = 1.4B
0.00.108.407 I print_info: model params     = 1.41 B
0.00.108.407 I print_info: general.name     = 1.4B
0.00.108.410 I print_info: vocab type       = BPE
0.00.108.411 I print_info: n_vocab          = 50304
0.00.108.412 I print_info: n_merges         = 50009
0.00.108.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.422 I print_info: LF token         = 128 'Ä'
0.00.108.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.422 I print_info: max token length = 1024
0.00.149.409 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.806 I llama_init_from_model: n_seq_max     = 1
0.00.150.814 I llama_init_from_model: n_ctx         = 2048
0.00.150.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.815 I llama_init_from_model: n_batch       = 2048
0.00.150.816 I llama_init_from_model: n_ubatch      = 512
0.00.150.816 I llama_init_from_model: flash_attn    = 0
0.00.150.818 I llama_init_from_model: freq_base     = 10000.0
0.00.150.819 I llama_init_from_model: freq_scale    = 1
0.00.150.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.199 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.095 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.105 I llama_init_from_model: graph nodes  = 967
0.00.276.106 I llama_init_from_model: graph splits = 1
0.00.276.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.520 I main: llama threadpool init, n_threads = 8
0.00.324.541 I 
0.00.324.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.627 I 
0.00.324.749 I sampler seed: 1234
0.00.324.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.767 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.897.003 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.897.015 I llama_perf_context_print:        load time =     324.01 ms
0.01.897.024 I llama_perf_context_print: prompt eval time =     111.93 ms /     7 tokens (   15.99 ms per token,    62.54 tokens per second)
0.01.897.032 I llama_perf_context_print:        eval time =    1450.26 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.897.049 I llama_perf_context_print:       total time =    1572.50 ms /    70 tokens

real	0m1.973s
user	0m12.789s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.009 I llama_model_loader: - type  f32:  194 tensors
0.00.031.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.014 I print_info: file format = GGUF V3 (latest)
0.00.031.015 I print_info: file type   = Q4_1
0.00.031.020 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.343 I load: special tokens cache size = 25
0.00.117.306 I load: token to piece cache size = 0.2984 MB
0.00.117.336 I print_info: arch             = gptneox
0.00.117.337 I print_info: vocab_only       = 0
0.00.117.337 I print_info: n_ctx_train      = 2048
0.00.117.338 I print_info: n_embd           = 2048
0.00.117.338 I print_info: n_layer          = 24
0.00.117.352 I print_info: n_head           = 16
0.00.117.354 I print_info: n_head_kv        = 16
0.00.117.355 I print_info: n_rot            = 32
0.00.117.355 I print_info: n_swa            = 0
0.00.117.355 I print_info: n_embd_head_k    = 128
0.00.117.357 I print_info: n_embd_head_v    = 128
0.00.117.359 I print_info: n_gqa            = 1
0.00.117.361 I print_info: n_embd_k_gqa     = 2048
0.00.117.363 I print_info: n_embd_v_gqa     = 2048
0.00.117.365 I print_info: f_norm_eps       = 1.0e-05
0.00.117.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.370 I print_info: f_logit_scale    = 0.0e+00
0.00.117.371 I print_info: n_ff             = 8192
0.00.117.372 I print_info: n_expert         = 0
0.00.117.373 I print_info: n_expert_used    = 0
0.00.117.374 I print_info: causal attn      = 1
0.00.117.374 I print_info: pooling type     = 0
0.00.117.375 I print_info: rope type        = 2
0.00.117.375 I print_info: rope scaling     = linear
0.00.117.377 I print_info: freq_base_train  = 10000.0
0.00.117.377 I print_info: freq_scale_train = 1
0.00.117.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.378 I print_info: rope_finetuned   = unknown
0.00.117.379 I print_info: ssm_d_conv       = 0
0.00.117.379 I print_info: ssm_d_inner      = 0
0.00.117.379 I print_info: ssm_d_state      = 0
0.00.117.380 I print_info: ssm_dt_rank      = 0
0.00.117.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.381 I print_info: model type       = 1.4B
0.00.117.382 I print_info: model params     = 1.41 B
0.00.117.382 I print_info: general.name     = 1.4B
0.00.117.386 I print_info: vocab type       = BPE
0.00.117.387 I print_info: n_vocab          = 50304
0.00.117.387 I print_info: n_merges         = 50009
0.00.117.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.390 I print_info: LF token         = 128 'Ä'
0.00.117.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.391 I print_info: max token length = 1024
0.00.159.038 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.160.456 I llama_init_from_model: n_seq_max     = 1
0.00.160.465 I llama_init_from_model: n_ctx         = 128
0.00.160.465 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.466 I llama_init_from_model: n_batch       = 128
0.00.160.466 I llama_init_from_model: n_ubatch      = 128
0.00.160.467 I llama_init_from_model: flash_attn    = 0
0.00.160.469 I llama_init_from_model: freq_base     = 10000.0
0.00.160.470 I llama_init_from_model: freq_scale    = 1
0.00.160.471 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.488 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.010 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.025 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.088 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.103 I llama_init_from_model: graph nodes  = 967
0.00.172.103 I llama_init_from_model: graph splits = 1
0.00.172.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.051 I 
0.00.213.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.160 I perplexity: tokenizing the input ..
0.00.228.361 I perplexity: tokenization took 15.195 ms
0.00.228.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.810 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.850 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.895 I llama_perf_context_print:        load time =     212.68 ms
0.02.289.897 I llama_perf_context_print: prompt eval time =    2057.86 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.289.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.900 I llama_perf_context_print:       total time =    2076.84 ms /   129 tokens

real	0m2.344s
user	0m16.886s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q5_0
0.00.029.827 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.443 I load: special tokens cache size = 25
0.00.106.858 I load: token to piece cache size = 0.2984 MB
0.00.106.880 I print_info: arch             = gptneox
0.00.106.880 I print_info: vocab_only       = 0
0.00.106.881 I print_info: n_ctx_train      = 2048
0.00.106.881 I print_info: n_embd           = 2048
0.00.106.882 I print_info: n_layer          = 24
0.00.106.893 I print_info: n_head           = 16
0.00.106.895 I print_info: n_head_kv        = 16
0.00.106.895 I print_info: n_rot            = 32
0.00.106.896 I print_info: n_swa            = 0
0.00.106.896 I print_info: n_embd_head_k    = 128
0.00.106.897 I print_info: n_embd_head_v    = 128
0.00.106.899 I print_info: n_gqa            = 1
0.00.106.901 I print_info: n_embd_k_gqa     = 2048
0.00.106.903 I print_info: n_embd_v_gqa     = 2048
0.00.106.904 I print_info: f_norm_eps       = 1.0e-05
0.00.106.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.906 I print_info: f_logit_scale    = 0.0e+00
0.00.106.908 I print_info: n_ff             = 8192
0.00.106.908 I print_info: n_expert         = 0
0.00.106.909 I print_info: n_expert_used    = 0
0.00.106.909 I print_info: causal attn      = 1
0.00.106.909 I print_info: pooling type     = 0
0.00.106.910 I print_info: rope type        = 2
0.00.106.911 I print_info: rope scaling     = linear
0.00.106.913 I print_info: freq_base_train  = 10000.0
0.00.106.914 I print_info: freq_scale_train = 1
0.00.106.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.915 I print_info: rope_finetuned   = unknown
0.00.106.915 I print_info: ssm_d_conv       = 0
0.00.106.915 I print_info: ssm_d_inner      = 0
0.00.106.916 I print_info: ssm_d_state      = 0
0.00.106.916 I print_info: ssm_dt_rank      = 0
0.00.106.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.917 I print_info: model type       = 1.4B
0.00.106.918 I print_info: model params     = 1.41 B
0.00.106.919 I print_info: general.name     = 1.4B
0.00.106.921 I print_info: vocab type       = BPE
0.00.106.922 I print_info: n_vocab          = 50304
0.00.106.923 I print_info: n_merges         = 50009
0.00.106.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.925 I print_info: LF token         = 128 'Ä'
0.00.106.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.926 I print_info: max token length = 1024
0.00.149.955 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.378 I llama_init_from_model: n_seq_max     = 1
0.00.151.388 I llama_init_from_model: n_ctx         = 2048
0.00.151.389 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.389 I llama_init_from_model: n_batch       = 2048
0.00.151.390 I llama_init_from_model: n_ubatch      = 512
0.00.151.390 I llama_init_from_model: flash_attn    = 0
0.00.151.392 I llama_init_from_model: freq_base     = 10000.0
0.00.151.394 I llama_init_from_model: freq_scale    = 1
0.00.151.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.565 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.479 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.493 I llama_init_from_model: graph nodes  = 967
0.00.276.494 I llama_init_from_model: graph splits = 1
0.00.276.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.544 I main: llama threadpool init, n_threads = 8
0.00.334.566 I 
0.00.334.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.654 I 
0.00.334.775 I sampler seed: 1234
0.00.334.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.797 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.215 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.311.226 I llama_perf_context_print:        load time =     334.05 ms
0.02.311.236 I llama_perf_context_print: prompt eval time =     146.41 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.311.244 I llama_perf_context_print:        eval time =    1819.88 ms /    63 runs   (   28.89 ms per token,    34.62 tokens per second)
0.02.311.260 I llama_perf_context_print:       total time =    1976.69 ms /    70 tokens

real	0m2.389s
user	0m15.987s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q5_0
0.00.029.838 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.527 I load: special tokens cache size = 25
0.00.113.190 I load: token to piece cache size = 0.2984 MB
0.00.113.219 I print_info: arch             = gptneox
0.00.113.226 I print_info: vocab_only       = 0
0.00.113.227 I print_info: n_ctx_train      = 2048
0.00.113.227 I print_info: n_embd           = 2048
0.00.113.227 I print_info: n_layer          = 24
0.00.113.241 I print_info: n_head           = 16
0.00.113.243 I print_info: n_head_kv        = 16
0.00.113.244 I print_info: n_rot            = 32
0.00.113.244 I print_info: n_swa            = 0
0.00.113.249 I print_info: n_embd_head_k    = 128
0.00.113.250 I print_info: n_embd_head_v    = 128
0.00.113.252 I print_info: n_gqa            = 1
0.00.113.254 I print_info: n_embd_k_gqa     = 2048
0.00.113.256 I print_info: n_embd_v_gqa     = 2048
0.00.113.258 I print_info: f_norm_eps       = 1.0e-05
0.00.113.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.260 I print_info: f_logit_scale    = 0.0e+00
0.00.113.261 I print_info: n_ff             = 8192
0.00.113.262 I print_info: n_expert         = 0
0.00.113.262 I print_info: n_expert_used    = 0
0.00.113.264 I print_info: causal attn      = 1
0.00.113.265 I print_info: pooling type     = 0
0.00.113.265 I print_info: rope type        = 2
0.00.113.266 I print_info: rope scaling     = linear
0.00.113.268 I print_info: freq_base_train  = 10000.0
0.00.113.268 I print_info: freq_scale_train = 1
0.00.113.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.270 I print_info: rope_finetuned   = unknown
0.00.113.270 I print_info: ssm_d_conv       = 0
0.00.113.271 I print_info: ssm_d_inner      = 0
0.00.113.271 I print_info: ssm_d_state      = 0
0.00.113.272 I print_info: ssm_dt_rank      = 0
0.00.113.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.274 I print_info: model type       = 1.4B
0.00.113.275 I print_info: model params     = 1.41 B
0.00.113.275 I print_info: general.name     = 1.4B
0.00.113.279 I print_info: vocab type       = BPE
0.00.113.280 I print_info: n_vocab          = 50304
0.00.113.281 I print_info: n_merges         = 50009
0.00.113.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.283 I print_info: LF token         = 128 'Ä'
0.00.113.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.285 I print_info: max token length = 1024
0.00.157.208 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.591 I llama_init_from_model: n_seq_max     = 1
0.00.158.600 I llama_init_from_model: n_ctx         = 128
0.00.158.601 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.601 I llama_init_from_model: n_batch       = 128
0.00.158.602 I llama_init_from_model: n_ubatch      = 128
0.00.158.602 I llama_init_from_model: flash_attn    = 0
0.00.158.605 I llama_init_from_model: freq_base     = 10000.0
0.00.158.606 I llama_init_from_model: freq_scale    = 1
0.00.158.606 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.625 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.369 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.385 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.442 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.453 I llama_init_from_model: graph nodes  = 967
0.00.170.453 I llama_init_from_model: graph splits = 1
0.00.170.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.375 I 
0.00.221.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.493 I perplexity: tokenizing the input ..
0.00.235.930 I perplexity: tokenization took 14.43 ms
0.00.235.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.169 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.296 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.338 I llama_perf_context_print:        load time =     221.00 ms
0.02.902.340 I llama_perf_context_print: prompt eval time =    2662.63 ms /   128 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.902.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.343 I llama_perf_context_print:       total time =    2680.97 ms /   129 tokens

real	0m2.956s
user	0m21.728s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q5_1
0.00.029.872 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.723 I load: special tokens cache size = 25
0.00.107.340 I load: token to piece cache size = 0.2984 MB
0.00.107.364 I print_info: arch             = gptneox
0.00.107.365 I print_info: vocab_only       = 0
0.00.107.365 I print_info: n_ctx_train      = 2048
0.00.107.366 I print_info: n_embd           = 2048
0.00.107.366 I print_info: n_layer          = 24
0.00.107.378 I print_info: n_head           = 16
0.00.107.381 I print_info: n_head_kv        = 16
0.00.107.382 I print_info: n_rot            = 32
0.00.107.382 I print_info: n_swa            = 0
0.00.107.383 I print_info: n_embd_head_k    = 128
0.00.107.383 I print_info: n_embd_head_v    = 128
0.00.107.385 I print_info: n_gqa            = 1
0.00.107.387 I print_info: n_embd_k_gqa     = 2048
0.00.107.389 I print_info: n_embd_v_gqa     = 2048
0.00.107.390 I print_info: f_norm_eps       = 1.0e-05
0.00.107.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.393 I print_info: f_logit_scale    = 0.0e+00
0.00.107.394 I print_info: n_ff             = 8192
0.00.107.395 I print_info: n_expert         = 0
0.00.107.395 I print_info: n_expert_used    = 0
0.00.107.395 I print_info: causal attn      = 1
0.00.107.396 I print_info: pooling type     = 0
0.00.107.397 I print_info: rope type        = 2
0.00.107.397 I print_info: rope scaling     = linear
0.00.107.399 I print_info: freq_base_train  = 10000.0
0.00.107.399 I print_info: freq_scale_train = 1
0.00.107.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.401 I print_info: rope_finetuned   = unknown
0.00.107.401 I print_info: ssm_d_conv       = 0
0.00.107.401 I print_info: ssm_d_inner      = 0
0.00.107.402 I print_info: ssm_d_state      = 0
0.00.107.402 I print_info: ssm_dt_rank      = 0
0.00.107.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.404 I print_info: model type       = 1.4B
0.00.107.405 I print_info: model params     = 1.41 B
0.00.107.405 I print_info: general.name     = 1.4B
0.00.107.408 I print_info: vocab type       = BPE
0.00.107.409 I print_info: n_vocab          = 50304
0.00.107.409 I print_info: n_merges         = 50009
0.00.107.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.412 I print_info: LF token         = 128 'Ä'
0.00.107.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.413 I print_info: max token length = 1024
0.00.153.841 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.247 I llama_init_from_model: n_seq_max     = 1
0.00.155.258 I llama_init_from_model: n_ctx         = 2048
0.00.155.259 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.259 I llama_init_from_model: n_batch       = 2048
0.00.155.260 I llama_init_from_model: n_ubatch      = 512
0.00.155.260 I llama_init_from_model: flash_attn    = 0
0.00.155.262 I llama_init_from_model: freq_base     = 10000.0
0.00.155.263 I llama_init_from_model: freq_scale    = 1
0.00.155.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.894 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.758 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.771 I llama_init_from_model: graph nodes  = 967
0.00.279.772 I llama_init_from_model: graph splits = 1
0.00.279.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.985 I main: llama threadpool init, n_threads = 8
0.00.346.008 I 
0.00.346.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.097 I 
0.00.346.218 I sampler seed: 1234
0.00.346.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.254 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.075 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.570.086 I llama_perf_context_print:        load time =     345.45 ms
0.02.570.095 I llama_perf_context_print: prompt eval time =     174.05 ms /     7 tokens (   24.86 ms per token,    40.22 tokens per second)
0.02.570.104 I llama_perf_context_print:        eval time =    2039.64 ms /    63 runs   (   32.38 ms per token,    30.89 tokens per second)
0.02.570.112 I llama_perf_context_print:       total time =    2224.11 ms /    70 tokens

real	0m2.649s
user	0m18.112s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q5_1
0.00.029.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.675 I load: special tokens cache size = 25
0.00.112.215 I load: token to piece cache size = 0.2984 MB
0.00.112.245 I print_info: arch             = gptneox
0.00.112.246 I print_info: vocab_only       = 0
0.00.112.247 I print_info: n_ctx_train      = 2048
0.00.112.247 I print_info: n_embd           = 2048
0.00.112.248 I print_info: n_layer          = 24
0.00.112.261 I print_info: n_head           = 16
0.00.112.264 I print_info: n_head_kv        = 16
0.00.112.264 I print_info: n_rot            = 32
0.00.112.264 I print_info: n_swa            = 0
0.00.112.265 I print_info: n_embd_head_k    = 128
0.00.112.265 I print_info: n_embd_head_v    = 128
0.00.112.268 I print_info: n_gqa            = 1
0.00.112.270 I print_info: n_embd_k_gqa     = 2048
0.00.112.272 I print_info: n_embd_v_gqa     = 2048
0.00.112.274 I print_info: f_norm_eps       = 1.0e-05
0.00.112.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.277 I print_info: f_logit_scale    = 0.0e+00
0.00.112.278 I print_info: n_ff             = 8192
0.00.112.278 I print_info: n_expert         = 0
0.00.112.279 I print_info: n_expert_used    = 0
0.00.112.279 I print_info: causal attn      = 1
0.00.112.280 I print_info: pooling type     = 0
0.00.112.281 I print_info: rope type        = 2
0.00.112.282 I print_info: rope scaling     = linear
0.00.112.283 I print_info: freq_base_train  = 10000.0
0.00.112.285 I print_info: freq_scale_train = 1
0.00.112.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.287 I print_info: rope_finetuned   = unknown
0.00.112.287 I print_info: ssm_d_conv       = 0
0.00.112.287 I print_info: ssm_d_inner      = 0
0.00.112.288 I print_info: ssm_d_state      = 0
0.00.112.288 I print_info: ssm_dt_rank      = 0
0.00.112.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.290 I print_info: model type       = 1.4B
0.00.112.290 I print_info: model params     = 1.41 B
0.00.112.291 I print_info: general.name     = 1.4B
0.00.112.294 I print_info: vocab type       = BPE
0.00.112.295 I print_info: n_vocab          = 50304
0.00.112.296 I print_info: n_merges         = 50009
0.00.112.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.298 I print_info: LF token         = 128 'Ä'
0.00.112.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.300 I print_info: max token length = 1024
0.00.159.624 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.020 I llama_init_from_model: n_seq_max     = 1
0.00.161.027 I llama_init_from_model: n_ctx         = 128
0.00.161.028 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.029 I llama_init_from_model: n_batch       = 128
0.00.161.029 I llama_init_from_model: n_ubatch      = 128
0.00.161.030 I llama_init_from_model: flash_attn    = 0
0.00.161.032 I llama_init_from_model: freq_base     = 10000.0
0.00.161.033 I llama_init_from_model: freq_scale    = 1
0.00.161.034 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.052 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.632 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.646 I llama_init_from_model: graph nodes  = 967
0.00.172.646 I llama_init_from_model: graph splits = 1
0.00.172.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.907 I 
0.00.231.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.023 I perplexity: tokenizing the input ..
0.00.245.331 I perplexity: tokenization took 14.301 ms
0.00.245.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.436.178 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.439.144 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.439.187 I llama_perf_context_print:        load time =     230.55 ms
0.03.439.189 I llama_perf_context_print: prompt eval time =    3190.24 ms /   128 tokens (   24.92 ms per token,    40.12 tokens per second)
0.03.439.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.439.192 I llama_perf_context_print:       total time =    3208.28 ms /   129 tokens

real	0m3.496s
user	0m26.055s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.477 I llama_model_loader: - type  f32:  194 tensors
0.00.029.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.481 I print_info: file format = GGUF V3 (latest)
0.00.029.482 I print_info: file type   = Q2_K - Medium
0.00.029.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.377 I load: special tokens cache size = 25
0.00.106.967 I load: token to piece cache size = 0.2984 MB
0.00.106.988 I print_info: arch             = gptneox
0.00.106.989 I print_info: vocab_only       = 0
0.00.106.990 I print_info: n_ctx_train      = 2048
0.00.106.990 I print_info: n_embd           = 2048
0.00.106.990 I print_info: n_layer          = 24
0.00.107.002 I print_info: n_head           = 16
0.00.107.004 I print_info: n_head_kv        = 16
0.00.107.004 I print_info: n_rot            = 32
0.00.107.005 I print_info: n_swa            = 0
0.00.107.005 I print_info: n_embd_head_k    = 128
0.00.107.006 I print_info: n_embd_head_v    = 128
0.00.107.008 I print_info: n_gqa            = 1
0.00.107.011 I print_info: n_embd_k_gqa     = 2048
0.00.107.013 I print_info: n_embd_v_gqa     = 2048
0.00.107.014 I print_info: f_norm_eps       = 1.0e-05
0.00.107.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.017 I print_info: f_logit_scale    = 0.0e+00
0.00.107.018 I print_info: n_ff             = 8192
0.00.107.019 I print_info: n_expert         = 0
0.00.107.019 I print_info: n_expert_used    = 0
0.00.107.020 I print_info: causal attn      = 1
0.00.107.020 I print_info: pooling type     = 0
0.00.107.021 I print_info: rope type        = 2
0.00.107.021 I print_info: rope scaling     = linear
0.00.107.023 I print_info: freq_base_train  = 10000.0
0.00.107.024 I print_info: freq_scale_train = 1
0.00.107.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.024 I print_info: rope_finetuned   = unknown
0.00.107.025 I print_info: ssm_d_conv       = 0
0.00.107.025 I print_info: ssm_d_inner      = 0
0.00.107.026 I print_info: ssm_d_state      = 0
0.00.107.026 I print_info: ssm_dt_rank      = 0
0.00.107.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.027 I print_info: model type       = 1.4B
0.00.107.028 I print_info: model params     = 1.41 B
0.00.107.028 I print_info: general.name     = 1.4B
0.00.107.031 I print_info: vocab type       = BPE
0.00.107.033 I print_info: n_vocab          = 50304
0.00.107.033 I print_info: n_merges         = 50009
0.00.107.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.035 I print_info: LF token         = 128 'Ä'
0.00.107.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.037 I print_info: max token length = 1024
0.00.134.471 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.135.868 I llama_init_from_model: n_seq_max     = 1
0.00.135.876 I llama_init_from_model: n_ctx         = 2048
0.00.135.877 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.877 I llama_init_from_model: n_batch       = 2048
0.00.135.878 I llama_init_from_model: n_ubatch      = 512
0.00.135.878 I llama_init_from_model: flash_attn    = 0
0.00.135.880 I llama_init_from_model: freq_base     = 10000.0
0.00.135.881 I llama_init_from_model: freq_scale    = 1
0.00.135.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.092 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.109 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.980 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.004 I llama_init_from_model: graph nodes  = 967
0.00.262.004 I llama_init_from_model: graph splits = 1
0.00.262.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.869 I main: llama threadpool init, n_threads = 8
0.00.308.890 I 
0.00.308.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.981 I 
0.00.309.099 I sampler seed: 1234
0.00.309.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.146 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.520 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22418.69 tokens per second)
0.01.797.532 I llama_perf_context_print:        load time =     308.35 ms
0.01.797.541 I llama_perf_context_print: prompt eval time =     110.32 ms /     7 tokens (   15.76 ms per token,    63.45 tokens per second)
0.01.797.549 I llama_perf_context_print:        eval time =    1368.16 ms /    63 runs   (   21.72 ms per token,    46.05 tokens per second)
0.01.797.558 I llama_perf_context_print:       total time =    1488.67 ms /    70 tokens

real	0m1.867s
user	0m12.048s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q2_K - Medium
0.00.030.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.396 I load: special tokens cache size = 25
0.00.113.337 I load: token to piece cache size = 0.2984 MB
0.00.113.365 I print_info: arch             = gptneox
0.00.113.366 I print_info: vocab_only       = 0
0.00.113.366 I print_info: n_ctx_train      = 2048
0.00.113.367 I print_info: n_embd           = 2048
0.00.113.367 I print_info: n_layer          = 24
0.00.113.381 I print_info: n_head           = 16
0.00.113.384 I print_info: n_head_kv        = 16
0.00.113.385 I print_info: n_rot            = 32
0.00.113.385 I print_info: n_swa            = 0
0.00.113.385 I print_info: n_embd_head_k    = 128
0.00.113.386 I print_info: n_embd_head_v    = 128
0.00.113.388 I print_info: n_gqa            = 1
0.00.113.390 I print_info: n_embd_k_gqa     = 2048
0.00.113.393 I print_info: n_embd_v_gqa     = 2048
0.00.113.394 I print_info: f_norm_eps       = 1.0e-05
0.00.113.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.396 I print_info: f_logit_scale    = 0.0e+00
0.00.113.398 I print_info: n_ff             = 8192
0.00.113.399 I print_info: n_expert         = 0
0.00.113.399 I print_info: n_expert_used    = 0
0.00.113.400 I print_info: causal attn      = 1
0.00.113.400 I print_info: pooling type     = 0
0.00.113.401 I print_info: rope type        = 2
0.00.113.401 I print_info: rope scaling     = linear
0.00.113.403 I print_info: freq_base_train  = 10000.0
0.00.113.404 I print_info: freq_scale_train = 1
0.00.113.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.406 I print_info: rope_finetuned   = unknown
0.00.113.407 I print_info: ssm_d_conv       = 0
0.00.113.407 I print_info: ssm_d_inner      = 0
0.00.113.408 I print_info: ssm_d_state      = 0
0.00.113.408 I print_info: ssm_dt_rank      = 0
0.00.113.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.410 I print_info: model type       = 1.4B
0.00.113.410 I print_info: model params     = 1.41 B
0.00.113.411 I print_info: general.name     = 1.4B
0.00.113.414 I print_info: vocab type       = BPE
0.00.113.415 I print_info: n_vocab          = 50304
0.00.113.416 I print_info: n_merges         = 50009
0.00.113.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.418 I print_info: LF token         = 128 'Ä'
0.00.113.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.420 I print_info: max token length = 1024
0.00.141.462 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.871 I llama_init_from_model: n_seq_max     = 1
0.00.142.880 I llama_init_from_model: n_ctx         = 128
0.00.142.880 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.881 I llama_init_from_model: n_batch       = 128
0.00.142.881 I llama_init_from_model: n_ubatch      = 128
0.00.142.882 I llama_init_from_model: flash_attn    = 0
0.00.142.884 I llama_init_from_model: freq_base     = 10000.0
0.00.142.884 I llama_init_from_model: freq_scale    = 1
0.00.142.886 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.456 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.536 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.551 I llama_init_from_model: graph nodes  = 967
0.00.154.551 I llama_init_from_model: graph splits = 1
0.00.154.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.297 I 
0.00.193.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.413 I perplexity: tokenizing the input ..
0.00.207.808 I perplexity: tokenization took 14.388 ms
0.00.207.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.507 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.669 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.714 I llama_perf_context_print:        load time =     192.92 ms
0.02.264.716 I llama_perf_context_print: prompt eval time =    2053.09 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.264.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.719 I llama_perf_context_print:       total time =    2071.42 ms /   129 tokens

real	0m2.312s
user	0m16.809s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q3_K - Medium
0.00.030.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.005 I load: special tokens cache size = 25
0.00.108.368 I load: token to piece cache size = 0.2984 MB
0.00.108.389 I print_info: arch             = gptneox
0.00.108.390 I print_info: vocab_only       = 0
0.00.108.391 I print_info: n_ctx_train      = 2048
0.00.108.391 I print_info: n_embd           = 2048
0.00.108.391 I print_info: n_layer          = 24
0.00.108.402 I print_info: n_head           = 16
0.00.108.404 I print_info: n_head_kv        = 16
0.00.108.404 I print_info: n_rot            = 32
0.00.108.405 I print_info: n_swa            = 0
0.00.108.405 I print_info: n_embd_head_k    = 128
0.00.108.406 I print_info: n_embd_head_v    = 128
0.00.108.408 I print_info: n_gqa            = 1
0.00.108.410 I print_info: n_embd_k_gqa     = 2048
0.00.108.412 I print_info: n_embd_v_gqa     = 2048
0.00.108.413 I print_info: f_norm_eps       = 1.0e-05
0.00.108.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.415 I print_info: f_logit_scale    = 0.0e+00
0.00.108.417 I print_info: n_ff             = 8192
0.00.108.418 I print_info: n_expert         = 0
0.00.108.418 I print_info: n_expert_used    = 0
0.00.108.419 I print_info: causal attn      = 1
0.00.108.419 I print_info: pooling type     = 0
0.00.108.419 I print_info: rope type        = 2
0.00.108.420 I print_info: rope scaling     = linear
0.00.108.422 I print_info: freq_base_train  = 10000.0
0.00.108.423 I print_info: freq_scale_train = 1
0.00.108.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.424 I print_info: rope_finetuned   = unknown
0.00.108.424 I print_info: ssm_d_conv       = 0
0.00.108.425 I print_info: ssm_d_inner      = 0
0.00.108.425 I print_info: ssm_d_state      = 0
0.00.108.425 I print_info: ssm_dt_rank      = 0
0.00.108.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.427 I print_info: model type       = 1.4B
0.00.108.427 I print_info: model params     = 1.41 B
0.00.108.428 I print_info: general.name     = 1.4B
0.00.108.431 I print_info: vocab type       = BPE
0.00.108.432 I print_info: n_vocab          = 50304
0.00.108.434 I print_info: n_merges         = 50009
0.00.108.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.436 I print_info: LF token         = 128 'Ä'
0.00.108.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.437 I print_info: max token length = 1024
0.00.143.087 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.488 I llama_init_from_model: n_seq_max     = 1
0.00.144.498 I llama_init_from_model: n_ctx         = 2048
0.00.144.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.499 I llama_init_from_model: n_batch       = 2048
0.00.144.499 I llama_init_from_model: n_ubatch      = 512
0.00.144.500 I llama_init_from_model: flash_attn    = 0
0.00.144.502 I llama_init_from_model: freq_base     = 10000.0
0.00.144.502 I llama_init_from_model: freq_scale    = 1
0.00.144.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.265 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.284 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.148 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.160 I llama_init_from_model: graph nodes  = 967
0.00.271.160 I llama_init_from_model: graph splits = 1
0.00.271.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.515 I main: llama threadpool init, n_threads = 8
0.00.315.557 I 
0.00.315.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.646 I 
0.00.315.771 I sampler seed: 1234
0.00.315.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.789 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.781.781 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.781.793 I llama_perf_context_print:        load time =     315.00 ms
0.01.781.802 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.71 tokens per second)
0.01.781.811 I llama_perf_context_print:        eval time =    1358.20 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.781.818 I llama_perf_context_print:       total time =    1466.28 ms /    70 tokens

real	0m1.857s
user	0m11.823s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q3_K - Medium
0.00.029.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.961 I load: special tokens cache size = 25
0.00.114.662 I load: token to piece cache size = 0.2984 MB
0.00.114.692 I print_info: arch             = gptneox
0.00.114.692 I print_info: vocab_only       = 0
0.00.114.693 I print_info: n_ctx_train      = 2048
0.00.114.694 I print_info: n_embd           = 2048
0.00.114.694 I print_info: n_layer          = 24
0.00.114.708 I print_info: n_head           = 16
0.00.114.710 I print_info: n_head_kv        = 16
0.00.114.711 I print_info: n_rot            = 32
0.00.114.711 I print_info: n_swa            = 0
0.00.114.712 I print_info: n_embd_head_k    = 128
0.00.114.712 I print_info: n_embd_head_v    = 128
0.00.114.715 I print_info: n_gqa            = 1
0.00.114.717 I print_info: n_embd_k_gqa     = 2048
0.00.114.719 I print_info: n_embd_v_gqa     = 2048
0.00.114.720 I print_info: f_norm_eps       = 1.0e-05
0.00.114.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.722 I print_info: f_logit_scale    = 0.0e+00
0.00.114.724 I print_info: n_ff             = 8192
0.00.114.724 I print_info: n_expert         = 0
0.00.114.725 I print_info: n_expert_used    = 0
0.00.114.725 I print_info: causal attn      = 1
0.00.114.725 I print_info: pooling type     = 0
0.00.114.726 I print_info: rope type        = 2
0.00.114.726 I print_info: rope scaling     = linear
0.00.114.728 I print_info: freq_base_train  = 10000.0
0.00.114.729 I print_info: freq_scale_train = 1
0.00.114.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.730 I print_info: rope_finetuned   = unknown
0.00.114.730 I print_info: ssm_d_conv       = 0
0.00.114.731 I print_info: ssm_d_inner      = 0
0.00.114.732 I print_info: ssm_d_state      = 0
0.00.114.733 I print_info: ssm_dt_rank      = 0
0.00.114.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.735 I print_info: model type       = 1.4B
0.00.114.735 I print_info: model params     = 1.41 B
0.00.114.736 I print_info: general.name     = 1.4B
0.00.114.740 I print_info: vocab type       = BPE
0.00.114.741 I print_info: n_vocab          = 50304
0.00.114.741 I print_info: n_merges         = 50009
0.00.114.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.744 I print_info: LF token         = 128 'Ä'
0.00.114.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.745 I print_info: max token length = 1024
0.00.149.790 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.151.219 I llama_init_from_model: n_seq_max     = 1
0.00.151.225 I llama_init_from_model: n_ctx         = 128
0.00.151.226 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.226 I llama_init_from_model: n_batch       = 128
0.00.151.227 I llama_init_from_model: n_ubatch      = 128
0.00.151.227 I llama_init_from_model: flash_attn    = 0
0.00.151.230 I llama_init_from_model: freq_base     = 10000.0
0.00.151.230 I llama_init_from_model: freq_scale    = 1
0.00.151.231 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.249 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.857 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.979 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.991 I llama_init_from_model: graph nodes  = 967
0.00.162.991 I llama_init_from_model: graph splits = 1
0.00.162.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.474 I 
0.00.199.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.583 I perplexity: tokenizing the input ..
0.00.213.841 I perplexity: tokenization took 14.252 ms
0.00.213.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.845 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.823 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.866 I llama_perf_context_print:        load time =     199.08 ms
0.02.009.868 I llama_perf_context_print: prompt eval time =    1792.39 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.009.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.872 I llama_perf_context_print:       total time =    1810.39 ms /   129 tokens

real	0m2.059s
user	0m14.729s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.168 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q4_K - Medium
0.00.030.175 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.631 I load: special tokens cache size = 25
0.00.108.539 I load: token to piece cache size = 0.2984 MB
0.00.108.560 I print_info: arch             = gptneox
0.00.108.561 I print_info: vocab_only       = 0
0.00.108.562 I print_info: n_ctx_train      = 2048
0.00.108.562 I print_info: n_embd           = 2048
0.00.108.562 I print_info: n_layer          = 24
0.00.108.572 I print_info: n_head           = 16
0.00.108.574 I print_info: n_head_kv        = 16
0.00.108.575 I print_info: n_rot            = 32
0.00.108.575 I print_info: n_swa            = 0
0.00.108.575 I print_info: n_embd_head_k    = 128
0.00.108.576 I print_info: n_embd_head_v    = 128
0.00.108.578 I print_info: n_gqa            = 1
0.00.108.580 I print_info: n_embd_k_gqa     = 2048
0.00.108.583 I print_info: n_embd_v_gqa     = 2048
0.00.108.584 I print_info: f_norm_eps       = 1.0e-05
0.00.108.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.587 I print_info: f_logit_scale    = 0.0e+00
0.00.108.588 I print_info: n_ff             = 8192
0.00.108.589 I print_info: n_expert         = 0
0.00.108.590 I print_info: n_expert_used    = 0
0.00.108.590 I print_info: causal attn      = 1
0.00.108.590 I print_info: pooling type     = 0
0.00.108.591 I print_info: rope type        = 2
0.00.108.591 I print_info: rope scaling     = linear
0.00.108.594 I print_info: freq_base_train  = 10000.0
0.00.108.595 I print_info: freq_scale_train = 1
0.00.108.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.596 I print_info: rope_finetuned   = unknown
0.00.108.597 I print_info: ssm_d_conv       = 0
0.00.108.597 I print_info: ssm_d_inner      = 0
0.00.108.598 I print_info: ssm_d_state      = 0
0.00.108.598 I print_info: ssm_dt_rank      = 0
0.00.108.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.600 I print_info: model type       = 1.4B
0.00.108.600 I print_info: model params     = 1.41 B
0.00.108.601 I print_info: general.name     = 1.4B
0.00.108.604 I print_info: vocab type       = BPE
0.00.108.605 I print_info: n_vocab          = 50304
0.00.108.605 I print_info: n_merges         = 50009
0.00.108.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.608 I print_info: LF token         = 128 'Ä'
0.00.108.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.610 I print_info: max token length = 1024
0.00.151.239 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.579 I llama_init_from_model: n_seq_max     = 1
0.00.152.588 I llama_init_from_model: n_ctx         = 2048
0.00.152.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.589 I llama_init_from_model: n_batch       = 2048
0.00.152.589 I llama_init_from_model: n_ubatch      = 512
0.00.152.590 I llama_init_from_model: flash_attn    = 0
0.00.152.592 I llama_init_from_model: freq_base     = 10000.0
0.00.152.593 I llama_init_from_model: freq_scale    = 1
0.00.152.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.946 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.865 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.878 I llama_init_from_model: graph nodes  = 967
0.00.278.878 I llama_init_from_model: graph splits = 1
0.00.278.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.405 I main: llama threadpool init, n_threads = 8
0.00.326.430 I 
0.00.326.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.523 I 
0.00.326.646 I sampler seed: 1234
0.00.326.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.666 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.885.484 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.885.495 I llama_perf_context_print:        load time =     325.88 ms
0.01.885.504 I llama_perf_context_print: prompt eval time =     106.52 ms /     7 tokens (   15.22 ms per token,    65.71 tokens per second)
0.01.885.515 I llama_perf_context_print:        eval time =    1442.14 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.885.529 I llama_perf_context_print:       total time =    1559.10 ms /    70 tokens

real	0m1.965s
user	0m12.662s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.664 I llama_model_loader: - type  f32:  194 tensors
0.00.029.664 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.665 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.666 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.668 I print_info: file format = GGUF V3 (latest)
0.00.029.669 I print_info: file type   = Q4_K - Medium
0.00.029.675 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.801 I load: special tokens cache size = 25
0.00.110.542 I load: token to piece cache size = 0.2984 MB
0.00.110.571 I print_info: arch             = gptneox
0.00.110.572 I print_info: vocab_only       = 0
0.00.110.573 I print_info: n_ctx_train      = 2048
0.00.110.573 I print_info: n_embd           = 2048
0.00.110.573 I print_info: n_layer          = 24
0.00.110.587 I print_info: n_head           = 16
0.00.110.589 I print_info: n_head_kv        = 16
0.00.110.590 I print_info: n_rot            = 32
0.00.110.590 I print_info: n_swa            = 0
0.00.110.591 I print_info: n_embd_head_k    = 128
0.00.110.591 I print_info: n_embd_head_v    = 128
0.00.110.594 I print_info: n_gqa            = 1
0.00.110.595 I print_info: n_embd_k_gqa     = 2048
0.00.110.597 I print_info: n_embd_v_gqa     = 2048
0.00.110.599 I print_info: f_norm_eps       = 1.0e-05
0.00.110.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.602 I print_info: f_logit_scale    = 0.0e+00
0.00.110.603 I print_info: n_ff             = 8192
0.00.110.604 I print_info: n_expert         = 0
0.00.110.604 I print_info: n_expert_used    = 0
0.00.110.605 I print_info: causal attn      = 1
0.00.110.605 I print_info: pooling type     = 0
0.00.110.605 I print_info: rope type        = 2
0.00.110.606 I print_info: rope scaling     = linear
0.00.110.608 I print_info: freq_base_train  = 10000.0
0.00.110.608 I print_info: freq_scale_train = 1
0.00.110.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.609 I print_info: rope_finetuned   = unknown
0.00.110.610 I print_info: ssm_d_conv       = 0
0.00.110.610 I print_info: ssm_d_inner      = 0
0.00.110.610 I print_info: ssm_d_state      = 0
0.00.110.611 I print_info: ssm_dt_rank      = 0
0.00.110.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.612 I print_info: model type       = 1.4B
0.00.110.613 I print_info: model params     = 1.41 B
0.00.110.613 I print_info: general.name     = 1.4B
0.00.110.616 I print_info: vocab type       = BPE
0.00.110.618 I print_info: n_vocab          = 50304
0.00.110.618 I print_info: n_merges         = 50009
0.00.110.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.621 I print_info: LF token         = 128 'Ä'
0.00.110.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.622 I print_info: max token length = 1024
0.00.153.496 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.895 I llama_init_from_model: n_seq_max     = 1
0.00.154.905 I llama_init_from_model: n_ctx         = 128
0.00.154.905 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.906 I llama_init_from_model: n_batch       = 128
0.00.154.906 I llama_init_from_model: n_ubatch      = 128
0.00.154.907 I llama_init_from_model: flash_attn    = 0
0.00.154.909 I llama_init_from_model: freq_base     = 10000.0
0.00.154.910 I llama_init_from_model: freq_scale    = 1
0.00.154.911 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.928 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.255 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.270 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.202 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.218 I llama_init_from_model: graph nodes  = 967
0.00.166.218 I llama_init_from_model: graph splits = 1
0.00.166.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.729 I 
0.00.205.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.843 I perplexity: tokenizing the input ..
0.00.219.947 I perplexity: tokenization took 14.097 ms
0.00.219.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.253 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.274 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.317 I llama_perf_context_print:        load time =     205.35 ms
0.02.168.319 I llama_perf_context_print: prompt eval time =    1944.72 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.168.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.321 I llama_perf_context_print:       total time =    1962.59 ms /   129 tokens

real	0m2.222s
user	0m15.950s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.994 I llama_model_loader: - type  f32:  194 tensors
0.00.031.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.997 I print_info: file format = GGUF V3 (latest)
0.00.031.998 I print_info: file type   = Q5_K - Medium
0.00.032.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.776 I load: special tokens cache size = 25
0.00.114.474 I load: token to piece cache size = 0.2984 MB
0.00.114.493 I print_info: arch             = gptneox
0.00.114.493 I print_info: vocab_only       = 0
0.00.114.494 I print_info: n_ctx_train      = 2048
0.00.114.494 I print_info: n_embd           = 2048
0.00.114.495 I print_info: n_layer          = 24
0.00.114.504 I print_info: n_head           = 16
0.00.114.506 I print_info: n_head_kv        = 16
0.00.114.507 I print_info: n_rot            = 32
0.00.114.507 I print_info: n_swa            = 0
0.00.114.508 I print_info: n_embd_head_k    = 128
0.00.114.508 I print_info: n_embd_head_v    = 128
0.00.114.510 I print_info: n_gqa            = 1
0.00.114.512 I print_info: n_embd_k_gqa     = 2048
0.00.114.513 I print_info: n_embd_v_gqa     = 2048
0.00.114.514 I print_info: f_norm_eps       = 1.0e-05
0.00.114.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.517 I print_info: f_logit_scale    = 0.0e+00
0.00.114.518 I print_info: n_ff             = 8192
0.00.114.518 I print_info: n_expert         = 0
0.00.114.519 I print_info: n_expert_used    = 0
0.00.114.519 I print_info: causal attn      = 1
0.00.114.520 I print_info: pooling type     = 0
0.00.114.520 I print_info: rope type        = 2
0.00.114.520 I print_info: rope scaling     = linear
0.00.114.522 I print_info: freq_base_train  = 10000.0
0.00.114.522 I print_info: freq_scale_train = 1
0.00.114.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.523 I print_info: rope_finetuned   = unknown
0.00.114.523 I print_info: ssm_d_conv       = 0
0.00.114.524 I print_info: ssm_d_inner      = 0
0.00.114.524 I print_info: ssm_d_state      = 0
0.00.114.524 I print_info: ssm_dt_rank      = 0
0.00.114.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.525 I print_info: model type       = 1.4B
0.00.114.526 I print_info: model params     = 1.41 B
0.00.114.526 I print_info: general.name     = 1.4B
0.00.114.529 I print_info: vocab type       = BPE
0.00.114.529 I print_info: n_vocab          = 50304
0.00.114.530 I print_info: n_merges         = 50009
0.00.114.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.532 I print_info: LF token         = 128 'Ä'
0.00.114.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.533 I print_info: max token length = 1024
0.00.161.141 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.590 I llama_init_from_model: n_seq_max     = 1
0.00.162.598 I llama_init_from_model: n_ctx         = 2048
0.00.162.599 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.599 I llama_init_from_model: n_batch       = 2048
0.00.162.599 I llama_init_from_model: n_ubatch      = 512
0.00.162.600 I llama_init_from_model: flash_attn    = 0
0.00.162.601 I llama_init_from_model: freq_base     = 10000.0
0.00.162.602 I llama_init_from_model: freq_scale    = 1
0.00.162.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.025 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.042 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.007 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.020 I llama_init_from_model: graph nodes  = 967
0.00.290.020 I llama_init_from_model: graph splits = 1
0.00.290.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.120 I main: llama threadpool init, n_threads = 8
0.00.347.141 I 
0.00.347.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.229 I 
0.00.347.354 I sampler seed: 1234
0.00.347.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.373 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.030 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.258.041 I llama_perf_context_print:        load time =     346.61 ms
0.02.258.050 I llama_perf_context_print: prompt eval time =     143.30 ms /     7 tokens (   20.47 ms per token,    48.85 tokens per second)
0.02.258.059 I llama_perf_context_print:        eval time =    1757.90 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.258.066 I llama_perf_context_print:       total time =    1910.92 ms /    70 tokens

real	0m2.340s
user	0m15.537s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q5_K - Medium
0.00.030.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.033 I load: special tokens cache size = 25
0.00.107.460 I load: token to piece cache size = 0.2984 MB
0.00.107.482 I print_info: arch             = gptneox
0.00.107.483 I print_info: vocab_only       = 0
0.00.107.483 I print_info: n_ctx_train      = 2048
0.00.107.484 I print_info: n_embd           = 2048
0.00.107.484 I print_info: n_layer          = 24
0.00.107.496 I print_info: n_head           = 16
0.00.107.498 I print_info: n_head_kv        = 16
0.00.107.498 I print_info: n_rot            = 32
0.00.107.498 I print_info: n_swa            = 0
0.00.107.499 I print_info: n_embd_head_k    = 128
0.00.107.499 I print_info: n_embd_head_v    = 128
0.00.107.502 I print_info: n_gqa            = 1
0.00.107.503 I print_info: n_embd_k_gqa     = 2048
0.00.107.505 I print_info: n_embd_v_gqa     = 2048
0.00.107.507 I print_info: f_norm_eps       = 1.0e-05
0.00.107.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.510 I print_info: f_logit_scale    = 0.0e+00
0.00.107.512 I print_info: n_ff             = 8192
0.00.107.512 I print_info: n_expert         = 0
0.00.107.513 I print_info: n_expert_used    = 0
0.00.107.513 I print_info: causal attn      = 1
0.00.107.514 I print_info: pooling type     = 0
0.00.107.514 I print_info: rope type        = 2
0.00.107.515 I print_info: rope scaling     = linear
0.00.107.516 I print_info: freq_base_train  = 10000.0
0.00.107.517 I print_info: freq_scale_train = 1
0.00.107.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.518 I print_info: rope_finetuned   = unknown
0.00.107.518 I print_info: ssm_d_conv       = 0
0.00.107.519 I print_info: ssm_d_inner      = 0
0.00.107.519 I print_info: ssm_d_state      = 0
0.00.107.520 I print_info: ssm_dt_rank      = 0
0.00.107.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.521 I print_info: model type       = 1.4B
0.00.107.522 I print_info: model params     = 1.41 B
0.00.107.522 I print_info: general.name     = 1.4B
0.00.107.525 I print_info: vocab type       = BPE
0.00.107.526 I print_info: n_vocab          = 50304
0.00.107.526 I print_info: n_merges         = 50009
0.00.107.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.530 I print_info: LF token         = 128 'Ä'
0.00.107.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.531 I print_info: max token length = 1024
0.00.154.185 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.612 I llama_init_from_model: n_seq_max     = 1
0.00.155.622 I llama_init_from_model: n_ctx         = 128
0.00.155.622 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.623 I llama_init_from_model: n_batch       = 128
0.00.155.623 I llama_init_from_model: n_ubatch      = 128
0.00.155.624 I llama_init_from_model: flash_attn    = 0
0.00.155.626 I llama_init_from_model: freq_base     = 10000.0
0.00.155.626 I llama_init_from_model: freq_scale    = 1
0.00.155.629 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.941 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.955 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.873 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.886 I llama_init_from_model: graph nodes  = 967
0.00.166.887 I llama_init_from_model: graph splits = 1
0.00.166.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.363 I 
0.00.215.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.477 I perplexity: tokenizing the input ..
0.00.229.617 I perplexity: tokenization took 14.131 ms
0.00.229.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.473 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.437 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.480 I llama_perf_context_print:        load time =     214.98 ms
0.02.783.482 I llama_perf_context_print: prompt eval time =    2550.27 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.783.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.484 I llama_perf_context_print:       total time =    2568.12 ms /   129 tokens

real	0m2.838s
user	0m20.873s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q6_K
0.00.030.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.925 I load: special tokens cache size = 25
0.00.113.059 I load: token to piece cache size = 0.2984 MB
0.00.113.084 I print_info: arch             = gptneox
0.00.113.085 I print_info: vocab_only       = 0
0.00.113.086 I print_info: n_ctx_train      = 2048
0.00.113.086 I print_info: n_embd           = 2048
0.00.113.087 I print_info: n_layer          = 24
0.00.113.099 I print_info: n_head           = 16
0.00.113.102 I print_info: n_head_kv        = 16
0.00.113.102 I print_info: n_rot            = 32
0.00.113.103 I print_info: n_swa            = 0
0.00.113.103 I print_info: n_embd_head_k    = 128
0.00.113.103 I print_info: n_embd_head_v    = 128
0.00.113.106 I print_info: n_gqa            = 1
0.00.113.108 I print_info: n_embd_k_gqa     = 2048
0.00.113.110 I print_info: n_embd_v_gqa     = 2048
0.00.113.112 I print_info: f_norm_eps       = 1.0e-05
0.00.113.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.114 I print_info: f_logit_scale    = 0.0e+00
0.00.113.115 I print_info: n_ff             = 8192
0.00.113.116 I print_info: n_expert         = 0
0.00.113.117 I print_info: n_expert_used    = 0
0.00.113.117 I print_info: causal attn      = 1
0.00.113.117 I print_info: pooling type     = 0
0.00.113.118 I print_info: rope type        = 2
0.00.113.118 I print_info: rope scaling     = linear
0.00.113.120 I print_info: freq_base_train  = 10000.0
0.00.113.121 I print_info: freq_scale_train = 1
0.00.113.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.122 I print_info: rope_finetuned   = unknown
0.00.113.122 I print_info: ssm_d_conv       = 0
0.00.113.122 I print_info: ssm_d_inner      = 0
0.00.113.123 I print_info: ssm_d_state      = 0
0.00.113.123 I print_info: ssm_dt_rank      = 0
0.00.113.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.124 I print_info: model type       = 1.4B
0.00.113.125 I print_info: model params     = 1.41 B
0.00.113.126 I print_info: general.name     = 1.4B
0.00.113.129 I print_info: vocab type       = BPE
0.00.113.130 I print_info: n_vocab          = 50304
0.00.113.130 I print_info: n_merges         = 50009
0.00.113.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.133 I print_info: LF token         = 128 'Ä'
0.00.113.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.135 I print_info: max token length = 1024
0.00.165.374 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.166.730 I llama_init_from_model: n_seq_max     = 1
0.00.166.737 I llama_init_from_model: n_ctx         = 2048
0.00.166.738 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.738 I llama_init_from_model: n_batch       = 2048
0.00.166.739 I llama_init_from_model: n_ubatch      = 512
0.00.166.739 I llama_init_from_model: flash_attn    = 0
0.00.166.742 I llama_init_from_model: freq_base     = 10000.0
0.00.166.742 I llama_init_from_model: freq_scale    = 1
0.00.166.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.393 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.390 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.403 I llama_init_from_model: graph nodes  = 967
0.00.294.403 I llama_init_from_model: graph splits = 1
0.00.294.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.287 I main: llama threadpool init, n_threads = 8
0.00.355.312 I 
0.00.355.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.409 I 
0.00.355.534 I sampler seed: 1234
0.00.355.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.557 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.407.232 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.407.244 I llama_perf_context_print:        load time =     354.76 ms
0.02.407.252 I llama_perf_context_print: prompt eval time =     149.99 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.407.263 I llama_perf_context_print:        eval time =    1891.08 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.407.280 I llama_perf_context_print:       total time =    2051.96 ms /    70 tokens

real	0m2.492s
user	0m16.673s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4506 (f30f0992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.493 I llama_model_loader: - type  f32:  194 tensors
0.00.029.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.496 I print_info: file format = GGUF V3 (latest)
0.00.029.496 I print_info: file type   = Q6_K
0.00.029.498 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.423 I load: special tokens cache size = 25
0.00.107.042 I load: token to piece cache size = 0.2984 MB
0.00.107.061 I print_info: arch             = gptneox
0.00.107.062 I print_info: vocab_only       = 0
0.00.107.062 I print_info: n_ctx_train      = 2048
0.00.107.063 I print_info: n_embd           = 2048
0.00.107.063 I print_info: n_layer          = 24
0.00.107.072 I print_info: n_head           = 16
0.00.107.074 I print_info: n_head_kv        = 16
0.00.107.075 I print_info: n_rot            = 32
0.00.107.075 I print_info: n_swa            = 0
0.00.107.076 I print_info: n_embd_head_k    = 128
0.00.107.076 I print_info: n_embd_head_v    = 128
0.00.107.078 I print_info: n_gqa            = 1
0.00.107.080 I print_info: n_embd_k_gqa     = 2048
0.00.107.082 I print_info: n_embd_v_gqa     = 2048
0.00.107.083 I print_info: f_norm_eps       = 1.0e-05
0.00.107.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.086 I print_info: f_logit_scale    = 0.0e+00
0.00.107.087 I print_info: n_ff             = 8192
0.00.107.087 I print_info: n_expert         = 0
0.00.107.088 I print_info: n_expert_used    = 0
0.00.107.088 I print_info: causal attn      = 1
0.00.107.089 I print_info: pooling type     = 0
0.00.107.089 I print_info: rope type        = 2
0.00.107.090 I print_info: rope scaling     = linear
0.00.107.091 I print_info: freq_base_train  = 10000.0
0.00.107.092 I print_info: freq_scale_train = 1
0.00.107.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.093 I print_info: rope_finetuned   = unknown
0.00.107.094 I print_info: ssm_d_conv       = 0
0.00.107.095 I print_info: ssm_d_inner      = 0
0.00.107.095 I print_info: ssm_d_state      = 0
0.00.107.095 I print_info: ssm_dt_rank      = 0
0.00.107.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.097 I print_info: model type       = 1.4B
0.00.107.097 I print_info: model params     = 1.41 B
0.00.107.098 I print_info: general.name     = 1.4B
0.00.107.100 I print_info: vocab type       = BPE
0.00.107.101 I print_info: n_vocab          = 50304
0.00.107.102 I print_info: n_merges         = 50009
0.00.107.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.104 I print_info: LF token         = 128 'Ä'
0.00.107.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.105 I print_info: max token length = 1024
0.00.159.531 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.160.939 I llama_init_from_model: n_seq_max     = 1
0.00.160.948 I llama_init_from_model: n_ctx         = 128
0.00.160.948 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.949 I llama_init_from_model: n_batch       = 128
0.00.160.949 I llama_init_from_model: n_ubatch      = 128
0.00.160.950 I llama_init_from_model: flash_attn    = 0
0.00.160.952 I llama_init_from_model: freq_base     = 10000.0
0.00.160.953 I llama_init_from_model: freq_scale    = 1
0.00.160.954 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.212 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.211 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.225 I llama_init_from_model: graph nodes  = 967
0.00.172.226 I llama_init_from_model: graph splits = 1
0.00.172.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.598 I 
0.00.223.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.711 I perplexity: tokenizing the input ..
0.00.237.771 I perplexity: tokenization took 14.054 ms
0.00.237.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.220 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.188 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.231 I llama_perf_context_print:        load time =     223.22 ms
0.02.962.232 I llama_perf_context_print: prompt eval time =    2720.83 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.962.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.235 I llama_perf_context_print:       total time =    2738.63 ms /   129 tokens

real	0m3.021s
user	0m22.246s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4506 (f30f0992)
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
0.00.645.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.023s
user	0m6.631s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4506 (f30f0992)
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
0.00.646.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.991s
user	0m6.300s
sys	0m0.714s
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
0.43user 0.31system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893648maxresident)k
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
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```

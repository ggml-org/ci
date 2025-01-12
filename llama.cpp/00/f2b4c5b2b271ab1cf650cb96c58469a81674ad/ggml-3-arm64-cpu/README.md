## Summary

- status:  SUCCESS ✅
- runtime: 6:13.44
- date:    Sun Jan 12 09:57:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00f2b4c5b2b271ab1cf650cb96c58469a81674ad
- author:  Georgi Gerganov
```
llama : remove notion of CLS token

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
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
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.93 sec*proc (28 tests)

Total Test time (real) =  62.94 sec

real	1m2.953s
user	1m15.811s
sys	0m0.952s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.83 sec*proc (28 tests)

Total Test time (real) =  24.84 sec

real	0m24.854s
user	0m25.897s
sys	0m0.953s
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
0.00.000.253 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.565 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.531 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.539 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.540 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.541 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.542 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.544 I llama_model_loader: - type  f32:  124 tensors
0.00.011.545 I llama_model_loader: - type  f16:   73 tensors
0.00.011.546 I print_info: file format = GGUF V3 (latest)
0.00.011.547 I print_info: file type   = F16
0.00.011.550 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.580 I load: special tokens cache size = 5
0.00.033.644 I load: token to piece cache size = 0.2032 MB
0.00.033.665 I print_info: arch             = bert
0.00.033.666 I print_info: vocab_only       = 0
0.00.033.667 I print_info: n_ctx_train      = 512
0.00.033.668 I print_info: n_embd           = 384
0.00.033.668 I print_info: n_layer          = 12
0.00.033.678 I print_info: n_head           = 12
0.00.033.685 I print_info: n_head_kv        = 12
0.00.033.686 I print_info: n_rot            = 32
0.00.033.686 I print_info: n_swa            = 0
0.00.033.687 I print_info: n_embd_head_k    = 32
0.00.033.687 I print_info: n_embd_head_v    = 32
0.00.033.689 I print_info: n_gqa            = 1
0.00.033.691 I print_info: n_embd_k_gqa     = 384
0.00.033.692 I print_info: n_embd_v_gqa     = 384
0.00.033.695 I print_info: f_norm_eps       = 1.0e-12
0.00.033.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.697 I print_info: f_logit_scale    = 0.0e+00
0.00.033.699 I print_info: n_ff             = 1536
0.00.033.700 I print_info: n_expert         = 0
0.00.033.700 I print_info: n_expert_used    = 0
0.00.033.700 I print_info: causal attn      = 0
0.00.033.701 I print_info: pooling type     = 2
0.00.033.701 I print_info: rope type        = 2
0.00.033.703 I print_info: rope scaling     = linear
0.00.033.705 I print_info: freq_base_train  = 10000.0
0.00.033.706 I print_info: freq_scale_train = 1
0.00.033.706 I print_info: n_ctx_orig_yarn  = 512
0.00.033.707 I print_info: rope_finetuned   = unknown
0.00.033.707 I print_info: ssm_d_conv       = 0
0.00.033.707 I print_info: ssm_d_inner      = 0
0.00.033.708 I print_info: ssm_d_state      = 0
0.00.033.709 I print_info: ssm_dt_rank      = 0
0.00.033.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.710 I print_info: model type       = 33M
0.00.033.711 I print_info: model params     = 33.21 M
0.00.033.711 I print_info: general.name     = Bge Small
0.00.033.714 I print_info: vocab type       = WPM
0.00.033.715 I print_info: n_vocab          = 30522
0.00.033.716 I print_info: n_merges         = 0
0.00.033.716 I print_info: BOS token        = 101 '[CLS]'
0.00.033.717 I print_info: UNK token        = 100 '[UNK]'
0.00.033.717 I print_info: SEP token        = 102 '[SEP]'
0.00.033.718 I print_info: PAD token        = 0 '[PAD]'
0.00.033.719 I print_info: MASK token       = 103 '[MASK]'
0.00.033.720 I print_info: LF token         = 0 '[PAD]'
0.00.033.720 I print_info: max token length = 21
0.00.039.631 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.376 I llama_init_from_model: n_seq_max     = 1
0.00.040.385 I llama_init_from_model: n_ctx         = 512
0.00.040.386 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.386 I llama_init_from_model: n_batch       = 2048
0.00.040.386 I llama_init_from_model: n_ubatch      = 2048
0.00.040.387 I llama_init_from_model: flash_attn    = 0
0.00.040.389 I llama_init_from_model: freq_base     = 10000.0
0.00.040.389 I llama_init_from_model: freq_scale    = 1
0.00.040.404 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.584 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.603 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.610 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.653 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.669 I llama_init_from_model: graph nodes  = 429
0.00.045.670 I llama_init_from_model: graph splits = 1
0.00.045.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.839 I 
0.00.047.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.200 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.373 I llama_perf_context_print:        load time =      47.51 ms
0.00.052.375 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3197.16 tokens per second)
0.00.052.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.378 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.068s
user	0m0.070s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.303 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.303 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.304 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.305 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.306 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.308 I llama_model_loader: - type  f32:  124 tensors
0.00.011.309 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.311 I print_info: file format = GGUF V3 (latest)
0.00.011.311 I print_info: file type   = Q8_0
0.00.011.315 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.459 I load: special tokens cache size = 5
0.00.034.310 I load: token to piece cache size = 0.2032 MB
0.00.034.330 I print_info: arch             = bert
0.00.034.331 I print_info: vocab_only       = 0
0.00.034.332 I print_info: n_ctx_train      = 512
0.00.034.332 I print_info: n_embd           = 384
0.00.034.333 I print_info: n_layer          = 12
0.00.034.341 I print_info: n_head           = 12
0.00.034.343 I print_info: n_head_kv        = 12
0.00.034.343 I print_info: n_rot            = 32
0.00.034.344 I print_info: n_swa            = 0
0.00.034.344 I print_info: n_embd_head_k    = 32
0.00.034.345 I print_info: n_embd_head_v    = 32
0.00.034.346 I print_info: n_gqa            = 1
0.00.034.348 I print_info: n_embd_k_gqa     = 384
0.00.034.350 I print_info: n_embd_v_gqa     = 384
0.00.034.351 I print_info: f_norm_eps       = 1.0e-12
0.00.034.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.353 I print_info: f_logit_scale    = 0.0e+00
0.00.034.355 I print_info: n_ff             = 1536
0.00.034.356 I print_info: n_expert         = 0
0.00.034.356 I print_info: n_expert_used    = 0
0.00.034.357 I print_info: causal attn      = 0
0.00.034.358 I print_info: pooling type     = 2
0.00.034.358 I print_info: rope type        = 2
0.00.034.359 I print_info: rope scaling     = linear
0.00.034.360 I print_info: freq_base_train  = 10000.0
0.00.034.361 I print_info: freq_scale_train = 1
0.00.034.361 I print_info: n_ctx_orig_yarn  = 512
0.00.034.361 I print_info: rope_finetuned   = unknown
0.00.034.362 I print_info: ssm_d_conv       = 0
0.00.034.363 I print_info: ssm_d_inner      = 0
0.00.034.363 I print_info: ssm_d_state      = 0
0.00.034.363 I print_info: ssm_dt_rank      = 0
0.00.034.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.364 I print_info: model type       = 33M
0.00.034.365 I print_info: model params     = 33.21 M
0.00.034.366 I print_info: general.name     = Bge Small
0.00.034.368 I print_info: vocab type       = WPM
0.00.034.369 I print_info: n_vocab          = 30522
0.00.034.370 I print_info: n_merges         = 0
0.00.034.370 I print_info: BOS token        = 101 '[CLS]'
0.00.034.371 I print_info: UNK token        = 100 '[UNK]'
0.00.034.371 I print_info: SEP token        = 102 '[SEP]'
0.00.034.372 I print_info: PAD token        = 0 '[PAD]'
0.00.034.373 I print_info: MASK token       = 103 '[MASK]'
0.00.034.374 I print_info: LF token         = 0 '[PAD]'
0.00.034.374 I print_info: max token length = 21
0.00.038.244 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.961 I llama_init_from_model: n_seq_max     = 1
0.00.038.970 I llama_init_from_model: n_ctx         = 512
0.00.038.970 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.971 I llama_init_from_model: n_batch       = 2048
0.00.038.971 I llama_init_from_model: n_ubatch      = 2048
0.00.038.971 I llama_init_from_model: flash_attn    = 0
0.00.038.973 I llama_init_from_model: freq_base     = 10000.0
0.00.038.974 I llama_init_from_model: freq_scale    = 1
0.00.038.987 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.076 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.091 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.099 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.143 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.157 I llama_init_from_model: graph nodes  = 429
0.00.044.157 I llama_init_from_model: graph splits = 1
0.00.044.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.976 I 
0.00.046.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.434 I llama_perf_context_print:        load time =      45.69 ms
0.00.050.435 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.050.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.438 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.064s
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
0.00.000.238 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.082 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.104 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.107 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.108 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.110 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.114 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.115 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.120 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.122 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.637 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.638 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.638 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.639 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.640 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.641 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.644 I llama_model_loader: - type  f32:   40 tensors
0.00.028.644 I llama_model_loader: - type  f16:   30 tensors
0.00.028.646 I print_info: file format = GGUF V3 (latest)
0.00.028.647 I print_info: file type   = F16
0.00.028.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.161 W load: empty token at index 5
0.00.065.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.876 I load: special tokens cache size = 5
0.00.788.169 I load: token to piece cache size = 1.5060 MB
0.00.788.195 I print_info: arch             = jina-bert-v2
0.00.788.195 I print_info: vocab_only       = 0
0.00.788.196 I print_info: n_ctx_train      = 8192
0.00.788.196 I print_info: n_embd           = 384
0.00.788.197 I print_info: n_layer          = 4
0.00.788.207 I print_info: n_head           = 12
0.00.788.209 I print_info: n_head_kv        = 12
0.00.788.209 I print_info: n_rot            = 32
0.00.788.210 I print_info: n_swa            = 0
0.00.788.210 I print_info: n_embd_head_k    = 32
0.00.788.210 I print_info: n_embd_head_v    = 32
0.00.788.212 I print_info: n_gqa            = 1
0.00.788.214 I print_info: n_embd_k_gqa     = 384
0.00.788.215 I print_info: n_embd_v_gqa     = 384
0.00.788.217 I print_info: f_norm_eps       = 1.0e-12
0.00.788.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.220 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.220 I print_info: f_logit_scale    = 0.0e+00
0.00.788.222 I print_info: n_ff             = 1536
0.00.788.224 I print_info: n_expert         = 0
0.00.788.224 I print_info: n_expert_used    = 0
0.00.788.225 I print_info: causal attn      = 0
0.00.788.225 I print_info: pooling type     = -1
0.00.788.226 I print_info: rope type        = -1
0.00.788.226 I print_info: rope scaling     = linear
0.00.788.228 I print_info: freq_base_train  = 10000.0
0.00.788.229 I print_info: freq_scale_train = 1
0.00.788.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.229 I print_info: rope_finetuned   = unknown
0.00.788.230 I print_info: ssm_d_conv       = 0
0.00.788.230 I print_info: ssm_d_inner      = 0
0.00.788.231 I print_info: ssm_d_state      = 0
0.00.788.231 I print_info: ssm_dt_rank      = 0
0.00.788.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.788.254 I print_info: model type       = 33M
0.00.788.255 I print_info: model params     = 32.90 M
0.00.788.256 I print_info: general.name     = Jina Bert Implementation
0.00.788.259 I print_info: vocab type       = BPE
0.00.788.260 I print_info: n_vocab          = 61056
0.00.788.261 I print_info: n_merges         = 39382
0.00.788.261 I print_info: BOS token        = 0 '<s>'
0.00.788.262 I print_info: EOS token        = 2 '</s>'
0.00.788.262 I print_info: UNK token        = 3 '<unk>'
0.00.788.262 I print_info: SEP token        = 2 '</s>'
0.00.788.263 I print_info: PAD token        = 1 '<pad>'
0.00.788.274 I print_info: MASK token       = 4 '<mask>'
0.00.788.275 I print_info: EOG token        = 2 '</s>'
0.00.788.276 I print_info: max token length = 45
0.00.793.037 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.793.930 I llama_init_from_model: n_seq_max     = 1
0.00.793.939 I llama_init_from_model: n_ctx         = 8192
0.00.793.939 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.793.939 I llama_init_from_model: n_batch       = 2048
0.00.793.940 I llama_init_from_model: n_ubatch      = 2048
0.00.793.940 I llama_init_from_model: flash_attn    = 0
0.00.793.942 I llama_init_from_model: freq_base     = 10000.0
0.00.793.944 I llama_init_from_model: freq_scale    = 1
0.00.793.959 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.810.457 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.810.473 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.810.483 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.812.043 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.812.050 I llama_init_from_model: graph nodes  = 154
0.00.812.051 I llama_init_from_model: graph splits = 1
0.00.812.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.812.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.334 I 
0.00.814.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.725 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.814.731 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.814.737 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.814.738 I main: number of tokens in prompt = 13
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


0.00.814.743 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.814.744 I main: number of tokens in prompt = 40
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


0.00.815.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.822.999 I llama_perf_context_print:        load time =     814.04 ms
0.00.823.000 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8728.71 tokens per second)
0.00.823.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.002 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.853s
user	0m0.874s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type  f16:   98 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = all F32 (guessed)
0.00.030.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.479 I load: special tokens cache size = 25
0.00.108.862 I load: token to piece cache size = 0.2984 MB
0.00.108.884 I print_info: arch             = gptneox
0.00.108.885 I print_info: vocab_only       = 0
0.00.108.886 I print_info: n_ctx_train      = 2048
0.00.108.886 I print_info: n_embd           = 2048
0.00.108.886 I print_info: n_layer          = 24
0.00.108.897 I print_info: n_head           = 16
0.00.108.899 I print_info: n_head_kv        = 16
0.00.108.900 I print_info: n_rot            = 32
0.00.108.900 I print_info: n_swa            = 0
0.00.108.901 I print_info: n_embd_head_k    = 128
0.00.108.901 I print_info: n_embd_head_v    = 128
0.00.108.903 I print_info: n_gqa            = 1
0.00.108.905 I print_info: n_embd_k_gqa     = 2048
0.00.108.907 I print_info: n_embd_v_gqa     = 2048
0.00.108.909 I print_info: f_norm_eps       = 1.0e-05
0.00.108.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.911 I print_info: f_logit_scale    = 0.0e+00
0.00.108.912 I print_info: n_ff             = 8192
0.00.108.913 I print_info: n_expert         = 0
0.00.108.914 I print_info: n_expert_used    = 0
0.00.108.914 I print_info: causal attn      = 1
0.00.108.915 I print_info: pooling type     = 0
0.00.108.915 I print_info: rope type        = 2
0.00.108.916 I print_info: rope scaling     = linear
0.00.108.918 I print_info: freq_base_train  = 10000.0
0.00.108.918 I print_info: freq_scale_train = 1
0.00.108.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.919 I print_info: rope_finetuned   = unknown
0.00.108.920 I print_info: ssm_d_conv       = 0
0.00.108.920 I print_info: ssm_d_inner      = 0
0.00.108.920 I print_info: ssm_d_state      = 0
0.00.108.921 I print_info: ssm_dt_rank      = 0
0.00.108.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.923 I print_info: model type       = 1.4B
0.00.108.924 I print_info: model params     = 1.41 B
0.00.108.924 I print_info: general.name     = 1.4B
0.00.108.927 I print_info: vocab type       = BPE
0.00.108.928 I print_info: n_vocab          = 50304
0.00.108.928 I print_info: n_merges         = 50009
0.00.108.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.931 I print_info: LF token         = 128 'Ä'
0.00.108.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.933 I print_info: max token length = 1024
0.00.259.537 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.964 I llama_init_from_model: n_seq_max     = 1
0.00.260.973 I llama_init_from_model: n_ctx         = 2048
0.00.260.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.974 I llama_init_from_model: n_batch       = 2048
0.00.260.975 I llama_init_from_model: n_ubatch      = 512
0.00.260.975 I llama_init_from_model: flash_attn    = 0
0.00.260.977 I llama_init_from_model: freq_base     = 10000.0
0.00.260.978 I llama_init_from_model: freq_scale    = 1
0.00.260.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.554 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.409 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.423 I llama_init_from_model: graph nodes  = 967
0.00.388.423 I llama_init_from_model: graph splits = 1
0.00.388.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.458 I main: llama threadpool init, n_threads = 8
0.00.446.476 I 
0.00.446.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.568 I 
0.00.446.686 I sampler seed: 1234
0.00.446.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.704 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.943.774 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.02.943.786 I llama_perf_context_print:        load time =     445.90 ms
0.02.943.794 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.943.807 I llama_perf_context_print:        eval time =    2388.78 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.943.814 I llama_perf_context_print:       total time =    2497.33 ms /    70 tokens

real	0m3.092s
user	0m20.216s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type  f16:   98 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = all F32 (guessed)
0.00.030.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.724 I load: special tokens cache size = 25
0.00.110.249 I load: token to piece cache size = 0.2984 MB
0.00.110.272 I print_info: arch             = gptneox
0.00.110.273 I print_info: vocab_only       = 0
0.00.110.275 I print_info: n_ctx_train      = 2048
0.00.110.275 I print_info: n_embd           = 2048
0.00.110.276 I print_info: n_layer          = 24
0.00.110.287 I print_info: n_head           = 16
0.00.110.295 I print_info: n_head_kv        = 16
0.00.110.295 I print_info: n_rot            = 32
0.00.110.295 I print_info: n_swa            = 0
0.00.110.296 I print_info: n_embd_head_k    = 128
0.00.110.297 I print_info: n_embd_head_v    = 128
0.00.110.300 I print_info: n_gqa            = 1
0.00.110.302 I print_info: n_embd_k_gqa     = 2048
0.00.110.304 I print_info: n_embd_v_gqa     = 2048
0.00.110.306 I print_info: f_norm_eps       = 1.0e-05
0.00.110.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.308 I print_info: f_logit_scale    = 0.0e+00
0.00.110.310 I print_info: n_ff             = 8192
0.00.110.310 I print_info: n_expert         = 0
0.00.110.311 I print_info: n_expert_used    = 0
0.00.110.312 I print_info: causal attn      = 1
0.00.110.313 I print_info: pooling type     = 0
0.00.110.313 I print_info: rope type        = 2
0.00.110.313 I print_info: rope scaling     = linear
0.00.110.315 I print_info: freq_base_train  = 10000.0
0.00.110.316 I print_info: freq_scale_train = 1
0.00.110.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.317 I print_info: rope_finetuned   = unknown
0.00.110.317 I print_info: ssm_d_conv       = 0
0.00.110.318 I print_info: ssm_d_inner      = 0
0.00.110.318 I print_info: ssm_d_state      = 0
0.00.110.319 I print_info: ssm_dt_rank      = 0
0.00.110.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.320 I print_info: model type       = 1.4B
0.00.110.320 I print_info: model params     = 1.41 B
0.00.110.321 I print_info: general.name     = 1.4B
0.00.110.324 I print_info: vocab type       = BPE
0.00.110.325 I print_info: n_vocab          = 50304
0.00.110.326 I print_info: n_merges         = 50009
0.00.110.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.329 I print_info: LF token         = 128 'Ä'
0.00.110.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: max token length = 1024
0.00.262.509 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.957 I llama_init_from_model: n_seq_max     = 1
0.00.263.966 I llama_init_from_model: n_ctx         = 128
0.00.263.967 I llama_init_from_model: n_ctx_per_seq = 128
0.00.263.967 I llama_init_from_model: n_batch       = 128
0.00.263.968 I llama_init_from_model: n_ubatch      = 128
0.00.263.968 I llama_init_from_model: flash_attn    = 0
0.00.263.971 I llama_init_from_model: freq_base     = 10000.0
0.00.263.972 I llama_init_from_model: freq_scale    = 1
0.00.263.973 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.352 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.378 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.393 I llama_init_from_model: graph nodes  = 967
0.00.275.394 I llama_init_from_model: graph splits = 1
0.00.275.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.382 I 
0.00.325.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.493 I perplexity: tokenizing the input ..
0.00.339.807 I perplexity: tokenization took 14.308 ms
0.00.339.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.196 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.146 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.186 I llama_perf_context_print:        load time =     324.97 ms
0.01.478.188 I llama_perf_context_print: prompt eval time =    1134.79 ms /   128 tokens (    8.87 ms per token,   112.80 tokens per second)
0.01.478.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.191 I llama_perf_context_print:       total time =    1152.80 ms /   129 tokens

real	0m1.602s
user	0m9.555s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q8_0
0.00.029.842 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.222 I load: special tokens cache size = 25
0.00.107.865 I load: token to piece cache size = 0.2984 MB
0.00.107.891 I print_info: arch             = gptneox
0.00.107.898 I print_info: vocab_only       = 0
0.00.107.898 I print_info: n_ctx_train      = 2048
0.00.107.899 I print_info: n_embd           = 2048
0.00.107.899 I print_info: n_layer          = 24
0.00.107.912 I print_info: n_head           = 16
0.00.107.915 I print_info: n_head_kv        = 16
0.00.107.915 I print_info: n_rot            = 32
0.00.107.916 I print_info: n_swa            = 0
0.00.107.917 I print_info: n_embd_head_k    = 128
0.00.107.917 I print_info: n_embd_head_v    = 128
0.00.107.920 I print_info: n_gqa            = 1
0.00.107.922 I print_info: n_embd_k_gqa     = 2048
0.00.107.923 I print_info: n_embd_v_gqa     = 2048
0.00.107.925 I print_info: f_norm_eps       = 1.0e-05
0.00.107.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.928 I print_info: f_logit_scale    = 0.0e+00
0.00.107.930 I print_info: n_ff             = 8192
0.00.107.930 I print_info: n_expert         = 0
0.00.107.931 I print_info: n_expert_used    = 0
0.00.107.931 I print_info: causal attn      = 1
0.00.107.932 I print_info: pooling type     = 0
0.00.107.933 I print_info: rope type        = 2
0.00.107.933 I print_info: rope scaling     = linear
0.00.107.935 I print_info: freq_base_train  = 10000.0
0.00.107.936 I print_info: freq_scale_train = 1
0.00.107.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.937 I print_info: rope_finetuned   = unknown
0.00.107.937 I print_info: ssm_d_conv       = 0
0.00.107.938 I print_info: ssm_d_inner      = 0
0.00.107.938 I print_info: ssm_d_state      = 0
0.00.107.938 I print_info: ssm_dt_rank      = 0
0.00.107.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.940 I print_info: model type       = 1.4B
0.00.107.940 I print_info: model params     = 1.41 B
0.00.107.941 I print_info: general.name     = 1.4B
0.00.107.944 I print_info: vocab type       = BPE
0.00.107.945 I print_info: n_vocab          = 50304
0.00.107.946 I print_info: n_merges         = 50009
0.00.107.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.950 I print_info: LF token         = 128 'Ä'
0.00.107.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: max token length = 1024
0.00.173.035 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.441 I llama_init_from_model: n_seq_max     = 1
0.00.174.451 I llama_init_from_model: n_ctx         = 2048
0.00.174.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.451 I llama_init_from_model: n_batch       = 2048
0.00.174.452 I llama_init_from_model: n_ubatch      = 512
0.00.174.452 I llama_init_from_model: flash_attn    = 0
0.00.174.454 I llama_init_from_model: freq_base     = 10000.0
0.00.174.455 I llama_init_from_model: freq_scale    = 1
0.00.174.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.079 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.901 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.915 I llama_init_from_model: graph nodes  = 967
0.00.302.916 I llama_init_from_model: graph splits = 1
0.00.302.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.087 I main: llama threadpool init, n_threads = 8
0.00.344.105 I 
0.00.344.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.194 I 
0.00.344.315 I sampler seed: 1234
0.00.344.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.334 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.411 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.926.423 I llama_perf_context_print:        load time =     343.57 ms
0.01.926.432 I llama_perf_context_print: prompt eval time =      73.49 ms /     7 tokens (   10.50 ms per token,    95.25 tokens per second)
0.01.926.442 I llama_perf_context_print:        eval time =    1498.59 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.926.452 I llama_perf_context_print:       total time =    1582.34 ms /    70 tokens

real	0m2.020s
user	0m12.750s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q8_0
0.00.029.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.912 I load: special tokens cache size = 25
0.00.107.261 I load: token to piece cache size = 0.2984 MB
0.00.107.283 I print_info: arch             = gptneox
0.00.107.284 I print_info: vocab_only       = 0
0.00.107.285 I print_info: n_ctx_train      = 2048
0.00.107.285 I print_info: n_embd           = 2048
0.00.107.285 I print_info: n_layer          = 24
0.00.107.296 I print_info: n_head           = 16
0.00.107.299 I print_info: n_head_kv        = 16
0.00.107.299 I print_info: n_rot            = 32
0.00.107.299 I print_info: n_swa            = 0
0.00.107.300 I print_info: n_embd_head_k    = 128
0.00.107.300 I print_info: n_embd_head_v    = 128
0.00.107.302 I print_info: n_gqa            = 1
0.00.107.305 I print_info: n_embd_k_gqa     = 2048
0.00.107.307 I print_info: n_embd_v_gqa     = 2048
0.00.107.309 I print_info: f_norm_eps       = 1.0e-05
0.00.107.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.311 I print_info: f_logit_scale    = 0.0e+00
0.00.107.312 I print_info: n_ff             = 8192
0.00.107.313 I print_info: n_expert         = 0
0.00.107.313 I print_info: n_expert_used    = 0
0.00.107.314 I print_info: causal attn      = 1
0.00.107.314 I print_info: pooling type     = 0
0.00.107.314 I print_info: rope type        = 2
0.00.107.315 I print_info: rope scaling     = linear
0.00.107.317 I print_info: freq_base_train  = 10000.0
0.00.107.317 I print_info: freq_scale_train = 1
0.00.107.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.318 I print_info: rope_finetuned   = unknown
0.00.107.319 I print_info: ssm_d_conv       = 0
0.00.107.319 I print_info: ssm_d_inner      = 0
0.00.107.319 I print_info: ssm_d_state      = 0
0.00.107.321 I print_info: ssm_dt_rank      = 0
0.00.107.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.322 I print_info: model type       = 1.4B
0.00.107.323 I print_info: model params     = 1.41 B
0.00.107.323 I print_info: general.name     = 1.4B
0.00.107.326 I print_info: vocab type       = BPE
0.00.107.327 I print_info: n_vocab          = 50304
0.00.107.327 I print_info: n_merges         = 50009
0.00.107.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.330 I print_info: LF token         = 128 'Ä'
0.00.107.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.331 I print_info: max token length = 1024
0.00.172.734 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.067 I llama_init_from_model: n_seq_max     = 1
0.00.174.074 I llama_init_from_model: n_ctx         = 128
0.00.174.074 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.074 I llama_init_from_model: n_batch       = 128
0.00.174.075 I llama_init_from_model: n_ubatch      = 128
0.00.174.075 I llama_init_from_model: flash_attn    = 0
0.00.174.077 I llama_init_from_model: freq_base     = 10000.0
0.00.174.078 I llama_init_from_model: freq_scale    = 1
0.00.174.079 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.096 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.363 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.302 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.315 I llama_init_from_model: graph nodes  = 967
0.00.185.315 I llama_init_from_model: graph splits = 1
0.00.185.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.987 I 
0.00.218.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.091 I perplexity: tokenizing the input ..
0.00.232.249 I perplexity: tokenization took 14.151 ms
0.00.232.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.206 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.151 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.188 I llama_perf_context_print:        load time =     217.63 ms
0.01.388.190 I llama_perf_context_print: prompt eval time =    1152.37 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.388.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.194 I llama_perf_context_print:       total time =    1170.20 ms /   129 tokens

real	0m1.454s
user	0m9.536s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q4_0
0.00.030.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.174 I load: special tokens cache size = 25
0.00.108.149 I load: token to piece cache size = 0.2984 MB
0.00.108.169 I print_info: arch             = gptneox
0.00.108.170 I print_info: vocab_only       = 0
0.00.108.171 I print_info: n_ctx_train      = 2048
0.00.108.171 I print_info: n_embd           = 2048
0.00.108.172 I print_info: n_layer          = 24
0.00.108.181 I print_info: n_head           = 16
0.00.108.183 I print_info: n_head_kv        = 16
0.00.108.184 I print_info: n_rot            = 32
0.00.108.184 I print_info: n_swa            = 0
0.00.108.185 I print_info: n_embd_head_k    = 128
0.00.108.185 I print_info: n_embd_head_v    = 128
0.00.108.187 I print_info: n_gqa            = 1
0.00.108.189 I print_info: n_embd_k_gqa     = 2048
0.00.108.191 I print_info: n_embd_v_gqa     = 2048
0.00.108.192 I print_info: f_norm_eps       = 1.0e-05
0.00.108.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.195 I print_info: f_logit_scale    = 0.0e+00
0.00.108.196 I print_info: n_ff             = 8192
0.00.108.196 I print_info: n_expert         = 0
0.00.108.197 I print_info: n_expert_used    = 0
0.00.108.197 I print_info: causal attn      = 1
0.00.108.198 I print_info: pooling type     = 0
0.00.108.199 I print_info: rope type        = 2
0.00.108.200 I print_info: rope scaling     = linear
0.00.108.202 I print_info: freq_base_train  = 10000.0
0.00.108.203 I print_info: freq_scale_train = 1
0.00.108.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.204 I print_info: rope_finetuned   = unknown
0.00.108.205 I print_info: ssm_d_conv       = 0
0.00.108.205 I print_info: ssm_d_inner      = 0
0.00.108.206 I print_info: ssm_d_state      = 0
0.00.108.206 I print_info: ssm_dt_rank      = 0
0.00.108.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.208 I print_info: model type       = 1.4B
0.00.108.209 I print_info: model params     = 1.41 B
0.00.108.209 I print_info: general.name     = 1.4B
0.00.108.212 I print_info: vocab type       = BPE
0.00.108.213 I print_info: n_vocab          = 50304
0.00.108.214 I print_info: n_merges         = 50009
0.00.108.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.217 I print_info: LF token         = 128 'Ä'
0.00.108.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.218 I print_info: max token length = 1024
0.00.145.924 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.704 I llama_init_from_model: n_seq_max     = 1
0.00.526.717 I llama_init_from_model: n_ctx         = 2048
0.00.526.717 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.718 I llama_init_from_model: n_batch       = 2048
0.00.526.718 I llama_init_from_model: n_ubatch      = 512
0.00.526.719 I llama_init_from_model: flash_attn    = 0
0.00.526.723 I llama_init_from_model: freq_base     = 10000.0
0.00.526.724 I llama_init_from_model: freq_scale    = 1
0.00.526.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.633.022 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.635.828 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.635.839 I llama_init_from_model: graph nodes  = 967
0.00.635.840 I llama_init_from_model: graph splits = 1
0.00.635.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.507 I main: llama threadpool init, n_threads = 8
0.00.667.526 I 
0.00.667.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.613 I 
0.00.667.752 I sampler seed: 1234
0.00.667.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.770 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.096 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.677.107 I llama_perf_context_print:        load time =     666.97 ms
0.01.677.116 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.97 tokens per second)
0.01.677.124 I llama_perf_context_print:        eval time =     957.64 ms /    63 runs   (   15.20 ms per token,    65.79 tokens per second)
0.01.677.134 I llama_perf_context_print:       total time =    1009.60 ms /    70 tokens

real	0m1.787s
user	0m8.323s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q4_0
0.00.030.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.407 I load: special tokens cache size = 25
0.00.112.078 I load: token to piece cache size = 0.2984 MB
0.00.112.097 I print_info: arch             = gptneox
0.00.112.097 I print_info: vocab_only       = 0
0.00.112.098 I print_info: n_ctx_train      = 2048
0.00.112.098 I print_info: n_embd           = 2048
0.00.112.099 I print_info: n_layer          = 24
0.00.112.108 I print_info: n_head           = 16
0.00.112.110 I print_info: n_head_kv        = 16
0.00.112.111 I print_info: n_rot            = 32
0.00.112.111 I print_info: n_swa            = 0
0.00.112.112 I print_info: n_embd_head_k    = 128
0.00.112.112 I print_info: n_embd_head_v    = 128
0.00.112.114 I print_info: n_gqa            = 1
0.00.112.117 I print_info: n_embd_k_gqa     = 2048
0.00.112.118 I print_info: n_embd_v_gqa     = 2048
0.00.112.120 I print_info: f_norm_eps       = 1.0e-05
0.00.112.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.122 I print_info: f_logit_scale    = 0.0e+00
0.00.112.123 I print_info: n_ff             = 8192
0.00.112.124 I print_info: n_expert         = 0
0.00.112.124 I print_info: n_expert_used    = 0
0.00.112.126 I print_info: causal attn      = 1
0.00.112.126 I print_info: pooling type     = 0
0.00.112.127 I print_info: rope type        = 2
0.00.112.127 I print_info: rope scaling     = linear
0.00.112.129 I print_info: freq_base_train  = 10000.0
0.00.112.130 I print_info: freq_scale_train = 1
0.00.112.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.130 I print_info: rope_finetuned   = unknown
0.00.112.131 I print_info: ssm_d_conv       = 0
0.00.112.131 I print_info: ssm_d_inner      = 0
0.00.112.132 I print_info: ssm_d_state      = 0
0.00.112.132 I print_info: ssm_dt_rank      = 0
0.00.112.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.133 I print_info: model type       = 1.4B
0.00.112.134 I print_info: model params     = 1.41 B
0.00.112.135 I print_info: general.name     = 1.4B
0.00.112.138 I print_info: vocab type       = BPE
0.00.112.139 I print_info: n_vocab          = 50304
0.00.112.139 I print_info: n_merges         = 50009
0.00.112.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.143 I print_info: LF token         = 128 'Ä'
0.00.112.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.144 I print_info: max token length = 1024
0.00.150.052 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.063 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.532.895 I llama_init_from_model: n_seq_max     = 1
0.00.532.909 I llama_init_from_model: n_ctx         = 128
0.00.532.909 I llama_init_from_model: n_ctx_per_seq = 128
0.00.532.909 I llama_init_from_model: n_batch       = 128
0.00.532.910 I llama_init_from_model: n_ubatch      = 128
0.00.532.910 I llama_init_from_model: flash_attn    = 0
0.00.532.914 I llama_init_from_model: freq_base     = 10000.0
0.00.532.915 I llama_init_from_model: freq_scale    = 1
0.00.532.916 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.935 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.539.682 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.542.400 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.542.412 I llama_init_from_model: graph nodes  = 967
0.00.542.412 I llama_init_from_model: graph splits = 1
0.00.542.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.516 I 
0.00.565.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.619 I perplexity: tokenizing the input ..
0.00.580.505 I perplexity: tokenization took 14.88 ms
0.00.580.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.824 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.895 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.933 I llama_perf_context_print:        load time =     565.17 ms
0.01.109.935 I llama_perf_context_print: prompt eval time =     525.74 ms /   128 tokens (    4.11 ms per token,   243.46 tokens per second)
0.01.109.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.937 I llama_perf_context_print:       total time =     544.42 ms /   129 tokens

real	0m1.203s
user	0m4.618s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.519 I llama_model_loader: - type  f32:  194 tensors
0.00.031.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.523 I print_info: file format = GGUF V3 (latest)
0.00.031.524 I print_info: file type   = Q4_1
0.00.031.527 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.750 I load: special tokens cache size = 25
0.00.114.534 I load: token to piece cache size = 0.2984 MB
0.00.114.557 I print_info: arch             = gptneox
0.00.114.558 I print_info: vocab_only       = 0
0.00.114.558 I print_info: n_ctx_train      = 2048
0.00.114.559 I print_info: n_embd           = 2048
0.00.114.559 I print_info: n_layer          = 24
0.00.114.571 I print_info: n_head           = 16
0.00.114.574 I print_info: n_head_kv        = 16
0.00.114.574 I print_info: n_rot            = 32
0.00.114.575 I print_info: n_swa            = 0
0.00.114.576 I print_info: n_embd_head_k    = 128
0.00.114.577 I print_info: n_embd_head_v    = 128
0.00.114.579 I print_info: n_gqa            = 1
0.00.114.581 I print_info: n_embd_k_gqa     = 2048
0.00.114.583 I print_info: n_embd_v_gqa     = 2048
0.00.114.585 I print_info: f_norm_eps       = 1.0e-05
0.00.114.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.587 I print_info: f_logit_scale    = 0.0e+00
0.00.114.589 I print_info: n_ff             = 8192
0.00.114.589 I print_info: n_expert         = 0
0.00.114.590 I print_info: n_expert_used    = 0
0.00.114.590 I print_info: causal attn      = 1
0.00.114.591 I print_info: pooling type     = 0
0.00.114.591 I print_info: rope type        = 2
0.00.114.592 I print_info: rope scaling     = linear
0.00.114.594 I print_info: freq_base_train  = 10000.0
0.00.114.595 I print_info: freq_scale_train = 1
0.00.114.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.596 I print_info: rope_finetuned   = unknown
0.00.114.596 I print_info: ssm_d_conv       = 0
0.00.114.596 I print_info: ssm_d_inner      = 0
0.00.114.597 I print_info: ssm_d_state      = 0
0.00.114.597 I print_info: ssm_dt_rank      = 0
0.00.114.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.598 I print_info: model type       = 1.4B
0.00.114.599 I print_info: model params     = 1.41 B
0.00.114.599 I print_info: general.name     = 1.4B
0.00.114.602 I print_info: vocab type       = BPE
0.00.114.603 I print_info: n_vocab          = 50304
0.00.114.604 I print_info: n_merges         = 50009
0.00.114.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.606 I print_info: LF token         = 128 'Ä'
0.00.114.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.608 I print_info: max token length = 1024
0.00.154.075 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.466 I llama_init_from_model: n_seq_max     = 1
0.00.155.476 I llama_init_from_model: n_ctx         = 2048
0.00.155.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.478 I llama_init_from_model: n_batch       = 2048
0.00.155.478 I llama_init_from_model: n_ubatch      = 512
0.00.155.479 I llama_init_from_model: flash_attn    = 0
0.00.155.481 I llama_init_from_model: freq_base     = 10000.0
0.00.155.482 I llama_init_from_model: freq_scale    = 1
0.00.155.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.300 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.137 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.150 I llama_init_from_model: graph nodes  = 967
0.00.283.151 I llama_init_from_model: graph splits = 1
0.00.283.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.864 I main: llama threadpool init, n_threads = 8
0.00.331.882 I 
0.00.331.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.973 I 
0.00.332.092 I sampler seed: 1234
0.00.332.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.128 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.918.839 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.918.850 I llama_perf_context_print:        load time =     331.33 ms
0.01.918.859 I llama_perf_context_print: prompt eval time =     112.03 ms /     7 tokens (   16.00 ms per token,    62.49 tokens per second)
0.01.918.868 I llama_perf_context_print:        eval time =    1465.06 ms /    63 runs   (   23.25 ms per token,    43.00 tokens per second)
0.01.918.883 I llama_perf_context_print:       total time =    1586.99 ms /    70 tokens

real	0m1.997s
user	0m12.890s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_1
0.00.030.001 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.793 I load: special tokens cache size = 25
0.00.108.953 I load: token to piece cache size = 0.2984 MB
0.00.108.977 I print_info: arch             = gptneox
0.00.108.978 I print_info: vocab_only       = 0
0.00.108.979 I print_info: n_ctx_train      = 2048
0.00.108.979 I print_info: n_embd           = 2048
0.00.108.980 I print_info: n_layer          = 24
0.00.108.992 I print_info: n_head           = 16
0.00.108.994 I print_info: n_head_kv        = 16
0.00.108.995 I print_info: n_rot            = 32
0.00.108.995 I print_info: n_swa            = 0
0.00.108.996 I print_info: n_embd_head_k    = 128
0.00.108.996 I print_info: n_embd_head_v    = 128
0.00.108.998 I print_info: n_gqa            = 1
0.00.109.000 I print_info: n_embd_k_gqa     = 2048
0.00.109.003 I print_info: n_embd_v_gqa     = 2048
0.00.109.005 I print_info: f_norm_eps       = 1.0e-05
0.00.109.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.008 I print_info: f_logit_scale    = 0.0e+00
0.00.109.010 I print_info: n_ff             = 8192
0.00.109.010 I print_info: n_expert         = 0
0.00.109.012 I print_info: n_expert_used    = 0
0.00.109.012 I print_info: causal attn      = 1
0.00.109.013 I print_info: pooling type     = 0
0.00.109.013 I print_info: rope type        = 2
0.00.109.014 I print_info: rope scaling     = linear
0.00.109.016 I print_info: freq_base_train  = 10000.0
0.00.109.016 I print_info: freq_scale_train = 1
0.00.109.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.017 I print_info: rope_finetuned   = unknown
0.00.109.018 I print_info: ssm_d_conv       = 0
0.00.109.018 I print_info: ssm_d_inner      = 0
0.00.109.018 I print_info: ssm_d_state      = 0
0.00.109.019 I print_info: ssm_dt_rank      = 0
0.00.109.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.020 I print_info: model type       = 1.4B
0.00.109.021 I print_info: model params     = 1.41 B
0.00.109.021 I print_info: general.name     = 1.4B
0.00.109.025 I print_info: vocab type       = BPE
0.00.109.025 I print_info: n_vocab          = 50304
0.00.109.026 I print_info: n_merges         = 50009
0.00.109.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.028 I print_info: LF token         = 128 'Ä'
0.00.109.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.029 I print_info: max token length = 1024
0.00.148.964 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.362 I llama_init_from_model: n_seq_max     = 1
0.00.150.371 I llama_init_from_model: n_ctx         = 128
0.00.150.372 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.372 I llama_init_from_model: n_batch       = 128
0.00.150.373 I llama_init_from_model: n_ubatch      = 128
0.00.150.373 I llama_init_from_model: flash_attn    = 0
0.00.150.375 I llama_init_from_model: freq_base     = 10000.0
0.00.150.376 I llama_init_from_model: freq_scale    = 1
0.00.150.376 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.393 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.619 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.578 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.590 I llama_init_from_model: graph nodes  = 967
0.00.161.590 I llama_init_from_model: graph splits = 1
0.00.161.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.017 I 
0.00.202.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.119 I perplexity: tokenizing the input ..
0.00.216.203 I perplexity: tokenization took 14.079 ms
0.00.216.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.777 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.720 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.760 I llama_perf_context_print:        load time =     201.70 ms
0.02.274.762 I llama_perf_context_print: prompt eval time =    2055.01 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.274.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.765 I llama_perf_context_print:       total time =    2072.74 ms /   129 tokens

real	0m2.325s
user	0m16.761s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q5_0
0.00.029.895 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.737 I load: special tokens cache size = 25
0.00.107.147 I load: token to piece cache size = 0.2984 MB
0.00.107.170 I print_info: arch             = gptneox
0.00.107.171 I print_info: vocab_only       = 0
0.00.107.172 I print_info: n_ctx_train      = 2048
0.00.107.172 I print_info: n_embd           = 2048
0.00.107.173 I print_info: n_layer          = 24
0.00.107.185 I print_info: n_head           = 16
0.00.107.187 I print_info: n_head_kv        = 16
0.00.107.187 I print_info: n_rot            = 32
0.00.107.188 I print_info: n_swa            = 0
0.00.107.189 I print_info: n_embd_head_k    = 128
0.00.107.189 I print_info: n_embd_head_v    = 128
0.00.107.191 I print_info: n_gqa            = 1
0.00.107.194 I print_info: n_embd_k_gqa     = 2048
0.00.107.195 I print_info: n_embd_v_gqa     = 2048
0.00.107.197 I print_info: f_norm_eps       = 1.0e-05
0.00.107.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.199 I print_info: f_logit_scale    = 0.0e+00
0.00.107.201 I print_info: n_ff             = 8192
0.00.107.201 I print_info: n_expert         = 0
0.00.107.201 I print_info: n_expert_used    = 0
0.00.107.202 I print_info: causal attn      = 1
0.00.107.202 I print_info: pooling type     = 0
0.00.107.203 I print_info: rope type        = 2
0.00.107.203 I print_info: rope scaling     = linear
0.00.107.206 I print_info: freq_base_train  = 10000.0
0.00.107.207 I print_info: freq_scale_train = 1
0.00.107.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.208 I print_info: rope_finetuned   = unknown
0.00.107.208 I print_info: ssm_d_conv       = 0
0.00.107.209 I print_info: ssm_d_inner      = 0
0.00.107.209 I print_info: ssm_d_state      = 0
0.00.107.209 I print_info: ssm_dt_rank      = 0
0.00.107.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.211 I print_info: model type       = 1.4B
0.00.107.212 I print_info: model params     = 1.41 B
0.00.107.212 I print_info: general.name     = 1.4B
0.00.107.215 I print_info: vocab type       = BPE
0.00.107.216 I print_info: n_vocab          = 50304
0.00.107.216 I print_info: n_merges         = 50009
0.00.107.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.219 I print_info: LF token         = 128 'Ä'
0.00.107.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.220 I print_info: max token length = 1024
0.00.150.221 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.626 I llama_init_from_model: n_seq_max     = 1
0.00.151.635 I llama_init_from_model: n_ctx         = 2048
0.00.151.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.636 I llama_init_from_model: n_batch       = 2048
0.00.151.637 I llama_init_from_model: n_ubatch      = 512
0.00.151.637 I llama_init_from_model: flash_attn    = 0
0.00.151.639 I llama_init_from_model: freq_base     = 10000.0
0.00.151.640 I llama_init_from_model: freq_scale    = 1
0.00.151.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.078 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.941 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.953 I llama_init_from_model: graph nodes  = 967
0.00.279.953 I llama_init_from_model: graph splits = 1
0.00.279.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.554 I main: llama threadpool init, n_threads = 8
0.00.338.573 I 
0.00.338.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.665 I 
0.00.338.785 I sampler seed: 1234
0.00.338.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.809 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.280.795 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.280.806 I llama_perf_context_print:        load time =     338.04 ms
0.02.280.815 I llama_perf_context_print: prompt eval time =     144.48 ms /     7 tokens (   20.64 ms per token,    48.45 tokens per second)
0.02.280.824 I llama_perf_context_print:        eval time =    1787.37 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.280.833 I llama_perf_context_print:       total time =    1942.26 ms /    70 tokens

real	0m2.361s
user	0m15.777s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q5_0
0.00.030.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.332 I load: special tokens cache size = 25
0.00.109.889 I load: token to piece cache size = 0.2984 MB
0.00.109.912 I print_info: arch             = gptneox
0.00.109.918 I print_info: vocab_only       = 0
0.00.109.919 I print_info: n_ctx_train      = 2048
0.00.109.920 I print_info: n_embd           = 2048
0.00.109.920 I print_info: n_layer          = 24
0.00.109.931 I print_info: n_head           = 16
0.00.109.934 I print_info: n_head_kv        = 16
0.00.109.934 I print_info: n_rot            = 32
0.00.109.935 I print_info: n_swa            = 0
0.00.109.935 I print_info: n_embd_head_k    = 128
0.00.109.936 I print_info: n_embd_head_v    = 128
0.00.109.938 I print_info: n_gqa            = 1
0.00.109.940 I print_info: n_embd_k_gqa     = 2048
0.00.109.942 I print_info: n_embd_v_gqa     = 2048
0.00.109.944 I print_info: f_norm_eps       = 1.0e-05
0.00.109.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.947 I print_info: f_logit_scale    = 0.0e+00
0.00.109.948 I print_info: n_ff             = 8192
0.00.109.948 I print_info: n_expert         = 0
0.00.109.950 I print_info: n_expert_used    = 0
0.00.109.950 I print_info: causal attn      = 1
0.00.109.951 I print_info: pooling type     = 0
0.00.109.951 I print_info: rope type        = 2
0.00.109.952 I print_info: rope scaling     = linear
0.00.109.955 I print_info: freq_base_train  = 10000.0
0.00.109.955 I print_info: freq_scale_train = 1
0.00.109.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.956 I print_info: rope_finetuned   = unknown
0.00.109.957 I print_info: ssm_d_conv       = 0
0.00.109.957 I print_info: ssm_d_inner      = 0
0.00.109.958 I print_info: ssm_d_state      = 0
0.00.109.959 I print_info: ssm_dt_rank      = 0
0.00.109.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.960 I print_info: model type       = 1.4B
0.00.109.961 I print_info: model params     = 1.41 B
0.00.109.961 I print_info: general.name     = 1.4B
0.00.109.965 I print_info: vocab type       = BPE
0.00.109.967 I print_info: n_vocab          = 50304
0.00.109.967 I print_info: n_merges         = 50009
0.00.109.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.970 I print_info: LF token         = 128 'Ä'
0.00.109.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.971 I print_info: max token length = 1024
0.00.153.397 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.742 I llama_init_from_model: n_seq_max     = 1
0.00.154.753 I llama_init_from_model: n_ctx         = 128
0.00.154.754 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.754 I llama_init_from_model: n_batch       = 128
0.00.154.755 I llama_init_from_model: n_ubatch      = 128
0.00.154.755 I llama_init_from_model: flash_attn    = 0
0.00.154.757 I llama_init_from_model: freq_base     = 10000.0
0.00.154.758 I llama_init_from_model: freq_scale    = 1
0.00.154.760 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.777 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.285 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.278 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.290 I llama_init_from_model: graph nodes  = 967
0.00.166.290 I llama_init_from_model: graph splits = 1
0.00.166.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.079 I 
0.00.216.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.188 I perplexity: tokenizing the input ..
0.00.230.514 I perplexity: tokenization took 14.32 ms
0.00.230.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.875.633 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.878.587 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.878.626 I llama_perf_context_print:        load time =     215.73 ms
0.02.878.628 I llama_perf_context_print: prompt eval time =    2644.48 ms /   128 tokens (   20.66 ms per token,    48.40 tokens per second)
0.02.878.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.878.631 I llama_perf_context_print:       total time =    2662.55 ms /   129 tokens

real	0m2.932s
user	0m21.629s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.292 I llama_model_loader: - type  f32:  194 tensors
0.00.031.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.297 I print_info: file format = GGUF V3 (latest)
0.00.031.297 I print_info: file type   = Q5_1
0.00.031.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.766 I load: special tokens cache size = 25
0.00.116.226 I load: token to piece cache size = 0.2984 MB
0.00.116.249 I print_info: arch             = gptneox
0.00.116.250 I print_info: vocab_only       = 0
0.00.116.250 I print_info: n_ctx_train      = 2048
0.00.116.251 I print_info: n_embd           = 2048
0.00.116.251 I print_info: n_layer          = 24
0.00.116.261 I print_info: n_head           = 16
0.00.116.264 I print_info: n_head_kv        = 16
0.00.116.264 I print_info: n_rot            = 32
0.00.116.265 I print_info: n_swa            = 0
0.00.116.265 I print_info: n_embd_head_k    = 128
0.00.116.266 I print_info: n_embd_head_v    = 128
0.00.116.268 I print_info: n_gqa            = 1
0.00.116.270 I print_info: n_embd_k_gqa     = 2048
0.00.116.272 I print_info: n_embd_v_gqa     = 2048
0.00.116.274 I print_info: f_norm_eps       = 1.0e-05
0.00.116.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.277 I print_info: f_logit_scale    = 0.0e+00
0.00.116.278 I print_info: n_ff             = 8192
0.00.116.280 I print_info: n_expert         = 0
0.00.116.281 I print_info: n_expert_used    = 0
0.00.116.281 I print_info: causal attn      = 1
0.00.116.282 I print_info: pooling type     = 0
0.00.116.282 I print_info: rope type        = 2
0.00.116.283 I print_info: rope scaling     = linear
0.00.116.285 I print_info: freq_base_train  = 10000.0
0.00.116.285 I print_info: freq_scale_train = 1
0.00.116.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.286 I print_info: rope_finetuned   = unknown
0.00.116.287 I print_info: ssm_d_conv       = 0
0.00.116.287 I print_info: ssm_d_inner      = 0
0.00.116.288 I print_info: ssm_d_state      = 0
0.00.116.288 I print_info: ssm_dt_rank      = 0
0.00.116.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.289 I print_info: model type       = 1.4B
0.00.116.290 I print_info: model params     = 1.41 B
0.00.116.291 I print_info: general.name     = 1.4B
0.00.116.294 I print_info: vocab type       = BPE
0.00.116.295 I print_info: n_vocab          = 50304
0.00.116.295 I print_info: n_merges         = 50009
0.00.116.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.299 I print_info: LF token         = 128 'Ä'
0.00.116.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.300 I print_info: max token length = 1024
0.00.162.628 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.164.044 I llama_init_from_model: n_seq_max     = 1
0.00.164.055 I llama_init_from_model: n_ctx         = 2048
0.00.164.055 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.056 I llama_init_from_model: n_batch       = 2048
0.00.164.056 I llama_init_from_model: n_ubatch      = 512
0.00.164.057 I llama_init_from_model: flash_attn    = 0
0.00.164.060 I llama_init_from_model: freq_base     = 10000.0
0.00.164.061 I llama_init_from_model: freq_scale    = 1
0.00.164.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.992 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.864 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.879 I llama_init_from_model: graph nodes  = 967
0.00.294.880 I llama_init_from_model: graph splits = 1
0.00.294.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.133 I main: llama threadpool init, n_threads = 8
0.00.362.151 I 
0.00.362.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.241 I 
0.00.362.366 I sampler seed: 1234
0.00.362.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.408 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.607.008 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.607.020 I llama_perf_context_print:        load time =     361.59 ms
0.02.607.029 I llama_perf_context_print: prompt eval time =     172.97 ms /     7 tokens (   24.71 ms per token,    40.47 tokens per second)
0.02.607.039 I llama_perf_context_print:        eval time =    2061.33 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.607.048 I llama_perf_context_print:       total time =    2244.89 ms /    70 tokens

real	0m2.691s
user	0m18.243s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q5_1
0.00.030.399 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.978 I load: special tokens cache size = 25
0.00.113.900 I load: token to piece cache size = 0.2984 MB
0.00.113.921 I print_info: arch             = gptneox
0.00.113.922 I print_info: vocab_only       = 0
0.00.113.923 I print_info: n_ctx_train      = 2048
0.00.113.923 I print_info: n_embd           = 2048
0.00.113.924 I print_info: n_layer          = 24
0.00.113.935 I print_info: n_head           = 16
0.00.113.937 I print_info: n_head_kv        = 16
0.00.113.938 I print_info: n_rot            = 32
0.00.113.939 I print_info: n_swa            = 0
0.00.113.939 I print_info: n_embd_head_k    = 128
0.00.113.939 I print_info: n_embd_head_v    = 128
0.00.113.942 I print_info: n_gqa            = 1
0.00.113.944 I print_info: n_embd_k_gqa     = 2048
0.00.113.946 I print_info: n_embd_v_gqa     = 2048
0.00.113.947 I print_info: f_norm_eps       = 1.0e-05
0.00.113.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.951 I print_info: f_logit_scale    = 0.0e+00
0.00.113.952 I print_info: n_ff             = 8192
0.00.113.953 I print_info: n_expert         = 0
0.00.113.953 I print_info: n_expert_used    = 0
0.00.113.954 I print_info: causal attn      = 1
0.00.113.956 I print_info: pooling type     = 0
0.00.113.957 I print_info: rope type        = 2
0.00.113.957 I print_info: rope scaling     = linear
0.00.113.959 I print_info: freq_base_train  = 10000.0
0.00.113.960 I print_info: freq_scale_train = 1
0.00.113.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.961 I print_info: rope_finetuned   = unknown
0.00.113.961 I print_info: ssm_d_conv       = 0
0.00.113.962 I print_info: ssm_d_inner      = 0
0.00.113.962 I print_info: ssm_d_state      = 0
0.00.113.962 I print_info: ssm_dt_rank      = 0
0.00.113.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.964 I print_info: model type       = 1.4B
0.00.113.964 I print_info: model params     = 1.41 B
0.00.113.965 I print_info: general.name     = 1.4B
0.00.113.968 I print_info: vocab type       = BPE
0.00.113.969 I print_info: n_vocab          = 50304
0.00.113.969 I print_info: n_merges         = 50009
0.00.113.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.971 I print_info: LF token         = 128 'Ä'
0.00.113.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.972 I print_info: max token length = 1024
0.00.160.928 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.334 I llama_init_from_model: n_seq_max     = 1
0.00.162.345 I llama_init_from_model: n_ctx         = 128
0.00.162.345 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.346 I llama_init_from_model: n_batch       = 128
0.00.162.346 I llama_init_from_model: n_ubatch      = 128
0.00.162.347 I llama_init_from_model: flash_attn    = 0
0.00.162.349 I llama_init_from_model: freq_base     = 10000.0
0.00.162.350 I llama_init_from_model: freq_scale    = 1
0.00.162.351 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.367 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.791 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.805 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.790 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.803 I llama_init_from_model: graph nodes  = 967
0.00.173.804 I llama_init_from_model: graph splits = 1
0.00.173.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.744 I 
0.00.230.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.853 I perplexity: tokenizing the input ..
0.00.245.933 I perplexity: tokenization took 15.073 ms
0.00.245.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.419.744 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.422.694 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.733 I llama_perf_context_print:        load time =     230.38 ms
0.03.422.735 I llama_perf_context_print: prompt eval time =    3173.20 ms /   128 tokens (   24.79 ms per token,    40.34 tokens per second)
0.03.422.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.738 I llama_perf_context_print:       total time =    3191.99 ms /   129 tokens

real	0m3.479s
user	0m25.933s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q2_K - Medium
0.00.029.777 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.623 I load: special tokens cache size = 25
0.00.109.655 I load: token to piece cache size = 0.2984 MB
0.00.109.675 I print_info: arch             = gptneox
0.00.109.676 I print_info: vocab_only       = 0
0.00.109.677 I print_info: n_ctx_train      = 2048
0.00.109.677 I print_info: n_embd           = 2048
0.00.109.677 I print_info: n_layer          = 24
0.00.109.688 I print_info: n_head           = 16
0.00.109.690 I print_info: n_head_kv        = 16
0.00.109.691 I print_info: n_rot            = 32
0.00.109.691 I print_info: n_swa            = 0
0.00.109.692 I print_info: n_embd_head_k    = 128
0.00.109.692 I print_info: n_embd_head_v    = 128
0.00.109.694 I print_info: n_gqa            = 1
0.00.109.696 I print_info: n_embd_k_gqa     = 2048
0.00.109.698 I print_info: n_embd_v_gqa     = 2048
0.00.109.700 I print_info: f_norm_eps       = 1.0e-05
0.00.109.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.704 I print_info: f_logit_scale    = 0.0e+00
0.00.109.705 I print_info: n_ff             = 8192
0.00.109.706 I print_info: n_expert         = 0
0.00.109.707 I print_info: n_expert_used    = 0
0.00.109.709 I print_info: causal attn      = 1
0.00.109.709 I print_info: pooling type     = 0
0.00.109.710 I print_info: rope type        = 2
0.00.109.710 I print_info: rope scaling     = linear
0.00.109.712 I print_info: freq_base_train  = 10000.0
0.00.109.713 I print_info: freq_scale_train = 1
0.00.109.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.714 I print_info: rope_finetuned   = unknown
0.00.109.714 I print_info: ssm_d_conv       = 0
0.00.109.714 I print_info: ssm_d_inner      = 0
0.00.109.715 I print_info: ssm_d_state      = 0
0.00.109.715 I print_info: ssm_dt_rank      = 0
0.00.109.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.716 I print_info: model type       = 1.4B
0.00.109.717 I print_info: model params     = 1.41 B
0.00.109.718 I print_info: general.name     = 1.4B
0.00.109.720 I print_info: vocab type       = BPE
0.00.109.722 I print_info: n_vocab          = 50304
0.00.109.722 I print_info: n_merges         = 50009
0.00.109.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.725 I print_info: LF token         = 128 'Ä'
0.00.109.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.726 I print_info: max token length = 1024
0.00.137.150 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.563 I llama_init_from_model: n_seq_max     = 1
0.00.138.572 I llama_init_from_model: n_ctx         = 2048
0.00.138.572 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.573 I llama_init_from_model: n_batch       = 2048
0.00.138.573 I llama_init_from_model: n_ubatch      = 512
0.00.138.574 I llama_init_from_model: flash_attn    = 0
0.00.138.575 I llama_init_from_model: freq_base     = 10000.0
0.00.138.577 I llama_init_from_model: freq_scale    = 1
0.00.138.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.851 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.706 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.720 I llama_init_from_model: graph nodes  = 967
0.00.267.720 I llama_init_from_model: graph splits = 1
0.00.267.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.707 I main: llama threadpool init, n_threads = 8
0.00.314.723 I 
0.00.314.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.812 I 
0.00.314.933 I sampler seed: 1234
0.00.314.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.970 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.835.764 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.01.835.775 I llama_perf_context_print:        load time =     314.18 ms
0.01.835.784 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.835.793 I llama_perf_context_print:        eval time =    1400.37 ms /    63 runs   (   22.23 ms per token,    44.99 tokens per second)
0.01.835.808 I llama_perf_context_print:       total time =    1521.07 ms /    70 tokens

real	0m1.909s
user	0m12.287s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q2_K - Medium
0.00.030.456 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.358 I load: special tokens cache size = 25
0.00.112.249 I load: token to piece cache size = 0.2984 MB
0.00.112.269 I print_info: arch             = gptneox
0.00.112.270 I print_info: vocab_only       = 0
0.00.112.271 I print_info: n_ctx_train      = 2048
0.00.112.271 I print_info: n_embd           = 2048
0.00.112.272 I print_info: n_layer          = 24
0.00.112.281 I print_info: n_head           = 16
0.00.112.283 I print_info: n_head_kv        = 16
0.00.112.283 I print_info: n_rot            = 32
0.00.112.284 I print_info: n_swa            = 0
0.00.112.284 I print_info: n_embd_head_k    = 128
0.00.112.285 I print_info: n_embd_head_v    = 128
0.00.112.287 I print_info: n_gqa            = 1
0.00.112.289 I print_info: n_embd_k_gqa     = 2048
0.00.112.291 I print_info: n_embd_v_gqa     = 2048
0.00.112.292 I print_info: f_norm_eps       = 1.0e-05
0.00.112.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.295 I print_info: f_logit_scale    = 0.0e+00
0.00.112.297 I print_info: n_ff             = 8192
0.00.112.297 I print_info: n_expert         = 0
0.00.112.298 I print_info: n_expert_used    = 0
0.00.112.299 I print_info: causal attn      = 1
0.00.112.299 I print_info: pooling type     = 0
0.00.112.299 I print_info: rope type        = 2
0.00.112.300 I print_info: rope scaling     = linear
0.00.112.302 I print_info: freq_base_train  = 10000.0
0.00.112.302 I print_info: freq_scale_train = 1
0.00.112.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.304 I print_info: rope_finetuned   = unknown
0.00.112.304 I print_info: ssm_d_conv       = 0
0.00.112.305 I print_info: ssm_d_inner      = 0
0.00.112.305 I print_info: ssm_d_state      = 0
0.00.112.305 I print_info: ssm_dt_rank      = 0
0.00.112.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.306 I print_info: model type       = 1.4B
0.00.112.307 I print_info: model params     = 1.41 B
0.00.112.308 I print_info: general.name     = 1.4B
0.00.112.310 I print_info: vocab type       = BPE
0.00.112.311 I print_info: n_vocab          = 50304
0.00.112.312 I print_info: n_merges         = 50009
0.00.112.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.314 I print_info: LF token         = 128 'Ä'
0.00.112.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.316 I print_info: max token length = 1024
0.00.139.859 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.254 I llama_init_from_model: n_seq_max     = 1
0.00.141.264 I llama_init_from_model: n_ctx         = 128
0.00.141.264 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.265 I llama_init_from_model: n_batch       = 128
0.00.141.265 I llama_init_from_model: n_ubatch      = 128
0.00.141.266 I llama_init_from_model: flash_attn    = 0
0.00.141.268 I llama_init_from_model: freq_base     = 10000.0
0.00.141.268 I llama_init_from_model: freq_scale    = 1
0.00.141.269 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.716 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.653 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.669 I llama_init_from_model: graph nodes  = 967
0.00.152.669 I llama_init_from_model: graph splits = 1
0.00.152.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.281 I 
0.00.191.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.390 I perplexity: tokenizing the input ..
0.00.206.430 I perplexity: tokenization took 15.034 ms
0.00.206.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.573 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.551 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.592 I llama_perf_context_print:        load time =     190.90 ms
0.02.263.595 I llama_perf_context_print: prompt eval time =    2053.54 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.263.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.602 I llama_perf_context_print:       total time =    2072.31 ms /   129 tokens

real	0m2.310s
user	0m16.816s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q3_K - Medium
0.00.029.729 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.107 I load: special tokens cache size = 25
0.00.108.549 I load: token to piece cache size = 0.2984 MB
0.00.108.569 I print_info: arch             = gptneox
0.00.108.570 I print_info: vocab_only       = 0
0.00.108.571 I print_info: n_ctx_train      = 2048
0.00.108.571 I print_info: n_embd           = 2048
0.00.108.571 I print_info: n_layer          = 24
0.00.108.582 I print_info: n_head           = 16
0.00.108.584 I print_info: n_head_kv        = 16
0.00.108.585 I print_info: n_rot            = 32
0.00.108.585 I print_info: n_swa            = 0
0.00.108.586 I print_info: n_embd_head_k    = 128
0.00.108.586 I print_info: n_embd_head_v    = 128
0.00.108.588 I print_info: n_gqa            = 1
0.00.108.590 I print_info: n_embd_k_gqa     = 2048
0.00.108.592 I print_info: n_embd_v_gqa     = 2048
0.00.108.594 I print_info: f_norm_eps       = 1.0e-05
0.00.108.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.597 I print_info: f_logit_scale    = 0.0e+00
0.00.108.598 I print_info: n_ff             = 8192
0.00.108.599 I print_info: n_expert         = 0
0.00.108.599 I print_info: n_expert_used    = 0
0.00.108.600 I print_info: causal attn      = 1
0.00.108.600 I print_info: pooling type     = 0
0.00.108.601 I print_info: rope type        = 2
0.00.108.601 I print_info: rope scaling     = linear
0.00.108.603 I print_info: freq_base_train  = 10000.0
0.00.108.604 I print_info: freq_scale_train = 1
0.00.108.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.605 I print_info: rope_finetuned   = unknown
0.00.108.606 I print_info: ssm_d_conv       = 0
0.00.108.606 I print_info: ssm_d_inner      = 0
0.00.108.607 I print_info: ssm_d_state      = 0
0.00.108.607 I print_info: ssm_dt_rank      = 0
0.00.108.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.609 I print_info: model type       = 1.4B
0.00.108.610 I print_info: model params     = 1.41 B
0.00.108.611 I print_info: general.name     = 1.4B
0.00.108.614 I print_info: vocab type       = BPE
0.00.108.615 I print_info: n_vocab          = 50304
0.00.108.616 I print_info: n_merges         = 50009
0.00.108.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.620 I print_info: LF token         = 128 'Ä'
0.00.108.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.622 I print_info: max token length = 1024
0.00.142.661 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.053 I llama_init_from_model: n_seq_max     = 1
0.00.144.064 I llama_init_from_model: n_ctx         = 2048
0.00.144.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.065 I llama_init_from_model: n_batch       = 2048
0.00.144.065 I llama_init_from_model: n_ubatch      = 512
0.00.144.066 I llama_init_from_model: flash_attn    = 0
0.00.144.068 I llama_init_from_model: freq_base     = 10000.0
0.00.144.069 I llama_init_from_model: freq_scale    = 1
0.00.144.085 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.857 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.688 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.701 I llama_init_from_model: graph nodes  = 967
0.00.271.702 I llama_init_from_model: graph splits = 1
0.00.271.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.199 I main: llama threadpool init, n_threads = 8
0.00.316.217 I 
0.00.316.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.316 I 
0.00.316.436 I sampler seed: 1234
0.00.316.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.456 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.779.037 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.779.049 I llama_perf_context_print:        load time =     315.66 ms
0.01.779.058 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.779.066 I llama_perf_context_print:        eval time =    1355.11 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.779.074 I llama_perf_context_print:       total time =    1462.86 ms /    70 tokens

real	0m1.855s
user	0m11.852s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.819 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.819 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q3_K - Medium
0.00.029.827 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.579 I load: special tokens cache size = 25
0.00.110.133 I load: token to piece cache size = 0.2984 MB
0.00.110.156 I print_info: arch             = gptneox
0.00.110.157 I print_info: vocab_only       = 0
0.00.110.157 I print_info: n_ctx_train      = 2048
0.00.110.158 I print_info: n_embd           = 2048
0.00.110.158 I print_info: n_layer          = 24
0.00.110.168 I print_info: n_head           = 16
0.00.110.170 I print_info: n_head_kv        = 16
0.00.110.170 I print_info: n_rot            = 32
0.00.110.171 I print_info: n_swa            = 0
0.00.110.171 I print_info: n_embd_head_k    = 128
0.00.110.172 I print_info: n_embd_head_v    = 128
0.00.110.174 I print_info: n_gqa            = 1
0.00.110.176 I print_info: n_embd_k_gqa     = 2048
0.00.110.178 I print_info: n_embd_v_gqa     = 2048
0.00.110.179 I print_info: f_norm_eps       = 1.0e-05
0.00.110.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.181 I print_info: f_logit_scale    = 0.0e+00
0.00.110.183 I print_info: n_ff             = 8192
0.00.110.183 I print_info: n_expert         = 0
0.00.110.183 I print_info: n_expert_used    = 0
0.00.110.184 I print_info: causal attn      = 1
0.00.110.184 I print_info: pooling type     = 0
0.00.110.185 I print_info: rope type        = 2
0.00.110.185 I print_info: rope scaling     = linear
0.00.110.187 I print_info: freq_base_train  = 10000.0
0.00.110.187 I print_info: freq_scale_train = 1
0.00.110.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.188 I print_info: rope_finetuned   = unknown
0.00.110.188 I print_info: ssm_d_conv       = 0
0.00.110.189 I print_info: ssm_d_inner      = 0
0.00.110.189 I print_info: ssm_d_state      = 0
0.00.110.191 I print_info: ssm_dt_rank      = 0
0.00.110.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.192 I print_info: model type       = 1.4B
0.00.110.193 I print_info: model params     = 1.41 B
0.00.110.193 I print_info: general.name     = 1.4B
0.00.110.196 I print_info: vocab type       = BPE
0.00.110.197 I print_info: n_vocab          = 50304
0.00.110.198 I print_info: n_merges         = 50009
0.00.110.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.201 I print_info: LF token         = 128 'Ä'
0.00.110.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.202 I print_info: max token length = 1024
0.00.144.562 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.972 I llama_init_from_model: n_seq_max     = 1
0.00.145.982 I llama_init_from_model: n_ctx         = 128
0.00.145.982 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.983 I llama_init_from_model: n_batch       = 128
0.00.145.983 I llama_init_from_model: n_ubatch      = 128
0.00.145.983 I llama_init_from_model: flash_attn    = 0
0.00.145.986 I llama_init_from_model: freq_base     = 10000.0
0.00.145.987 I llama_init_from_model: freq_scale    = 1
0.00.145.988 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.004 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.409 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.439 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.452 I llama_init_from_model: graph nodes  = 967
0.00.157.453 I llama_init_from_model: graph splits = 1
0.00.157.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.651 I 
0.00.193.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.745 I perplexity: tokenizing the input ..
0.00.207.864 I perplexity: tokenization took 14.114 ms
0.00.207.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.925 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.878 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.915 I llama_perf_context_print:        load time =     193.33 ms
0.02.000.922 I llama_perf_context_print: prompt eval time =    1789.49 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.000.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.924 I llama_perf_context_print:       total time =    1807.26 ms /   129 tokens

real	0m2.051s
user	0m14.692s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.908 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q4_K - Medium
0.00.029.914 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.036 I load: special tokens cache size = 25
0.00.107.420 I load: token to piece cache size = 0.2984 MB
0.00.107.443 I print_info: arch             = gptneox
0.00.107.444 I print_info: vocab_only       = 0
0.00.107.445 I print_info: n_ctx_train      = 2048
0.00.107.445 I print_info: n_embd           = 2048
0.00.107.446 I print_info: n_layer          = 24
0.00.107.456 I print_info: n_head           = 16
0.00.107.458 I print_info: n_head_kv        = 16
0.00.107.459 I print_info: n_rot            = 32
0.00.107.459 I print_info: n_swa            = 0
0.00.107.459 I print_info: n_embd_head_k    = 128
0.00.107.460 I print_info: n_embd_head_v    = 128
0.00.107.462 I print_info: n_gqa            = 1
0.00.107.464 I print_info: n_embd_k_gqa     = 2048
0.00.107.466 I print_info: n_embd_v_gqa     = 2048
0.00.107.468 I print_info: f_norm_eps       = 1.0e-05
0.00.107.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.470 I print_info: f_logit_scale    = 0.0e+00
0.00.107.472 I print_info: n_ff             = 8192
0.00.107.472 I print_info: n_expert         = 0
0.00.107.473 I print_info: n_expert_used    = 0
0.00.107.473 I print_info: causal attn      = 1
0.00.107.474 I print_info: pooling type     = 0
0.00.107.474 I print_info: rope type        = 2
0.00.107.475 I print_info: rope scaling     = linear
0.00.107.476 I print_info: freq_base_train  = 10000.0
0.00.107.476 I print_info: freq_scale_train = 1
0.00.107.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.477 I print_info: rope_finetuned   = unknown
0.00.107.478 I print_info: ssm_d_conv       = 0
0.00.107.479 I print_info: ssm_d_inner      = 0
0.00.107.480 I print_info: ssm_d_state      = 0
0.00.107.480 I print_info: ssm_dt_rank      = 0
0.00.107.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.481 I print_info: model type       = 1.4B
0.00.107.482 I print_info: model params     = 1.41 B
0.00.107.483 I print_info: general.name     = 1.4B
0.00.107.487 I print_info: vocab type       = BPE
0.00.107.488 I print_info: n_vocab          = 50304
0.00.107.488 I print_info: n_merges         = 50009
0.00.107.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.491 I print_info: LF token         = 128 'Ä'
0.00.107.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.493 I print_info: max token length = 1024
0.00.149.354 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.762 I llama_init_from_model: n_seq_max     = 1
0.00.150.771 I llama_init_from_model: n_ctx         = 2048
0.00.150.772 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.772 I llama_init_from_model: n_batch       = 2048
0.00.150.773 I llama_init_from_model: n_ubatch      = 512
0.00.150.773 I llama_init_from_model: flash_attn    = 0
0.00.150.775 I llama_init_from_model: freq_base     = 10000.0
0.00.150.776 I llama_init_from_model: freq_scale    = 1
0.00.150.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.835 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.852 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.806 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.817 I llama_init_from_model: graph nodes  = 967
0.00.277.818 I llama_init_from_model: graph splits = 1
0.00.277.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.435 I main: llama threadpool init, n_threads = 8
0.00.325.451 I 
0.00.325.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.539 I 
0.00.325.657 I sampler seed: 1234
0.00.325.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.675 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.562 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.901.573 I llama_perf_context_print:        load time =     324.90 ms
0.01.901.581 I llama_perf_context_print: prompt eval time =     106.89 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.01.901.590 I llama_perf_context_print:        eval time =    1459.44 ms /    63 runs   (   23.17 ms per token,    43.17 tokens per second)
0.01.901.607 I llama_perf_context_print:       total time =    1576.14 ms /    70 tokens

real	0m1.983s
user	0m12.759s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_K - Medium
0.00.030.236 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.311 I load: special tokens cache size = 25
0.00.116.815 I load: token to piece cache size = 0.2984 MB
0.00.116.842 I print_info: arch             = gptneox
0.00.116.847 I print_info: vocab_only       = 0
0.00.116.848 I print_info: n_ctx_train      = 2048
0.00.116.848 I print_info: n_embd           = 2048
0.00.116.849 I print_info: n_layer          = 24
0.00.116.861 I print_info: n_head           = 16
0.00.116.863 I print_info: n_head_kv        = 16
0.00.116.864 I print_info: n_rot            = 32
0.00.116.866 I print_info: n_swa            = 0
0.00.116.867 I print_info: n_embd_head_k    = 128
0.00.116.867 I print_info: n_embd_head_v    = 128
0.00.116.869 I print_info: n_gqa            = 1
0.00.116.871 I print_info: n_embd_k_gqa     = 2048
0.00.116.873 I print_info: n_embd_v_gqa     = 2048
0.00.116.875 I print_info: f_norm_eps       = 1.0e-05
0.00.116.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.878 I print_info: f_logit_scale    = 0.0e+00
0.00.116.879 I print_info: n_ff             = 8192
0.00.116.880 I print_info: n_expert         = 0
0.00.116.880 I print_info: n_expert_used    = 0
0.00.116.881 I print_info: causal attn      = 1
0.00.116.881 I print_info: pooling type     = 0
0.00.116.882 I print_info: rope type        = 2
0.00.116.882 I print_info: rope scaling     = linear
0.00.116.884 I print_info: freq_base_train  = 10000.0
0.00.116.885 I print_info: freq_scale_train = 1
0.00.116.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.888 I print_info: rope_finetuned   = unknown
0.00.116.888 I print_info: ssm_d_conv       = 0
0.00.116.889 I print_info: ssm_d_inner      = 0
0.00.116.889 I print_info: ssm_d_state      = 0
0.00.116.890 I print_info: ssm_dt_rank      = 0
0.00.116.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.891 I print_info: model type       = 1.4B
0.00.116.891 I print_info: model params     = 1.41 B
0.00.116.892 I print_info: general.name     = 1.4B
0.00.116.895 I print_info: vocab type       = BPE
0.00.116.896 I print_info: n_vocab          = 50304
0.00.116.896 I print_info: n_merges         = 50009
0.00.116.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.900 I print_info: LF token         = 128 'Ä'
0.00.116.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.901 I print_info: max token length = 1024
0.00.159.690 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.161.109 I llama_init_from_model: n_seq_max     = 1
0.00.161.121 I llama_init_from_model: n_ctx         = 128
0.00.161.122 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.122 I llama_init_from_model: n_batch       = 128
0.00.161.123 I llama_init_from_model: n_ubatch      = 128
0.00.161.123 I llama_init_from_model: flash_attn    = 0
0.00.161.126 I llama_init_from_model: freq_base     = 10000.0
0.00.161.126 I llama_init_from_model: freq_scale    = 1
0.00.161.127 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.144 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.835 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.922 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.939 I llama_init_from_model: graph nodes  = 967
0.00.172.939 I llama_init_from_model: graph splits = 1
0.00.172.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.937 I 
0.00.213.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.051 I perplexity: tokenizing the input ..
0.00.227.674 I perplexity: tokenization took 14.616 ms
0.00.227.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.888 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.970 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.014 I llama_perf_context_print:        load time =     212.57 ms
0.02.181.016 I llama_perf_context_print: prompt eval time =    1949.58 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.181.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.019 I llama_perf_context_print:       total time =    1968.08 ms /   129 tokens

real	0m2.238s
user	0m16.015s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q5_K - Medium
0.00.029.802 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.441 I load: special tokens cache size = 25
0.00.106.809 I load: token to piece cache size = 0.2984 MB
0.00.106.832 I print_info: arch             = gptneox
0.00.106.833 I print_info: vocab_only       = 0
0.00.106.833 I print_info: n_ctx_train      = 2048
0.00.106.834 I print_info: n_embd           = 2048
0.00.106.834 I print_info: n_layer          = 24
0.00.106.845 I print_info: n_head           = 16
0.00.106.847 I print_info: n_head_kv        = 16
0.00.106.847 I print_info: n_rot            = 32
0.00.106.848 I print_info: n_swa            = 0
0.00.106.848 I print_info: n_embd_head_k    = 128
0.00.106.849 I print_info: n_embd_head_v    = 128
0.00.106.851 I print_info: n_gqa            = 1
0.00.106.853 I print_info: n_embd_k_gqa     = 2048
0.00.106.855 I print_info: n_embd_v_gqa     = 2048
0.00.106.857 I print_info: f_norm_eps       = 1.0e-05
0.00.106.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.859 I print_info: f_logit_scale    = 0.0e+00
0.00.106.861 I print_info: n_ff             = 8192
0.00.106.862 I print_info: n_expert         = 0
0.00.106.862 I print_info: n_expert_used    = 0
0.00.106.863 I print_info: causal attn      = 1
0.00.106.863 I print_info: pooling type     = 0
0.00.106.864 I print_info: rope type        = 2
0.00.106.864 I print_info: rope scaling     = linear
0.00.106.866 I print_info: freq_base_train  = 10000.0
0.00.106.866 I print_info: freq_scale_train = 1
0.00.106.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.867 I print_info: rope_finetuned   = unknown
0.00.106.868 I print_info: ssm_d_conv       = 0
0.00.106.868 I print_info: ssm_d_inner      = 0
0.00.106.868 I print_info: ssm_d_state      = 0
0.00.106.870 I print_info: ssm_dt_rank      = 0
0.00.106.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.871 I print_info: model type       = 1.4B
0.00.106.871 I print_info: model params     = 1.41 B
0.00.106.872 I print_info: general.name     = 1.4B
0.00.106.874 I print_info: vocab type       = BPE
0.00.106.875 I print_info: n_vocab          = 50304
0.00.106.876 I print_info: n_merges         = 50009
0.00.106.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.879 I print_info: LF token         = 128 'Ä'
0.00.106.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.880 I print_info: max token length = 1024
0.00.153.074 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.154.499 I llama_init_from_model: n_seq_max     = 1
0.00.154.509 I llama_init_from_model: n_ctx         = 2048
0.00.154.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.510 I llama_init_from_model: n_batch       = 2048
0.00.154.511 I llama_init_from_model: n_ubatch      = 512
0.00.154.512 I llama_init_from_model: flash_attn    = 0
0.00.154.514 I llama_init_from_model: freq_base     = 10000.0
0.00.154.515 I llama_init_from_model: freq_scale    = 1
0.00.154.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.652 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.513 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.524 I llama_init_from_model: graph nodes  = 967
0.00.281.525 I llama_init_from_model: graph splits = 1
0.00.281.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.429 I main: llama threadpool init, n_threads = 8
0.00.338.447 I 
0.00.338.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.538 I 
0.00.338.656 I sampler seed: 1234
0.00.338.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.675 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.248.639 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.248.650 I llama_perf_context_print:        load time =     337.91 ms
0.02.248.659 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.248.668 I llama_perf_context_print:        eval time =    1760.77 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.248.677 I llama_perf_context_print:       total time =    1910.23 ms /    70 tokens

real	0m2.332s
user	0m15.497s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q5_K - Medium
0.00.030.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.948 I load: special tokens cache size = 25
0.00.112.458 I load: token to piece cache size = 0.2984 MB
0.00.112.484 I print_info: arch             = gptneox
0.00.112.485 I print_info: vocab_only       = 0
0.00.112.486 I print_info: n_ctx_train      = 2048
0.00.112.486 I print_info: n_embd           = 2048
0.00.112.487 I print_info: n_layer          = 24
0.00.112.498 I print_info: n_head           = 16
0.00.112.501 I print_info: n_head_kv        = 16
0.00.112.501 I print_info: n_rot            = 32
0.00.112.502 I print_info: n_swa            = 0
0.00.112.502 I print_info: n_embd_head_k    = 128
0.00.112.503 I print_info: n_embd_head_v    = 128
0.00.112.506 I print_info: n_gqa            = 1
0.00.112.508 I print_info: n_embd_k_gqa     = 2048
0.00.112.510 I print_info: n_embd_v_gqa     = 2048
0.00.112.511 I print_info: f_norm_eps       = 1.0e-05
0.00.112.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.513 I print_info: f_logit_scale    = 0.0e+00
0.00.112.515 I print_info: n_ff             = 8192
0.00.112.515 I print_info: n_expert         = 0
0.00.112.516 I print_info: n_expert_used    = 0
0.00.112.516 I print_info: causal attn      = 1
0.00.112.516 I print_info: pooling type     = 0
0.00.112.517 I print_info: rope type        = 2
0.00.112.517 I print_info: rope scaling     = linear
0.00.112.519 I print_info: freq_base_train  = 10000.0
0.00.112.520 I print_info: freq_scale_train = 1
0.00.112.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.521 I print_info: rope_finetuned   = unknown
0.00.112.521 I print_info: ssm_d_conv       = 0
0.00.112.522 I print_info: ssm_d_inner      = 0
0.00.112.522 I print_info: ssm_d_state      = 0
0.00.112.522 I print_info: ssm_dt_rank      = 0
0.00.112.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.524 I print_info: model type       = 1.4B
0.00.112.524 I print_info: model params     = 1.41 B
0.00.112.525 I print_info: general.name     = 1.4B
0.00.112.528 I print_info: vocab type       = BPE
0.00.112.529 I print_info: n_vocab          = 50304
0.00.112.529 I print_info: n_merges         = 50009
0.00.112.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.534 I print_info: LF token         = 128 'Ä'
0.00.112.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.535 I print_info: max token length = 1024
0.00.159.401 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.840 I llama_init_from_model: n_seq_max     = 1
0.00.160.850 I llama_init_from_model: n_ctx         = 128
0.00.160.850 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.851 I llama_init_from_model: n_batch       = 128
0.00.160.851 I llama_init_from_model: n_ubatch      = 128
0.00.160.852 I llama_init_from_model: flash_attn    = 0
0.00.160.854 I llama_init_from_model: freq_base     = 10000.0
0.00.160.855 I llama_init_from_model: freq_scale    = 1
0.00.160.856 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.872 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.356 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.372 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.427 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.440 I llama_init_from_model: graph nodes  = 967
0.00.172.441 I llama_init_from_model: graph splits = 1
0.00.172.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.183 I 
0.00.221.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.284 I perplexity: tokenizing the input ..
0.00.235.530 I perplexity: tokenization took 14.239 ms
0.00.235.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.715 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.785 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.827 I llama_perf_context_print:        load time =     220.80 ms
0.02.795.828 I llama_perf_context_print: prompt eval time =    2556.58 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.795.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.831 I llama_perf_context_print:       total time =    2574.64 ms /   129 tokens

real	0m2.852s
user	0m20.939s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q6_K
0.00.030.012 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.354 I load: special tokens cache size = 25
0.00.109.792 I load: token to piece cache size = 0.2984 MB
0.00.109.812 I print_info: arch             = gptneox
0.00.109.817 I print_info: vocab_only       = 0
0.00.109.817 I print_info: n_ctx_train      = 2048
0.00.109.818 I print_info: n_embd           = 2048
0.00.109.818 I print_info: n_layer          = 24
0.00.109.830 I print_info: n_head           = 16
0.00.109.832 I print_info: n_head_kv        = 16
0.00.109.833 I print_info: n_rot            = 32
0.00.109.833 I print_info: n_swa            = 0
0.00.109.833 I print_info: n_embd_head_k    = 128
0.00.109.834 I print_info: n_embd_head_v    = 128
0.00.109.836 I print_info: n_gqa            = 1
0.00.109.838 I print_info: n_embd_k_gqa     = 2048
0.00.109.841 I print_info: n_embd_v_gqa     = 2048
0.00.109.842 I print_info: f_norm_eps       = 1.0e-05
0.00.109.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.844 I print_info: f_logit_scale    = 0.0e+00
0.00.109.845 I print_info: n_ff             = 8192
0.00.109.845 I print_info: n_expert         = 0
0.00.109.846 I print_info: n_expert_used    = 0
0.00.109.846 I print_info: causal attn      = 1
0.00.109.847 I print_info: pooling type     = 0
0.00.109.847 I print_info: rope type        = 2
0.00.109.848 I print_info: rope scaling     = linear
0.00.109.850 I print_info: freq_base_train  = 10000.0
0.00.109.850 I print_info: freq_scale_train = 1
0.00.109.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.851 I print_info: rope_finetuned   = unknown
0.00.109.851 I print_info: ssm_d_conv       = 0
0.00.109.852 I print_info: ssm_d_inner      = 0
0.00.109.852 I print_info: ssm_d_state      = 0
0.00.109.852 I print_info: ssm_dt_rank      = 0
0.00.109.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.854 I print_info: model type       = 1.4B
0.00.109.855 I print_info: model params     = 1.41 B
0.00.109.855 I print_info: general.name     = 1.4B
0.00.109.858 I print_info: vocab type       = BPE
0.00.109.859 I print_info: n_vocab          = 50304
0.00.109.859 I print_info: n_merges         = 50009
0.00.109.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.862 I print_info: LF token         = 128 'Ä'
0.00.109.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.863 I print_info: max token length = 1024
0.00.161.289 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.716 I llama_init_from_model: n_seq_max     = 1
0.00.162.725 I llama_init_from_model: n_ctx         = 2048
0.00.162.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.726 I llama_init_from_model: n_batch       = 2048
0.00.162.726 I llama_init_from_model: n_ubatch      = 512
0.00.162.726 I llama_init_from_model: flash_attn    = 0
0.00.162.729 I llama_init_from_model: freq_base     = 10000.0
0.00.162.730 I llama_init_from_model: freq_scale    = 1
0.00.162.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.938 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.826 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.835 I llama_init_from_model: graph nodes  = 967
0.00.291.835 I llama_init_from_model: graph splits = 1
0.00.291.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.861 I main: llama threadpool init, n_threads = 8
0.00.351.880 I 
0.00.351.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.973 I 
0.00.352.094 I sampler seed: 1234
0.00.352.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.135 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.320 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18576.66 tokens per second)
0.02.396.332 I llama_perf_context_print:        load time =     351.34 ms
0.02.396.340 I llama_perf_context_print: prompt eval time =     148.92 ms /     7 tokens (   21.27 ms per token,    47.00 tokens per second)
0.02.396.348 I llama_perf_context_print:        eval time =    1884.68 ms /    63 runs   (   29.92 ms per token,    33.43 tokens per second)
0.02.396.363 I llama_perf_context_print:       total time =    2044.48 ms /    70 tokens

real	0m2.484s
user	0m16.611s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4464 (00f2b4c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q6_K
0.00.029.970 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.388 I load: special tokens cache size = 25
0.00.110.857 I load: token to piece cache size = 0.2984 MB
0.00.110.884 I print_info: arch             = gptneox
0.00.110.885 I print_info: vocab_only       = 0
0.00.110.886 I print_info: n_ctx_train      = 2048
0.00.110.886 I print_info: n_embd           = 2048
0.00.110.886 I print_info: n_layer          = 24
0.00.110.898 I print_info: n_head           = 16
0.00.110.901 I print_info: n_head_kv        = 16
0.00.110.902 I print_info: n_rot            = 32
0.00.110.902 I print_info: n_swa            = 0
0.00.110.903 I print_info: n_embd_head_k    = 128
0.00.110.903 I print_info: n_embd_head_v    = 128
0.00.110.906 I print_info: n_gqa            = 1
0.00.110.908 I print_info: n_embd_k_gqa     = 2048
0.00.110.910 I print_info: n_embd_v_gqa     = 2048
0.00.110.912 I print_info: f_norm_eps       = 1.0e-05
0.00.110.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.916 I print_info: f_logit_scale    = 0.0e+00
0.00.110.917 I print_info: n_ff             = 8192
0.00.110.918 I print_info: n_expert         = 0
0.00.110.918 I print_info: n_expert_used    = 0
0.00.110.919 I print_info: causal attn      = 1
0.00.110.920 I print_info: pooling type     = 0
0.00.110.920 I print_info: rope type        = 2
0.00.110.921 I print_info: rope scaling     = linear
0.00.110.923 I print_info: freq_base_train  = 10000.0
0.00.110.923 I print_info: freq_scale_train = 1
0.00.110.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.925 I print_info: rope_finetuned   = unknown
0.00.110.925 I print_info: ssm_d_conv       = 0
0.00.110.926 I print_info: ssm_d_inner      = 0
0.00.110.926 I print_info: ssm_d_state      = 0
0.00.110.927 I print_info: ssm_dt_rank      = 0
0.00.110.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.928 I print_info: model type       = 1.4B
0.00.110.928 I print_info: model params     = 1.41 B
0.00.110.929 I print_info: general.name     = 1.4B
0.00.110.932 I print_info: vocab type       = BPE
0.00.110.933 I print_info: n_vocab          = 50304
0.00.110.934 I print_info: n_merges         = 50009
0.00.110.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.937 I print_info: LF token         = 128 'Ä'
0.00.110.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.938 I print_info: max token length = 1024
0.00.162.699 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.164.042 I llama_init_from_model: n_seq_max     = 1
0.00.164.052 I llama_init_from_model: n_ctx         = 128
0.00.164.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.053 I llama_init_from_model: n_batch       = 128
0.00.164.053 I llama_init_from_model: n_ubatch      = 128
0.00.164.054 I llama_init_from_model: flash_attn    = 0
0.00.164.056 I llama_init_from_model: freq_base     = 10000.0
0.00.164.056 I llama_init_from_model: freq_scale    = 1
0.00.164.058 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.465 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.505 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.519 I llama_init_from_model: graph nodes  = 967
0.00.175.519 I llama_init_from_model: graph splits = 1
0.00.175.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.424 I 
0.00.227.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.536 I perplexity: tokenizing the input ..
0.00.241.813 I perplexity: tokenization took 14.27 ms
0.00.241.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.118 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.090 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.134 I llama_perf_context_print:        load time =     227.04 ms
0.02.970.136 I llama_perf_context_print: prompt eval time =    2724.71 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.970.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.139 I llama_perf_context_print:       total time =    2742.71 ms /   129 tokens

real	0m3.035s
user	0m22.263s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (00f2b4c5)
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
0.00.657.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.036s
user	0m6.723s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4464 (00f2b4c5)
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
0.00.648.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.037s
user	0m6.616s
sys	0m0.724s
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
2/2 Test #26: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.43user 0.30system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75854minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.13user 0.29system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889516maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```

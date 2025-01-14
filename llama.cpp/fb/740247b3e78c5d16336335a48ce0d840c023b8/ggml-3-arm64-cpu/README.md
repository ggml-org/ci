## Summary

- status:  SUCCESS ✅
- runtime: 4:46.89
- date:    Tue Jan 14 11:27:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb740247b3e78c5d16336335a48ce0d840c023b8
- author:  Georgi Gerganov
```
kv_cache : move state read/write to llama_kv_cache

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.67 sec*proc (28 tests)

Total Test time (real) =  60.68 sec

real	1m0.690s
user	1m13.394s
sys	0m0.926s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.03 sec*proc (28 tests)

Total Test time (real) =  25.04 sec

real	0m25.052s
user	0m26.039s
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
0.00.000.236 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.630 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.675 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.675 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.677 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.441 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.449 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.450 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.451 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.452 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.455 I llama_model_loader: - type  f32:  124 tensors
0.00.011.456 I llama_model_loader: - type  f16:   73 tensors
0.00.011.458 I print_info: file format = GGUF V3 (latest)
0.00.011.458 I print_info: file type   = F16
0.00.011.462 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.101 I load: special tokens cache size = 5
0.00.032.674 I load: token to piece cache size = 0.2032 MB
0.00.032.693 I print_info: arch             = bert
0.00.032.693 I print_info: vocab_only       = 0
0.00.032.694 I print_info: n_ctx_train      = 512
0.00.032.694 I print_info: n_embd           = 384
0.00.032.694 I print_info: n_layer          = 12
0.00.032.703 I print_info: n_head           = 12
0.00.032.705 I print_info: n_head_kv        = 12
0.00.032.706 I print_info: n_rot            = 32
0.00.032.706 I print_info: n_swa            = 0
0.00.032.707 I print_info: n_embd_head_k    = 32
0.00.032.707 I print_info: n_embd_head_v    = 32
0.00.032.709 I print_info: n_gqa            = 1
0.00.032.710 I print_info: n_embd_k_gqa     = 384
0.00.032.712 I print_info: n_embd_v_gqa     = 384
0.00.032.713 I print_info: f_norm_eps       = 1.0e-12
0.00.032.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.716 I print_info: f_logit_scale    = 0.0e+00
0.00.032.718 I print_info: n_ff             = 1536
0.00.032.718 I print_info: n_expert         = 0
0.00.032.719 I print_info: n_expert_used    = 0
0.00.032.719 I print_info: causal attn      = 0
0.00.032.719 I print_info: pooling type     = 2
0.00.032.720 I print_info: rope type        = 2
0.00.032.721 I print_info: rope scaling     = linear
0.00.032.722 I print_info: freq_base_train  = 10000.0
0.00.032.723 I print_info: freq_scale_train = 1
0.00.032.723 I print_info: n_ctx_orig_yarn  = 512
0.00.032.723 I print_info: rope_finetuned   = unknown
0.00.032.724 I print_info: ssm_d_conv       = 0
0.00.032.724 I print_info: ssm_d_inner      = 0
0.00.032.725 I print_info: ssm_d_state      = 0
0.00.032.725 I print_info: ssm_dt_rank      = 0
0.00.032.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.726 I print_info: model type       = 33M
0.00.032.727 I print_info: model params     = 33.21 M
0.00.032.728 I print_info: general.name     = Bge Small
0.00.032.731 I print_info: vocab type       = WPM
0.00.032.732 I print_info: n_vocab          = 30522
0.00.032.732 I print_info: n_merges         = 0
0.00.032.733 I print_info: BOS token        = 101 '[CLS]'
0.00.032.733 I print_info: UNK token        = 100 '[UNK]'
0.00.032.734 I print_info: SEP token        = 102 '[SEP]'
0.00.032.734 I print_info: PAD token        = 0 '[PAD]'
0.00.032.735 I print_info: MASK token       = 103 '[MASK]'
0.00.032.735 I print_info: LF token         = 0 '[PAD]'
0.00.032.736 I print_info: max token length = 21
0.00.038.379 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.130 I llama_init_from_model: n_seq_max     = 1
0.00.039.136 I llama_init_from_model: n_ctx         = 512
0.00.039.137 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.137 I llama_init_from_model: n_batch       = 2048
0.00.039.138 I llama_init_from_model: n_ubatch      = 2048
0.00.039.138 I llama_init_from_model: flash_attn    = 0
0.00.039.140 I llama_init_from_model: freq_base     = 10000.0
0.00.039.140 I llama_init_from_model: freq_scale    = 1
0.00.039.155 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.236 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.252 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.260 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.334 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.345 I llama_init_from_model: graph nodes  = 429
0.00.044.345 I llama_init_from_model: graph splits = 1
0.00.044.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.414 I 
0.00.046.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.914 I llama_perf_context_print:        load time =      46.11 ms
0.00.050.917 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.050.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.919 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.066s
user	0m0.081s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.523 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.524 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.184 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.185 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.186 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.189 I llama_model_loader: - type  f32:  124 tensors
0.00.011.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.192 I print_info: file format = GGUF V3 (latest)
0.00.011.192 I print_info: file type   = Q8_0
0.00.011.195 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.523 I load: special tokens cache size = 5
0.00.032.050 I load: token to piece cache size = 0.2032 MB
0.00.032.069 I print_info: arch             = bert
0.00.032.070 I print_info: vocab_only       = 0
0.00.032.071 I print_info: n_ctx_train      = 512
0.00.032.071 I print_info: n_embd           = 384
0.00.032.071 I print_info: n_layer          = 12
0.00.032.080 I print_info: n_head           = 12
0.00.032.082 I print_info: n_head_kv        = 12
0.00.032.082 I print_info: n_rot            = 32
0.00.032.082 I print_info: n_swa            = 0
0.00.032.083 I print_info: n_embd_head_k    = 32
0.00.032.083 I print_info: n_embd_head_v    = 32
0.00.032.085 I print_info: n_gqa            = 1
0.00.032.087 I print_info: n_embd_k_gqa     = 384
0.00.032.088 I print_info: n_embd_v_gqa     = 384
0.00.032.090 I print_info: f_norm_eps       = 1.0e-12
0.00.032.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.092 I print_info: f_logit_scale    = 0.0e+00
0.00.032.094 I print_info: n_ff             = 1536
0.00.032.094 I print_info: n_expert         = 0
0.00.032.094 I print_info: n_expert_used    = 0
0.00.032.095 I print_info: causal attn      = 0
0.00.032.095 I print_info: pooling type     = 2
0.00.032.096 I print_info: rope type        = 2
0.00.032.096 I print_info: rope scaling     = linear
0.00.032.097 I print_info: freq_base_train  = 10000.0
0.00.032.098 I print_info: freq_scale_train = 1
0.00.032.099 I print_info: n_ctx_orig_yarn  = 512
0.00.032.099 I print_info: rope_finetuned   = unknown
0.00.032.099 I print_info: ssm_d_conv       = 0
0.00.032.100 I print_info: ssm_d_inner      = 0
0.00.032.100 I print_info: ssm_d_state      = 0
0.00.032.100 I print_info: ssm_dt_rank      = 0
0.00.032.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.101 I print_info: model type       = 33M
0.00.032.102 I print_info: model params     = 33.21 M
0.00.032.102 I print_info: general.name     = Bge Small
0.00.032.105 I print_info: vocab type       = WPM
0.00.032.106 I print_info: n_vocab          = 30522
0.00.032.107 I print_info: n_merges         = 0
0.00.032.107 I print_info: BOS token        = 101 '[CLS]'
0.00.032.108 I print_info: UNK token        = 100 '[UNK]'
0.00.032.108 I print_info: SEP token        = 102 '[SEP]'
0.00.032.108 I print_info: PAD token        = 0 '[PAD]'
0.00.032.109 I print_info: MASK token       = 103 '[MASK]'
0.00.032.109 I print_info: LF token         = 0 '[PAD]'
0.00.032.110 I print_info: max token length = 21
0.00.035.980 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.703 I llama_init_from_model: n_seq_max     = 1
0.00.036.711 I llama_init_from_model: n_ctx         = 512
0.00.036.711 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.711 I llama_init_from_model: n_batch       = 2048
0.00.036.712 I llama_init_from_model: n_ubatch      = 2048
0.00.036.712 I llama_init_from_model: flash_attn    = 0
0.00.036.714 I llama_init_from_model: freq_base     = 10000.0
0.00.036.715 I llama_init_from_model: freq_scale    = 1
0.00.036.728 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.781 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.800 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.806 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.834 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.846 I llama_init_from_model: graph nodes  = 429
0.00.041.846 I llama_init_from_model: graph splits = 1
0.00.041.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.574 I 
0.00.043.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.919 I llama_perf_context_print:        load time =      43.25 ms
0.00.047.923 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3525.26 tokens per second)
0.00.047.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.925 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.062s
user	0m0.066s
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
0.00.000.242 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.640 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.667 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.669 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.670 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.671 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.674 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.675 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.678 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.679 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.685 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.687 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.175 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.176 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.177 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.179 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.183 I llama_model_loader: - type  f32:   40 tensors
0.00.028.183 I llama_model_loader: - type  f16:   30 tensors
0.00.028.186 I print_info: file format = GGUF V3 (latest)
0.00.028.187 I print_info: file type   = F16
0.00.028.190 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.564 W load: empty token at index 5
0.00.066.230 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.043 I load: special tokens cache size = 5
0.00.785.981 I load: token to piece cache size = 1.5060 MB
0.00.786.010 I print_info: arch             = jina-bert-v2
0.00.786.011 I print_info: vocab_only       = 0
0.00.786.011 I print_info: n_ctx_train      = 8192
0.00.786.012 I print_info: n_embd           = 384
0.00.786.012 I print_info: n_layer          = 4
0.00.786.024 I print_info: n_head           = 12
0.00.786.026 I print_info: n_head_kv        = 12
0.00.786.027 I print_info: n_rot            = 32
0.00.786.029 I print_info: n_swa            = 0
0.00.786.029 I print_info: n_embd_head_k    = 32
0.00.786.030 I print_info: n_embd_head_v    = 32
0.00.786.032 I print_info: n_gqa            = 1
0.00.786.034 I print_info: n_embd_k_gqa     = 384
0.00.786.036 I print_info: n_embd_v_gqa     = 384
0.00.786.038 I print_info: f_norm_eps       = 1.0e-12
0.00.786.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.040 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.041 I print_info: f_logit_scale    = 0.0e+00
0.00.786.043 I print_info: n_ff             = 1536
0.00.786.044 I print_info: n_expert         = 0
0.00.786.045 I print_info: n_expert_used    = 0
0.00.786.046 I print_info: causal attn      = 0
0.00.786.046 I print_info: pooling type     = -1
0.00.786.047 I print_info: rope type        = -1
0.00.786.048 I print_info: rope scaling     = linear
0.00.786.050 I print_info: freq_base_train  = 10000.0
0.00.786.051 I print_info: freq_scale_train = 1
0.00.786.051 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.052 I print_info: rope_finetuned   = unknown
0.00.786.053 I print_info: ssm_d_conv       = 0
0.00.786.053 I print_info: ssm_d_inner      = 0
0.00.786.054 I print_info: ssm_d_state      = 0
0.00.786.054 I print_info: ssm_dt_rank      = 0
0.00.786.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.786.056 I print_info: model type       = 33M
0.00.786.058 I print_info: model params     = 32.90 M
0.00.786.059 I print_info: general.name     = Jina Bert Implementation
0.00.786.062 I print_info: vocab type       = BPE
0.00.786.063 I print_info: n_vocab          = 61056
0.00.786.064 I print_info: n_merges         = 39382
0.00.786.065 I print_info: BOS token        = 0 '<s>'
0.00.786.065 I print_info: EOS token        = 2 '</s>'
0.00.786.066 I print_info: UNK token        = 3 '<unk>'
0.00.786.066 I print_info: SEP token        = 2 '</s>'
0.00.786.067 I print_info: PAD token        = 1 '<pad>'
0.00.786.067 I print_info: MASK token       = 4 '<mask>'
0.00.786.068 I print_info: EOG token        = 2 '</s>'
0.00.786.069 I print_info: max token length = 45
0.00.790.432 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.791.256 I llama_init_from_model: n_seq_max     = 1
0.00.791.267 I llama_init_from_model: n_ctx         = 8192
0.00.791.268 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.791.268 I llama_init_from_model: n_batch       = 2048
0.00.791.268 I llama_init_from_model: n_ubatch      = 2048
0.00.791.269 I llama_init_from_model: flash_attn    = 0
0.00.791.271 I llama_init_from_model: freq_base     = 10000.0
0.00.791.272 I llama_init_from_model: freq_scale    = 1
0.00.791.288 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.808.189 I init:        CPU KV buffer size =    48.00 MiB
0.00.808.214 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.808.223 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.809.846 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.809.854 I llama_init_from_model: graph nodes  = 154
0.00.809.855 I llama_init_from_model: graph splits = 1
0.00.809.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.809.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.194 I 
0.00.812.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.595 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.812.602 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.812.609 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.812.609 I main: number of tokens in prompt = 13
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


0.00.812.614 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.812.614 I main: number of tokens in prompt = 40
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


0.00.813.785 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.820.972 I llama_perf_context_print:        load time =     811.91 ms
0.00.820.974 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8685.91 tokens per second)
0.00.820.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.978 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m0.852s
user	0m0.858s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.421 I llama_model_loader: - type  f32:  194 tensors
0.00.031.422 I llama_model_loader: - type  f16:   98 tensors
0.00.031.424 I print_info: file format = GGUF V3 (latest)
0.00.031.425 I print_info: file type   = all F32 (guessed)
0.00.031.428 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.987 I load: special tokens cache size = 25
0.00.115.706 I load: token to piece cache size = 0.2984 MB
0.00.115.727 I print_info: arch             = gptneox
0.00.115.728 I print_info: vocab_only       = 0
0.00.115.729 I print_info: n_ctx_train      = 2048
0.00.115.729 I print_info: n_embd           = 2048
0.00.115.730 I print_info: n_layer          = 24
0.00.115.742 I print_info: n_head           = 16
0.00.115.745 I print_info: n_head_kv        = 16
0.00.115.746 I print_info: n_rot            = 32
0.00.115.746 I print_info: n_swa            = 0
0.00.115.747 I print_info: n_embd_head_k    = 128
0.00.115.747 I print_info: n_embd_head_v    = 128
0.00.115.750 I print_info: n_gqa            = 1
0.00.115.753 I print_info: n_embd_k_gqa     = 2048
0.00.115.755 I print_info: n_embd_v_gqa     = 2048
0.00.115.757 I print_info: f_norm_eps       = 1.0e-05
0.00.115.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.761 I print_info: f_logit_scale    = 0.0e+00
0.00.115.763 I print_info: n_ff             = 8192
0.00.115.763 I print_info: n_expert         = 0
0.00.115.763 I print_info: n_expert_used    = 0
0.00.115.764 I print_info: causal attn      = 1
0.00.115.765 I print_info: pooling type     = 0
0.00.115.765 I print_info: rope type        = 2
0.00.115.766 I print_info: rope scaling     = linear
0.00.115.767 I print_info: freq_base_train  = 10000.0
0.00.115.768 I print_info: freq_scale_train = 1
0.00.115.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.769 I print_info: rope_finetuned   = unknown
0.00.115.770 I print_info: ssm_d_conv       = 0
0.00.115.770 I print_info: ssm_d_inner      = 0
0.00.115.770 I print_info: ssm_d_state      = 0
0.00.115.771 I print_info: ssm_dt_rank      = 0
0.00.115.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.772 I print_info: model type       = 1.4B
0.00.115.774 I print_info: model params     = 1.41 B
0.00.115.774 I print_info: general.name     = 1.4B
0.00.115.777 I print_info: vocab type       = BPE
0.00.115.778 I print_info: n_vocab          = 50304
0.00.115.779 I print_info: n_merges         = 50009
0.00.115.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.781 I print_info: LF token         = 128 'Ä'
0.00.115.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.783 I print_info: max token length = 1024
0.00.271.610 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.273.028 I llama_init_from_model: n_seq_max     = 1
0.00.273.039 I llama_init_from_model: n_ctx         = 2048
0.00.273.039 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.040 I llama_init_from_model: n_batch       = 2048
0.00.273.040 I llama_init_from_model: n_ubatch      = 512
0.00.273.041 I llama_init_from_model: flash_attn    = 0
0.00.273.043 I llama_init_from_model: freq_base     = 10000.0
0.00.273.043 I llama_init_from_model: freq_scale    = 1
0.00.273.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.715 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.741 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.612 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.626 I llama_init_from_model: graph nodes  = 967
0.00.400.627 I llama_init_from_model: graph splits = 1
0.00.400.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.090 I main: llama threadpool init, n_threads = 8
0.00.459.107 I 
0.00.459.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.199 I 
0.00.459.327 I sampler seed: 1234
0.00.459.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.376 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.980.898 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.980.911 I llama_perf_context_print:        load time =     458.55 ms
0.02.980.920 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.980.929 I llama_perf_context_print:        eval time =    2412.38 ms /    63 runs   (   38.29 ms per token,    26.12 tokens per second)
0.02.980.942 I llama_perf_context_print:       total time =    2521.82 ms /    70 tokens

real	0m3.132s
user	0m20.432s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type  f16:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = all F32 (guessed)
0.00.030.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.410 I load: special tokens cache size = 25
0.00.109.891 I load: token to piece cache size = 0.2984 MB
0.00.109.912 I print_info: arch             = gptneox
0.00.109.914 I print_info: vocab_only       = 0
0.00.109.914 I print_info: n_ctx_train      = 2048
0.00.109.914 I print_info: n_embd           = 2048
0.00.109.915 I print_info: n_layer          = 24
0.00.109.926 I print_info: n_head           = 16
0.00.109.928 I print_info: n_head_kv        = 16
0.00.109.929 I print_info: n_rot            = 32
0.00.109.929 I print_info: n_swa            = 0
0.00.109.929 I print_info: n_embd_head_k    = 128
0.00.109.930 I print_info: n_embd_head_v    = 128
0.00.109.932 I print_info: n_gqa            = 1
0.00.109.934 I print_info: n_embd_k_gqa     = 2048
0.00.109.936 I print_info: n_embd_v_gqa     = 2048
0.00.109.937 I print_info: f_norm_eps       = 1.0e-05
0.00.109.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.940 I print_info: f_logit_scale    = 0.0e+00
0.00.109.941 I print_info: n_ff             = 8192
0.00.109.941 I print_info: n_expert         = 0
0.00.109.942 I print_info: n_expert_used    = 0
0.00.109.942 I print_info: causal attn      = 1
0.00.109.944 I print_info: pooling type     = 0
0.00.109.945 I print_info: rope type        = 2
0.00.109.945 I print_info: rope scaling     = linear
0.00.109.947 I print_info: freq_base_train  = 10000.0
0.00.109.948 I print_info: freq_scale_train = 1
0.00.109.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.949 I print_info: rope_finetuned   = unknown
0.00.109.949 I print_info: ssm_d_conv       = 0
0.00.109.950 I print_info: ssm_d_inner      = 0
0.00.109.950 I print_info: ssm_d_state      = 0
0.00.109.950 I print_info: ssm_dt_rank      = 0
0.00.109.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.951 I print_info: model type       = 1.4B
0.00.109.952 I print_info: model params     = 1.41 B
0.00.109.953 I print_info: general.name     = 1.4B
0.00.109.956 I print_info: vocab type       = BPE
0.00.109.957 I print_info: n_vocab          = 50304
0.00.109.957 I print_info: n_merges         = 50009
0.00.109.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.960 I print_info: LF token         = 128 'Ä'
0.00.109.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.961 I print_info: max token length = 1024
0.00.265.145 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.266.587 I llama_init_from_model: n_seq_max     = 1
0.00.266.597 I llama_init_from_model: n_ctx         = 128
0.00.266.597 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.598 I llama_init_from_model: n_batch       = 128
0.00.266.598 I llama_init_from_model: n_ubatch      = 128
0.00.266.599 I llama_init_from_model: flash_attn    = 0
0.00.266.601 I llama_init_from_model: freq_base     = 10000.0
0.00.266.602 I llama_init_from_model: freq_scale    = 1
0.00.266.602 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.931 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.951 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.966 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.954 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.967 I llama_init_from_model: graph nodes  = 967
0.00.277.968 I llama_init_from_model: graph splits = 1
0.00.277.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.041 I 
0.00.328.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.151 I perplexity: tokenizing the input ..
0.00.342.329 I perplexity: tokenization took 14.173 ms
0.00.342.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.465 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.399 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.439 I llama_perf_context_print:        load time =     327.69 ms
0.01.487.441 I llama_perf_context_print: prompt eval time =    1141.55 ms /   128 tokens (    8.92 ms per token,   112.13 tokens per second)
0.01.487.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.443 I llama_perf_context_print:       total time =    1159.40 ms /   129 tokens

real	0m1.613s
user	0m9.565s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q8_0
0.00.030.145 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.564 I load: special tokens cache size = 25
0.00.112.042 I load: token to piece cache size = 0.2984 MB
0.00.112.066 I print_info: arch             = gptneox
0.00.112.067 I print_info: vocab_only       = 0
0.00.112.068 I print_info: n_ctx_train      = 2048
0.00.112.068 I print_info: n_embd           = 2048
0.00.112.068 I print_info: n_layer          = 24
0.00.112.081 I print_info: n_head           = 16
0.00.112.083 I print_info: n_head_kv        = 16
0.00.112.084 I print_info: n_rot            = 32
0.00.112.084 I print_info: n_swa            = 0
0.00.112.085 I print_info: n_embd_head_k    = 128
0.00.112.085 I print_info: n_embd_head_v    = 128
0.00.112.087 I print_info: n_gqa            = 1
0.00.112.089 I print_info: n_embd_k_gqa     = 2048
0.00.112.091 I print_info: n_embd_v_gqa     = 2048
0.00.112.093 I print_info: f_norm_eps       = 1.0e-05
0.00.112.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.095 I print_info: f_logit_scale    = 0.0e+00
0.00.112.097 I print_info: n_ff             = 8192
0.00.112.097 I print_info: n_expert         = 0
0.00.112.098 I print_info: n_expert_used    = 0
0.00.112.099 I print_info: causal attn      = 1
0.00.112.100 I print_info: pooling type     = 0
0.00.112.100 I print_info: rope type        = 2
0.00.112.101 I print_info: rope scaling     = linear
0.00.112.102 I print_info: freq_base_train  = 10000.0
0.00.112.103 I print_info: freq_scale_train = 1
0.00.112.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.104 I print_info: rope_finetuned   = unknown
0.00.112.104 I print_info: ssm_d_conv       = 0
0.00.112.105 I print_info: ssm_d_inner      = 0
0.00.112.105 I print_info: ssm_d_state      = 0
0.00.112.105 I print_info: ssm_dt_rank      = 0
0.00.112.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.106 I print_info: model type       = 1.4B
0.00.112.107 I print_info: model params     = 1.41 B
0.00.112.107 I print_info: general.name     = 1.4B
0.00.112.110 I print_info: vocab type       = BPE
0.00.112.111 I print_info: n_vocab          = 50304
0.00.112.112 I print_info: n_merges         = 50009
0.00.112.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.115 I print_info: LF token         = 128 'Ä'
0.00.112.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.116 I print_info: max token length = 1024
0.00.176.573 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.984 I llama_init_from_model: n_seq_max     = 1
0.00.177.994 I llama_init_from_model: n_ctx         = 2048
0.00.177.994 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.995 I llama_init_from_model: n_batch       = 2048
0.00.177.996 I llama_init_from_model: n_ubatch      = 512
0.00.177.996 I llama_init_from_model: flash_attn    = 0
0.00.177.998 I llama_init_from_model: freq_base     = 10000.0
0.00.177.999 I llama_init_from_model: freq_scale    = 1
0.00.178.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.480 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.508 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.460 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.476 I llama_init_from_model: graph nodes  = 967
0.00.304.477 I llama_init_from_model: graph splits = 1
0.00.304.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.994 I main: llama threadpool init, n_threads = 8
0.00.346.013 I 
0.00.346.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.105 I 
0.00.346.226 I sampler seed: 1234
0.00.346.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.251 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.947.462 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.947.474 I llama_perf_context_print:        load time =     345.44 ms
0.01.947.482 I llama_perf_context_print: prompt eval time =      73.80 ms /     7 tokens (   10.54 ms per token,    94.85 tokens per second)
0.01.947.491 I llama_perf_context_print:        eval time =    1517.26 ms /    63 runs   (   24.08 ms per token,    41.52 tokens per second)
0.01.947.506 I llama_perf_context_print:       total time =    1601.49 ms /    70 tokens

real	0m2.038s
user	0m12.902s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q8_0
0.00.030.045 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.983 I load: special tokens cache size = 25
0.00.110.138 I load: token to piece cache size = 0.2984 MB
0.00.110.160 I print_info: arch             = gptneox
0.00.110.161 I print_info: vocab_only       = 0
0.00.110.161 I print_info: n_ctx_train      = 2048
0.00.110.162 I print_info: n_embd           = 2048
0.00.110.162 I print_info: n_layer          = 24
0.00.110.175 I print_info: n_head           = 16
0.00.110.177 I print_info: n_head_kv        = 16
0.00.110.178 I print_info: n_rot            = 32
0.00.110.179 I print_info: n_swa            = 0
0.00.110.179 I print_info: n_embd_head_k    = 128
0.00.110.180 I print_info: n_embd_head_v    = 128
0.00.110.182 I print_info: n_gqa            = 1
0.00.110.184 I print_info: n_embd_k_gqa     = 2048
0.00.110.186 I print_info: n_embd_v_gqa     = 2048
0.00.110.188 I print_info: f_norm_eps       = 1.0e-05
0.00.110.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.190 I print_info: f_logit_scale    = 0.0e+00
0.00.110.192 I print_info: n_ff             = 8192
0.00.110.192 I print_info: n_expert         = 0
0.00.110.193 I print_info: n_expert_used    = 0
0.00.110.194 I print_info: causal attn      = 1
0.00.110.194 I print_info: pooling type     = 0
0.00.110.195 I print_info: rope type        = 2
0.00.110.196 I print_info: rope scaling     = linear
0.00.110.197 I print_info: freq_base_train  = 10000.0
0.00.110.198 I print_info: freq_scale_train = 1
0.00.110.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.199 I print_info: rope_finetuned   = unknown
0.00.110.199 I print_info: ssm_d_conv       = 0
0.00.110.200 I print_info: ssm_d_inner      = 0
0.00.110.201 I print_info: ssm_d_state      = 0
0.00.110.201 I print_info: ssm_dt_rank      = 0
0.00.110.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.203 I print_info: model type       = 1.4B
0.00.110.203 I print_info: model params     = 1.41 B
0.00.110.204 I print_info: general.name     = 1.4B
0.00.110.207 I print_info: vocab type       = BPE
0.00.110.208 I print_info: n_vocab          = 50304
0.00.110.208 I print_info: n_merges         = 50009
0.00.110.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.211 I print_info: LF token         = 128 'Ä'
0.00.110.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.212 I print_info: max token length = 1024
0.00.174.750 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.128 I llama_init_from_model: n_seq_max     = 1
0.00.176.138 I llama_init_from_model: n_ctx         = 128
0.00.176.138 I llama_init_from_model: n_ctx_per_seq = 128
0.00.176.139 I llama_init_from_model: n_batch       = 128
0.00.176.139 I llama_init_from_model: n_ubatch      = 128
0.00.176.139 I llama_init_from_model: flash_attn    = 0
0.00.176.142 I llama_init_from_model: freq_base     = 10000.0
0.00.176.143 I llama_init_from_model: freq_scale    = 1
0.00.176.144 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.565 I init:        CPU KV buffer size =    24.00 MiB
0.00.184.588 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.583 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.187.595 I llama_init_from_model: graph nodes  = 967
0.00.187.596 I llama_init_from_model: graph splits = 1
0.00.187.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.374 I 
0.00.220.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.486 I perplexity: tokenizing the input ..
0.00.234.720 I perplexity: tokenization took 14.229 ms
0.00.234.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.216 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.127 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.170 I llama_perf_context_print:        load time =     220.02 ms
0.01.387.172 I llama_perf_context_print: prompt eval time =    1148.89 ms /   128 tokens (    8.98 ms per token,   111.41 tokens per second)
0.01.387.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.174 I llama_perf_context_print:       total time =    1166.80 ms /   129 tokens

real	0m1.453s
user	0m9.546s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q4_0
0.00.030.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.846 I load: special tokens cache size = 25
0.00.114.548 I load: token to piece cache size = 0.2984 MB
0.00.114.572 I print_info: arch             = gptneox
0.00.114.573 I print_info: vocab_only       = 0
0.00.114.573 I print_info: n_ctx_train      = 2048
0.00.114.573 I print_info: n_embd           = 2048
0.00.114.574 I print_info: n_layer          = 24
0.00.114.585 I print_info: n_head           = 16
0.00.114.587 I print_info: n_head_kv        = 16
0.00.114.587 I print_info: n_rot            = 32
0.00.114.588 I print_info: n_swa            = 0
0.00.114.588 I print_info: n_embd_head_k    = 128
0.00.114.589 I print_info: n_embd_head_v    = 128
0.00.114.591 I print_info: n_gqa            = 1
0.00.114.593 I print_info: n_embd_k_gqa     = 2048
0.00.114.595 I print_info: n_embd_v_gqa     = 2048
0.00.114.597 I print_info: f_norm_eps       = 1.0e-05
0.00.114.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.599 I print_info: f_logit_scale    = 0.0e+00
0.00.114.600 I print_info: n_ff             = 8192
0.00.114.601 I print_info: n_expert         = 0
0.00.114.601 I print_info: n_expert_used    = 0
0.00.114.602 I print_info: causal attn      = 1
0.00.114.602 I print_info: pooling type     = 0
0.00.114.603 I print_info: rope type        = 2
0.00.114.604 I print_info: rope scaling     = linear
0.00.114.605 I print_info: freq_base_train  = 10000.0
0.00.114.606 I print_info: freq_scale_train = 1
0.00.114.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.607 I print_info: rope_finetuned   = unknown
0.00.114.608 I print_info: ssm_d_conv       = 0
0.00.114.608 I print_info: ssm_d_inner      = 0
0.00.114.609 I print_info: ssm_d_state      = 0
0.00.114.609 I print_info: ssm_dt_rank      = 0
0.00.114.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.610 I print_info: model type       = 1.4B
0.00.114.611 I print_info: model params     = 1.41 B
0.00.114.611 I print_info: general.name     = 1.4B
0.00.114.614 I print_info: vocab type       = BPE
0.00.114.615 I print_info: n_vocab          = 50304
0.00.114.615 I print_info: n_merges         = 50009
0.00.114.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.618 I print_info: LF token         = 128 'Ä'
0.00.114.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.619 I print_info: max token length = 1024
0.00.152.724 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.536.864 I llama_init_from_model: n_seq_max     = 1
0.00.536.876 I llama_init_from_model: n_ctx         = 2048
0.00.536.876 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.536.877 I llama_init_from_model: n_batch       = 2048
0.00.536.877 I llama_init_from_model: n_ubatch      = 512
0.00.536.878 I llama_init_from_model: flash_attn    = 0
0.00.536.882 I llama_init_from_model: freq_base     = 10000.0
0.00.536.882 I llama_init_from_model: freq_scale    = 1
0.00.536.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.044 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.071 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.917 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.650.931 I llama_init_from_model: graph nodes  = 967
0.00.650.932 I llama_init_from_model: graph splits = 1
0.00.650.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.895 I main: llama threadpool init, n_threads = 8
0.00.682.914 I 
0.00.682.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.003 I 
0.00.683.130 I sampler seed: 1234
0.00.683.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.157 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.564 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.692.577 I llama_perf_context_print:        load time =     682.37 ms
0.01.692.586 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.42 tokens per second)
0.01.692.594 I llama_perf_context_print:        eval time =     957.43 ms /    63 runs   (   15.20 ms per token,    65.80 tokens per second)
0.01.692.611 I llama_perf_context_print:       total time =    1009.69 ms /    70 tokens

real	0m1.801s
user	0m8.334s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q4_0
0.00.030.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.339 I load: special tokens cache size = 25
0.00.109.884 I load: token to piece cache size = 0.2984 MB
0.00.109.908 I print_info: arch             = gptneox
0.00.109.908 I print_info: vocab_only       = 0
0.00.109.909 I print_info: n_ctx_train      = 2048
0.00.109.910 I print_info: n_embd           = 2048
0.00.109.910 I print_info: n_layer          = 24
0.00.109.923 I print_info: n_head           = 16
0.00.109.925 I print_info: n_head_kv        = 16
0.00.109.926 I print_info: n_rot            = 32
0.00.109.926 I print_info: n_swa            = 0
0.00.109.926 I print_info: n_embd_head_k    = 128
0.00.109.927 I print_info: n_embd_head_v    = 128
0.00.109.929 I print_info: n_gqa            = 1
0.00.109.931 I print_info: n_embd_k_gqa     = 2048
0.00.109.933 I print_info: n_embd_v_gqa     = 2048
0.00.109.934 I print_info: f_norm_eps       = 1.0e-05
0.00.109.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.937 I print_info: f_logit_scale    = 0.0e+00
0.00.109.938 I print_info: n_ff             = 8192
0.00.109.938 I print_info: n_expert         = 0
0.00.109.939 I print_info: n_expert_used    = 0
0.00.109.939 I print_info: causal attn      = 1
0.00.109.939 I print_info: pooling type     = 0
0.00.109.940 I print_info: rope type        = 2
0.00.109.941 I print_info: rope scaling     = linear
0.00.109.944 I print_info: freq_base_train  = 10000.0
0.00.109.944 I print_info: freq_scale_train = 1
0.00.109.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.945 I print_info: rope_finetuned   = unknown
0.00.109.946 I print_info: ssm_d_conv       = 0
0.00.109.946 I print_info: ssm_d_inner      = 0
0.00.109.947 I print_info: ssm_d_state      = 0
0.00.109.947 I print_info: ssm_dt_rank      = 0
0.00.109.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.948 I print_info: model type       = 1.4B
0.00.109.949 I print_info: model params     = 1.41 B
0.00.109.950 I print_info: general.name     = 1.4B
0.00.109.953 I print_info: vocab type       = BPE
0.00.109.954 I print_info: n_vocab          = 50304
0.00.109.954 I print_info: n_merges         = 50009
0.00.109.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: LF token         = 128 'Ä'
0.00.109.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.958 I print_info: max token length = 1024
0.00.148.290 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.304 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.574 I llama_init_from_model: n_seq_max     = 1
0.00.531.588 I llama_init_from_model: n_ctx         = 128
0.00.531.588 I llama_init_from_model: n_ctx_per_seq = 128
0.00.531.589 I llama_init_from_model: n_batch       = 128
0.00.531.589 I llama_init_from_model: n_ubatch      = 128
0.00.531.589 I llama_init_from_model: flash_attn    = 0
0.00.531.594 I llama_init_from_model: freq_base     = 10000.0
0.00.531.595 I llama_init_from_model: freq_scale    = 1
0.00.531.595 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.466 I init:        CPU KV buffer size =    24.00 MiB
0.00.538.488 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.501 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.248 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.261 I llama_init_from_model: graph nodes  = 967
0.00.541.261 I llama_init_from_model: graph splits = 1
0.00.541.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.392 I 
0.00.564.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.503 I perplexity: tokenizing the input ..
0.00.578.664 I perplexity: tokenization took 14.156 ms
0.00.578.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.792 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.814 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.855 I llama_perf_context_print:        load time =     564.00 ms
0.01.107.857 I llama_perf_context_print: prompt eval time =     525.52 ms /   128 tokens (    4.11 ms per token,   243.57 tokens per second)
0.01.107.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.859 I llama_perf_context_print:       total time =     543.46 ms /   129 tokens

real	0m1.199s
user	0m4.607s
sys	0m0.404s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_1
0.00.029.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.284 I load: special tokens cache size = 25
0.00.108.711 I load: token to piece cache size = 0.2984 MB
0.00.108.733 I print_info: arch             = gptneox
0.00.108.734 I print_info: vocab_only       = 0
0.00.108.734 I print_info: n_ctx_train      = 2048
0.00.108.734 I print_info: n_embd           = 2048
0.00.108.735 I print_info: n_layer          = 24
0.00.108.745 I print_info: n_head           = 16
0.00.108.747 I print_info: n_head_kv        = 16
0.00.108.749 I print_info: n_rot            = 32
0.00.108.750 I print_info: n_swa            = 0
0.00.108.751 I print_info: n_embd_head_k    = 128
0.00.108.751 I print_info: n_embd_head_v    = 128
0.00.108.753 I print_info: n_gqa            = 1
0.00.108.755 I print_info: n_embd_k_gqa     = 2048
0.00.108.757 I print_info: n_embd_v_gqa     = 2048
0.00.108.759 I print_info: f_norm_eps       = 1.0e-05
0.00.108.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.762 I print_info: f_logit_scale    = 0.0e+00
0.00.108.763 I print_info: n_ff             = 8192
0.00.108.764 I print_info: n_expert         = 0
0.00.108.765 I print_info: n_expert_used    = 0
0.00.108.765 I print_info: causal attn      = 1
0.00.108.766 I print_info: pooling type     = 0
0.00.108.766 I print_info: rope type        = 2
0.00.108.767 I print_info: rope scaling     = linear
0.00.108.769 I print_info: freq_base_train  = 10000.0
0.00.108.770 I print_info: freq_scale_train = 1
0.00.108.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.771 I print_info: rope_finetuned   = unknown
0.00.108.771 I print_info: ssm_d_conv       = 0
0.00.108.772 I print_info: ssm_d_inner      = 0
0.00.108.772 I print_info: ssm_d_state      = 0
0.00.108.773 I print_info: ssm_dt_rank      = 0
0.00.108.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.774 I print_info: model type       = 1.4B
0.00.108.775 I print_info: model params     = 1.41 B
0.00.108.776 I print_info: general.name     = 1.4B
0.00.108.778 I print_info: vocab type       = BPE
0.00.108.779 I print_info: n_vocab          = 50304
0.00.108.780 I print_info: n_merges         = 50009
0.00.108.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.782 I print_info: LF token         = 128 'Ä'
0.00.108.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.784 I print_info: max token length = 1024
0.00.148.512 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.149.922 I llama_init_from_model: n_seq_max     = 1
0.00.149.933 I llama_init_from_model: n_ctx         = 2048
0.00.149.933 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.934 I llama_init_from_model: n_batch       = 2048
0.00.149.934 I llama_init_from_model: n_ubatch      = 512
0.00.149.935 I llama_init_from_model: flash_attn    = 0
0.00.149.937 I llama_init_from_model: freq_base     = 10000.0
0.00.149.938 I llama_init_from_model: freq_scale    = 1
0.00.149.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.113 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.143 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.160 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.068 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.085 I llama_init_from_model: graph nodes  = 967
0.00.276.086 I llama_init_from_model: graph splits = 1
0.00.276.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.307 I main: llama threadpool init, n_threads = 8
0.00.325.324 I 
0.00.325.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.418 I 
0.00.325.539 I sampler seed: 1234
0.00.325.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.565 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.917.407 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.917.419 I llama_perf_context_print:        load time =     324.76 ms
0.01.917.427 I llama_perf_context_print: prompt eval time =     112.04 ms /     7 tokens (   16.01 ms per token,    62.48 tokens per second)
0.01.917.439 I llama_perf_context_print:        eval time =    1469.68 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.917.454 I llama_perf_context_print:       total time =    1592.12 ms /    70 tokens

real	0m1.995s
user	0m12.895s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.475 I llama_model_loader: - type  f32:  194 tensors
0.00.029.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.479 I print_info: file format = GGUF V3 (latest)
0.00.029.479 I print_info: file type   = Q4_1
0.00.029.483 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.375 I load: special tokens cache size = 25
0.00.106.843 I load: token to piece cache size = 0.2984 MB
0.00.106.864 I print_info: arch             = gptneox
0.00.106.865 I print_info: vocab_only       = 0
0.00.106.865 I print_info: n_ctx_train      = 2048
0.00.106.866 I print_info: n_embd           = 2048
0.00.106.866 I print_info: n_layer          = 24
0.00.106.877 I print_info: n_head           = 16
0.00.106.879 I print_info: n_head_kv        = 16
0.00.106.880 I print_info: n_rot            = 32
0.00.106.880 I print_info: n_swa            = 0
0.00.106.880 I print_info: n_embd_head_k    = 128
0.00.106.881 I print_info: n_embd_head_v    = 128
0.00.106.883 I print_info: n_gqa            = 1
0.00.106.885 I print_info: n_embd_k_gqa     = 2048
0.00.106.887 I print_info: n_embd_v_gqa     = 2048
0.00.106.889 I print_info: f_norm_eps       = 1.0e-05
0.00.106.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.892 I print_info: f_logit_scale    = 0.0e+00
0.00.106.893 I print_info: n_ff             = 8192
0.00.106.893 I print_info: n_expert         = 0
0.00.106.894 I print_info: n_expert_used    = 0
0.00.106.894 I print_info: causal attn      = 1
0.00.106.894 I print_info: pooling type     = 0
0.00.106.895 I print_info: rope type        = 2
0.00.106.895 I print_info: rope scaling     = linear
0.00.106.896 I print_info: freq_base_train  = 10000.0
0.00.106.897 I print_info: freq_scale_train = 1
0.00.106.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.898 I print_info: rope_finetuned   = unknown
0.00.106.898 I print_info: ssm_d_conv       = 0
0.00.106.899 I print_info: ssm_d_inner      = 0
0.00.106.900 I print_info: ssm_d_state      = 0
0.00.106.900 I print_info: ssm_dt_rank      = 0
0.00.106.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.902 I print_info: model type       = 1.4B
0.00.106.902 I print_info: model params     = 1.41 B
0.00.106.903 I print_info: general.name     = 1.4B
0.00.106.906 I print_info: vocab type       = BPE
0.00.106.907 I print_info: n_vocab          = 50304
0.00.106.907 I print_info: n_merges         = 50009
0.00.106.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.911 I print_info: LF token         = 128 'Ä'
0.00.106.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: max token length = 1024
0.00.146.756 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.143 I llama_init_from_model: n_seq_max     = 1
0.00.148.152 I llama_init_from_model: n_ctx         = 128
0.00.148.152 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.153 I llama_init_from_model: n_batch       = 128
0.00.148.153 I llama_init_from_model: n_ubatch      = 128
0.00.148.154 I llama_init_from_model: flash_attn    = 0
0.00.148.155 I llama_init_from_model: freq_base     = 10000.0
0.00.148.156 I llama_init_from_model: freq_scale    = 1
0.00.148.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.398 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.419 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.320 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.335 I llama_init_from_model: graph nodes  = 967
0.00.159.335 I llama_init_from_model: graph splits = 1
0.00.159.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.690 I 
0.00.199.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.800 I perplexity: tokenizing the input ..
0.00.213.859 I perplexity: tokenization took 14.054 ms
0.00.213.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.294 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.246 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.287 I llama_perf_context_print:        load time =     199.35 ms
0.02.267.289 I llama_perf_context_print: prompt eval time =    2049.87 ms /   128 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.267.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.292 I llama_perf_context_print:       total time =    2067.60 ms /   129 tokens

real	0m2.317s
user	0m16.755s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q5_0
0.00.030.496 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.181 I load: special tokens cache size = 25
0.00.112.932 I load: token to piece cache size = 0.2984 MB
0.00.112.953 I print_info: arch             = gptneox
0.00.112.954 I print_info: vocab_only       = 0
0.00.112.954 I print_info: n_ctx_train      = 2048
0.00.112.955 I print_info: n_embd           = 2048
0.00.112.955 I print_info: n_layer          = 24
0.00.112.968 I print_info: n_head           = 16
0.00.112.970 I print_info: n_head_kv        = 16
0.00.112.970 I print_info: n_rot            = 32
0.00.112.971 I print_info: n_swa            = 0
0.00.112.972 I print_info: n_embd_head_k    = 128
0.00.112.972 I print_info: n_embd_head_v    = 128
0.00.112.974 I print_info: n_gqa            = 1
0.00.112.976 I print_info: n_embd_k_gqa     = 2048
0.00.112.978 I print_info: n_embd_v_gqa     = 2048
0.00.112.979 I print_info: f_norm_eps       = 1.0e-05
0.00.112.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.982 I print_info: f_logit_scale    = 0.0e+00
0.00.112.983 I print_info: n_ff             = 8192
0.00.112.984 I print_info: n_expert         = 0
0.00.112.984 I print_info: n_expert_used    = 0
0.00.112.984 I print_info: causal attn      = 1
0.00.112.984 I print_info: pooling type     = 0
0.00.112.985 I print_info: rope type        = 2
0.00.112.985 I print_info: rope scaling     = linear
0.00.112.987 I print_info: freq_base_train  = 10000.0
0.00.112.988 I print_info: freq_scale_train = 1
0.00.112.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.989 I print_info: rope_finetuned   = unknown
0.00.112.989 I print_info: ssm_d_conv       = 0
0.00.112.989 I print_info: ssm_d_inner      = 0
0.00.112.990 I print_info: ssm_d_state      = 0
0.00.112.991 I print_info: ssm_dt_rank      = 0
0.00.112.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.993 I print_info: model type       = 1.4B
0.00.112.993 I print_info: model params     = 1.41 B
0.00.112.994 I print_info: general.name     = 1.4B
0.00.112.997 I print_info: vocab type       = BPE
0.00.112.998 I print_info: n_vocab          = 50304
0.00.112.998 I print_info: n_merges         = 50009
0.00.112.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.002 I print_info: LF token         = 128 'Ä'
0.00.113.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.003 I print_info: max token length = 1024
0.00.156.044 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.445 I llama_init_from_model: n_seq_max     = 1
0.00.157.455 I llama_init_from_model: n_ctx         = 2048
0.00.157.456 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.456 I llama_init_from_model: n_batch       = 2048
0.00.157.457 I llama_init_from_model: n_ubatch      = 512
0.00.157.457 I llama_init_from_model: flash_attn    = 0
0.00.157.459 I llama_init_from_model: freq_base     = 10000.0
0.00.157.460 I llama_init_from_model: freq_scale    = 1
0.00.157.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.499 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.526 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.357 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.372 I llama_init_from_model: graph nodes  = 967
0.00.282.372 I llama_init_from_model: graph splits = 1
0.00.282.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.074 I main: llama threadpool init, n_threads = 8
0.00.341.092 I 
0.00.341.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.180 I 
0.00.341.302 I sampler seed: 1234
0.00.341.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.322 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.321 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.314.333 I llama_perf_context_print:        load time =     340.56 ms
0.02.314.342 I llama_perf_context_print: prompt eval time =     144.94 ms /     7 tokens (   20.71 ms per token,    48.30 tokens per second)
0.02.314.351 I llama_perf_context_print:        eval time =    1818.33 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.314.359 I llama_perf_context_print:       total time =    1973.26 ms /    70 tokens

real	0m2.390s
user	0m15.982s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q5_0
0.00.029.975 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.406 I load: special tokens cache size = 25
0.00.106.898 I load: token to piece cache size = 0.2984 MB
0.00.106.925 I print_info: arch             = gptneox
0.00.106.926 I print_info: vocab_only       = 0
0.00.106.927 I print_info: n_ctx_train      = 2048
0.00.106.927 I print_info: n_embd           = 2048
0.00.106.928 I print_info: n_layer          = 24
0.00.106.938 I print_info: n_head           = 16
0.00.106.940 I print_info: n_head_kv        = 16
0.00.106.940 I print_info: n_rot            = 32
0.00.106.941 I print_info: n_swa            = 0
0.00.106.941 I print_info: n_embd_head_k    = 128
0.00.106.942 I print_info: n_embd_head_v    = 128
0.00.106.944 I print_info: n_gqa            = 1
0.00.106.946 I print_info: n_embd_k_gqa     = 2048
0.00.106.948 I print_info: n_embd_v_gqa     = 2048
0.00.106.949 I print_info: f_norm_eps       = 1.0e-05
0.00.106.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.951 I print_info: f_logit_scale    = 0.0e+00
0.00.106.953 I print_info: n_ff             = 8192
0.00.106.953 I print_info: n_expert         = 0
0.00.106.954 I print_info: n_expert_used    = 0
0.00.106.954 I print_info: causal attn      = 1
0.00.106.956 I print_info: pooling type     = 0
0.00.106.957 I print_info: rope type        = 2
0.00.106.957 I print_info: rope scaling     = linear
0.00.106.958 I print_info: freq_base_train  = 10000.0
0.00.106.959 I print_info: freq_scale_train = 1
0.00.106.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.960 I print_info: rope_finetuned   = unknown
0.00.106.960 I print_info: ssm_d_conv       = 0
0.00.106.961 I print_info: ssm_d_inner      = 0
0.00.106.961 I print_info: ssm_d_state      = 0
0.00.106.961 I print_info: ssm_dt_rank      = 0
0.00.106.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.962 I print_info: model type       = 1.4B
0.00.106.963 I print_info: model params     = 1.41 B
0.00.106.963 I print_info: general.name     = 1.4B
0.00.106.966 I print_info: vocab type       = BPE
0.00.106.967 I print_info: n_vocab          = 50304
0.00.106.967 I print_info: n_merges         = 50009
0.00.106.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.970 I print_info: LF token         = 128 'Ä'
0.00.106.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: max token length = 1024
0.00.150.400 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.151.809 I llama_init_from_model: n_seq_max     = 1
0.00.151.818 I llama_init_from_model: n_ctx         = 128
0.00.151.819 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.819 I llama_init_from_model: n_batch       = 128
0.00.151.819 I llama_init_from_model: n_ubatch      = 128
0.00.151.820 I llama_init_from_model: flash_attn    = 0
0.00.151.822 I llama_init_from_model: freq_base     = 10000.0
0.00.151.823 I llama_init_from_model: freq_scale    = 1
0.00.151.824 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.103 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.125 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.112 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.121 I llama_init_from_model: graph nodes  = 967
0.00.163.122 I llama_init_from_model: graph splits = 1
0.00.163.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.429 I 
0.00.212.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.540 I perplexity: tokenizing the input ..
0.00.226.618 I perplexity: tokenization took 14.072 ms
0.00.226.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.823 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.881.769 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.810 I llama_perf_context_print:        load time =     212.06 ms
0.02.881.812 I llama_perf_context_print: prompt eval time =    2651.60 ms /   128 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.881.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.815 I llama_perf_context_print:       total time =    2669.38 ms /   129 tokens

real	0m2.934s
user	0m21.628s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q5_1
0.00.030.340 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.222 I load: special tokens cache size = 25
0.00.110.314 I load: token to piece cache size = 0.2984 MB
0.00.110.337 I print_info: arch             = gptneox
0.00.110.338 I print_info: vocab_only       = 0
0.00.110.338 I print_info: n_ctx_train      = 2048
0.00.110.339 I print_info: n_embd           = 2048
0.00.110.339 I print_info: n_layer          = 24
0.00.110.352 I print_info: n_head           = 16
0.00.110.354 I print_info: n_head_kv        = 16
0.00.110.355 I print_info: n_rot            = 32
0.00.110.355 I print_info: n_swa            = 0
0.00.110.356 I print_info: n_embd_head_k    = 128
0.00.110.356 I print_info: n_embd_head_v    = 128
0.00.110.358 I print_info: n_gqa            = 1
0.00.110.360 I print_info: n_embd_k_gqa     = 2048
0.00.110.362 I print_info: n_embd_v_gqa     = 2048
0.00.110.363 I print_info: f_norm_eps       = 1.0e-05
0.00.110.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.366 I print_info: f_logit_scale    = 0.0e+00
0.00.110.367 I print_info: n_ff             = 8192
0.00.110.368 I print_info: n_expert         = 0
0.00.110.368 I print_info: n_expert_used    = 0
0.00.110.369 I print_info: causal attn      = 1
0.00.110.370 I print_info: pooling type     = 0
0.00.110.370 I print_info: rope type        = 2
0.00.110.371 I print_info: rope scaling     = linear
0.00.110.372 I print_info: freq_base_train  = 10000.0
0.00.110.373 I print_info: freq_scale_train = 1
0.00.110.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.374 I print_info: rope_finetuned   = unknown
0.00.110.375 I print_info: ssm_d_conv       = 0
0.00.110.375 I print_info: ssm_d_inner      = 0
0.00.110.375 I print_info: ssm_d_state      = 0
0.00.110.376 I print_info: ssm_dt_rank      = 0
0.00.110.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.377 I print_info: model type       = 1.4B
0.00.110.378 I print_info: model params     = 1.41 B
0.00.110.378 I print_info: general.name     = 1.4B
0.00.110.381 I print_info: vocab type       = BPE
0.00.110.382 I print_info: n_vocab          = 50304
0.00.110.382 I print_info: n_merges         = 50009
0.00.110.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.385 I print_info: LF token         = 128 'Ä'
0.00.110.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.386 I print_info: max token length = 1024
0.00.157.003 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.414 I llama_init_from_model: n_seq_max     = 1
0.00.158.426 I llama_init_from_model: n_ctx         = 2048
0.00.158.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.427 I llama_init_from_model: n_batch       = 2048
0.00.158.427 I llama_init_from_model: n_ubatch      = 512
0.00.158.428 I llama_init_from_model: flash_attn    = 0
0.00.158.430 I llama_init_from_model: freq_base     = 10000.0
0.00.158.431 I llama_init_from_model: freq_scale    = 1
0.00.158.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.679 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.708 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.518 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.552 I llama_init_from_model: graph nodes  = 967
0.00.284.553 I llama_init_from_model: graph splits = 1
0.00.284.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.225 I main: llama threadpool init, n_threads = 8
0.00.351.242 I 
0.00.351.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.336 I 
0.00.351.458 I sampler seed: 1234
0.00.351.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.477 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.584.833 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.584.845 I llama_perf_context_print:        load time =     350.67 ms
0.02.584.853 I llama_perf_context_print: prompt eval time =     172.66 ms /     7 tokens (   24.67 ms per token,    40.54 tokens per second)
0.02.584.861 I llama_perf_context_print:        eval time =    2050.49 ms /    63 runs   (   32.55 ms per token,    30.72 tokens per second)
0.02.584.877 I llama_perf_context_print:       total time =    2233.62 ms /    70 tokens

real	0m2.666s
user	0m18.192s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q5_1
0.00.029.907 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.628 I load: special tokens cache size = 25
0.00.110.188 I load: token to piece cache size = 0.2984 MB
0.00.110.210 I print_info: arch             = gptneox
0.00.110.211 I print_info: vocab_only       = 0
0.00.110.211 I print_info: n_ctx_train      = 2048
0.00.110.212 I print_info: n_embd           = 2048
0.00.110.212 I print_info: n_layer          = 24
0.00.110.223 I print_info: n_head           = 16
0.00.110.226 I print_info: n_head_kv        = 16
0.00.110.226 I print_info: n_rot            = 32
0.00.110.227 I print_info: n_swa            = 0
0.00.110.227 I print_info: n_embd_head_k    = 128
0.00.110.227 I print_info: n_embd_head_v    = 128
0.00.110.230 I print_info: n_gqa            = 1
0.00.110.233 I print_info: n_embd_k_gqa     = 2048
0.00.110.235 I print_info: n_embd_v_gqa     = 2048
0.00.110.237 I print_info: f_norm_eps       = 1.0e-05
0.00.110.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.241 I print_info: f_logit_scale    = 0.0e+00
0.00.110.242 I print_info: n_ff             = 8192
0.00.110.243 I print_info: n_expert         = 0
0.00.110.243 I print_info: n_expert_used    = 0
0.00.110.244 I print_info: causal attn      = 1
0.00.110.244 I print_info: pooling type     = 0
0.00.110.245 I print_info: rope type        = 2
0.00.110.245 I print_info: rope scaling     = linear
0.00.110.247 I print_info: freq_base_train  = 10000.0
0.00.110.247 I print_info: freq_scale_train = 1
0.00.110.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.249 I print_info: rope_finetuned   = unknown
0.00.110.249 I print_info: ssm_d_conv       = 0
0.00.110.250 I print_info: ssm_d_inner      = 0
0.00.110.250 I print_info: ssm_d_state      = 0
0.00.110.250 I print_info: ssm_dt_rank      = 0
0.00.110.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.251 I print_info: model type       = 1.4B
0.00.110.252 I print_info: model params     = 1.41 B
0.00.110.253 I print_info: general.name     = 1.4B
0.00.110.255 I print_info: vocab type       = BPE
0.00.110.256 I print_info: n_vocab          = 50304
0.00.110.257 I print_info: n_merges         = 50009
0.00.110.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.260 I print_info: LF token         = 128 'Ä'
0.00.110.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.261 I print_info: max token length = 1024
0.00.156.971 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.362 I llama_init_from_model: n_seq_max     = 1
0.00.158.371 I llama_init_from_model: n_ctx         = 128
0.00.158.371 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.372 I llama_init_from_model: n_batch       = 128
0.00.158.372 I llama_init_from_model: n_ubatch      = 128
0.00.158.372 I llama_init_from_model: flash_attn    = 0
0.00.158.375 I llama_init_from_model: freq_base     = 10000.0
0.00.158.376 I llama_init_from_model: freq_scale    = 1
0.00.158.377 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.677 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.698 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.642 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.654 I llama_init_from_model: graph nodes  = 967
0.00.169.654 I llama_init_from_model: graph splits = 1
0.00.169.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.954 I 
0.00.237.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.062 I perplexity: tokenizing the input ..
0.00.251.095 I perplexity: tokenization took 14.027 ms
0.00.251.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.422.830 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.425.810 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.425.849 I llama_perf_context_print:        load time =     236.58 ms
0.03.425.851 I llama_perf_context_print: prompt eval time =    3171.15 ms /   128 tokens (   24.77 ms per token,    40.36 tokens per second)
0.03.425.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.425.854 I llama_perf_context_print:       total time =    3188.90 ms /   129 tokens

real	0m3.480s
user	0m25.977s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q2_K - Medium
0.00.030.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.867 I load: special tokens cache size = 25
0.00.110.333 I load: token to piece cache size = 0.2984 MB
0.00.110.360 I print_info: arch             = gptneox
0.00.110.360 I print_info: vocab_only       = 0
0.00.110.361 I print_info: n_ctx_train      = 2048
0.00.110.361 I print_info: n_embd           = 2048
0.00.110.362 I print_info: n_layer          = 24
0.00.110.373 I print_info: n_head           = 16
0.00.110.376 I print_info: n_head_kv        = 16
0.00.110.377 I print_info: n_rot            = 32
0.00.110.377 I print_info: n_swa            = 0
0.00.110.378 I print_info: n_embd_head_k    = 128
0.00.110.379 I print_info: n_embd_head_v    = 128
0.00.110.383 I print_info: n_gqa            = 1
0.00.110.385 I print_info: n_embd_k_gqa     = 2048
0.00.110.387 I print_info: n_embd_v_gqa     = 2048
0.00.110.389 I print_info: f_norm_eps       = 1.0e-05
0.00.110.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.393 I print_info: f_logit_scale    = 0.0e+00
0.00.110.394 I print_info: n_ff             = 8192
0.00.110.394 I print_info: n_expert         = 0
0.00.110.395 I print_info: n_expert_used    = 0
0.00.110.396 I print_info: causal attn      = 1
0.00.110.397 I print_info: pooling type     = 0
0.00.110.397 I print_info: rope type        = 2
0.00.110.398 I print_info: rope scaling     = linear
0.00.110.399 I print_info: freq_base_train  = 10000.0
0.00.110.400 I print_info: freq_scale_train = 1
0.00.110.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.402 I print_info: rope_finetuned   = unknown
0.00.110.402 I print_info: ssm_d_conv       = 0
0.00.110.403 I print_info: ssm_d_inner      = 0
0.00.110.403 I print_info: ssm_d_state      = 0
0.00.110.404 I print_info: ssm_dt_rank      = 0
0.00.110.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.405 I print_info: model type       = 1.4B
0.00.110.405 I print_info: model params     = 1.41 B
0.00.110.406 I print_info: general.name     = 1.4B
0.00.110.409 I print_info: vocab type       = BPE
0.00.110.410 I print_info: n_vocab          = 50304
0.00.110.410 I print_info: n_merges         = 50009
0.00.110.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.414 I print_info: LF token         = 128 'Ä'
0.00.110.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.415 I print_info: max token length = 1024
0.00.138.005 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.139.439 I llama_init_from_model: n_seq_max     = 1
0.00.139.451 I llama_init_from_model: n_ctx         = 2048
0.00.139.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.452 I llama_init_from_model: n_batch       = 2048
0.00.139.452 I llama_init_from_model: n_ubatch      = 512
0.00.139.453 I llama_init_from_model: flash_attn    = 0
0.00.139.455 I llama_init_from_model: freq_base     = 10000.0
0.00.139.456 I llama_init_from_model: freq_scale    = 1
0.00.139.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.839 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.724 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.740 I llama_init_from_model: graph nodes  = 967
0.00.265.740 I llama_init_from_model: graph splits = 1
0.00.265.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.994 I main: llama threadpool init, n_threads = 8
0.00.313.012 I 
0.00.313.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.101 I 
0.00.313.223 I sampler seed: 1234
0.00.313.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.242 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.532 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.819.543 I llama_perf_context_print:        load time =     312.45 ms
0.01.819.552 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.819.560 I llama_perf_context_print:        eval time =    1383.21 ms /    63 runs   (   21.96 ms per token,    45.55 tokens per second)
0.01.819.576 I llama_perf_context_print:       total time =    1506.56 ms /    70 tokens

real	0m1.889s
user	0m12.186s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.616 I print_info: file format = GGUF V3 (latest)
0.00.029.617 I print_info: file type   = Q2_K - Medium
0.00.029.620 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.403 I load: special tokens cache size = 25
0.00.106.910 I load: token to piece cache size = 0.2984 MB
0.00.106.930 I print_info: arch             = gptneox
0.00.106.930 I print_info: vocab_only       = 0
0.00.106.930 I print_info: n_ctx_train      = 2048
0.00.106.931 I print_info: n_embd           = 2048
0.00.106.931 I print_info: n_layer          = 24
0.00.106.944 I print_info: n_head           = 16
0.00.106.946 I print_info: n_head_kv        = 16
0.00.106.946 I print_info: n_rot            = 32
0.00.106.946 I print_info: n_swa            = 0
0.00.106.947 I print_info: n_embd_head_k    = 128
0.00.106.948 I print_info: n_embd_head_v    = 128
0.00.106.950 I print_info: n_gqa            = 1
0.00.106.952 I print_info: n_embd_k_gqa     = 2048
0.00.106.954 I print_info: n_embd_v_gqa     = 2048
0.00.106.956 I print_info: f_norm_eps       = 1.0e-05
0.00.106.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.958 I print_info: f_logit_scale    = 0.0e+00
0.00.106.959 I print_info: n_ff             = 8192
0.00.106.960 I print_info: n_expert         = 0
0.00.106.960 I print_info: n_expert_used    = 0
0.00.106.960 I print_info: causal attn      = 1
0.00.106.961 I print_info: pooling type     = 0
0.00.106.961 I print_info: rope type        = 2
0.00.106.962 I print_info: rope scaling     = linear
0.00.106.963 I print_info: freq_base_train  = 10000.0
0.00.106.964 I print_info: freq_scale_train = 1
0.00.106.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.965 I print_info: rope_finetuned   = unknown
0.00.106.965 I print_info: ssm_d_conv       = 0
0.00.106.965 I print_info: ssm_d_inner      = 0
0.00.106.966 I print_info: ssm_d_state      = 0
0.00.106.966 I print_info: ssm_dt_rank      = 0
0.00.106.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.967 I print_info: model type       = 1.4B
0.00.106.968 I print_info: model params     = 1.41 B
0.00.106.968 I print_info: general.name     = 1.4B
0.00.106.971 I print_info: vocab type       = BPE
0.00.106.972 I print_info: n_vocab          = 50304
0.00.106.973 I print_info: n_merges         = 50009
0.00.106.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.976 I print_info: LF token         = 128 'Ä'
0.00.106.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.977 I print_info: max token length = 1024
0.00.134.469 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.135.861 I llama_init_from_model: n_seq_max     = 1
0.00.135.869 I llama_init_from_model: n_ctx         = 128
0.00.135.870 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.870 I llama_init_from_model: n_batch       = 128
0.00.135.870 I llama_init_from_model: n_ubatch      = 128
0.00.135.871 I llama_init_from_model: flash_attn    = 0
0.00.135.873 I llama_init_from_model: freq_base     = 10000.0
0.00.135.874 I llama_init_from_model: freq_scale    = 1
0.00.135.874 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.110 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.128 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.019 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.031 I llama_init_from_model: graph nodes  = 967
0.00.147.031 I llama_init_from_model: graph splits = 1
0.00.147.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.385 I 
0.00.185.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.492 I perplexity: tokenizing the input ..
0.00.199.537 I perplexity: tokenization took 14.039 ms
0.00.199.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.622 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.579 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.621 I llama_perf_context_print:        load time =     185.05 ms
0.02.256.622 I llama_perf_context_print: prompt eval time =    2053.51 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.256.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.625 I llama_perf_context_print:       total time =    2071.24 ms /   129 tokens

real	0m2.303s
user	0m16.833s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.783 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q3_K - Medium
0.00.029.793 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.319 I load: special tokens cache size = 25
0.00.107.748 I load: token to piece cache size = 0.2984 MB
0.00.107.769 I print_info: arch             = gptneox
0.00.107.770 I print_info: vocab_only       = 0
0.00.107.770 I print_info: n_ctx_train      = 2048
0.00.107.771 I print_info: n_embd           = 2048
0.00.107.771 I print_info: n_layer          = 24
0.00.107.782 I print_info: n_head           = 16
0.00.107.784 I print_info: n_head_kv        = 16
0.00.107.785 I print_info: n_rot            = 32
0.00.107.785 I print_info: n_swa            = 0
0.00.107.785 I print_info: n_embd_head_k    = 128
0.00.107.786 I print_info: n_embd_head_v    = 128
0.00.107.789 I print_info: n_gqa            = 1
0.00.107.791 I print_info: n_embd_k_gqa     = 2048
0.00.107.793 I print_info: n_embd_v_gqa     = 2048
0.00.107.795 I print_info: f_norm_eps       = 1.0e-05
0.00.107.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.797 I print_info: f_logit_scale    = 0.0e+00
0.00.107.799 I print_info: n_ff             = 8192
0.00.107.799 I print_info: n_expert         = 0
0.00.107.799 I print_info: n_expert_used    = 0
0.00.107.800 I print_info: causal attn      = 1
0.00.107.800 I print_info: pooling type     = 0
0.00.107.801 I print_info: rope type        = 2
0.00.107.802 I print_info: rope scaling     = linear
0.00.107.804 I print_info: freq_base_train  = 10000.0
0.00.107.805 I print_info: freq_scale_train = 1
0.00.107.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.807 I print_info: rope_finetuned   = unknown
0.00.107.808 I print_info: ssm_d_conv       = 0
0.00.107.808 I print_info: ssm_d_inner      = 0
0.00.107.808 I print_info: ssm_d_state      = 0
0.00.107.809 I print_info: ssm_dt_rank      = 0
0.00.107.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.810 I print_info: model type       = 1.4B
0.00.107.811 I print_info: model params     = 1.41 B
0.00.107.811 I print_info: general.name     = 1.4B
0.00.107.814 I print_info: vocab type       = BPE
0.00.107.815 I print_info: n_vocab          = 50304
0.00.107.816 I print_info: n_merges         = 50009
0.00.107.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.818 I print_info: LF token         = 128 'Ä'
0.00.107.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.819 I print_info: max token length = 1024
0.00.142.042 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.458 I llama_init_from_model: n_seq_max     = 1
0.00.143.467 I llama_init_from_model: n_ctx         = 2048
0.00.143.467 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.468 I llama_init_from_model: n_batch       = 2048
0.00.143.468 I llama_init_from_model: n_ubatch      = 512
0.00.143.468 I llama_init_from_model: flash_attn    = 0
0.00.143.470 I llama_init_from_model: freq_base     = 10000.0
0.00.143.471 I llama_init_from_model: freq_scale    = 1
0.00.143.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.397 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.422 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.233 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.246 I llama_init_from_model: graph nodes  = 967
0.00.267.247 I llama_init_from_model: graph splits = 1
0.00.267.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.736 I main: llama threadpool init, n_threads = 8
0.00.311.752 I 
0.00.311.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.840 I 
0.00.311.959 I sampler seed: 1234
0.00.311.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.999 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.759 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.767.770 I llama_perf_context_print:        load time =     311.23 ms
0.01.767.779 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.767.787 I llama_perf_context_print:        eval time =    1347.85 ms /    63 runs   (   21.39 ms per token,    46.74 tokens per second)
0.01.767.803 I llama_perf_context_print:       total time =    1456.04 ms /    70 tokens

real	0m1.839s
user	0m11.781s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.894 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q3_K - Medium
0.00.029.905 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.192 I load: special tokens cache size = 25
0.00.112.319 I load: token to piece cache size = 0.2984 MB
0.00.112.344 I print_info: arch             = gptneox
0.00.112.345 I print_info: vocab_only       = 0
0.00.112.346 I print_info: n_ctx_train      = 2048
0.00.112.346 I print_info: n_embd           = 2048
0.00.112.346 I print_info: n_layer          = 24
0.00.112.358 I print_info: n_head           = 16
0.00.112.360 I print_info: n_head_kv        = 16
0.00.112.361 I print_info: n_rot            = 32
0.00.112.362 I print_info: n_swa            = 0
0.00.112.363 I print_info: n_embd_head_k    = 128
0.00.112.363 I print_info: n_embd_head_v    = 128
0.00.112.366 I print_info: n_gqa            = 1
0.00.112.368 I print_info: n_embd_k_gqa     = 2048
0.00.112.370 I print_info: n_embd_v_gqa     = 2048
0.00.112.371 I print_info: f_norm_eps       = 1.0e-05
0.00.112.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.373 I print_info: f_logit_scale    = 0.0e+00
0.00.112.375 I print_info: n_ff             = 8192
0.00.112.375 I print_info: n_expert         = 0
0.00.112.375 I print_info: n_expert_used    = 0
0.00.112.376 I print_info: causal attn      = 1
0.00.112.376 I print_info: pooling type     = 0
0.00.112.377 I print_info: rope type        = 2
0.00.112.377 I print_info: rope scaling     = linear
0.00.112.378 I print_info: freq_base_train  = 10000.0
0.00.112.379 I print_info: freq_scale_train = 1
0.00.112.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.380 I print_info: rope_finetuned   = unknown
0.00.112.380 I print_info: ssm_d_conv       = 0
0.00.112.381 I print_info: ssm_d_inner      = 0
0.00.112.381 I print_info: ssm_d_state      = 0
0.00.112.382 I print_info: ssm_dt_rank      = 0
0.00.112.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.383 I print_info: model type       = 1.4B
0.00.112.383 I print_info: model params     = 1.41 B
0.00.112.384 I print_info: general.name     = 1.4B
0.00.112.387 I print_info: vocab type       = BPE
0.00.112.388 I print_info: n_vocab          = 50304
0.00.112.389 I print_info: n_merges         = 50009
0.00.112.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.391 I print_info: LF token         = 128 'Ä'
0.00.112.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.392 I print_info: max token length = 1024
0.00.146.939 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.148.369 I llama_init_from_model: n_seq_max     = 1
0.00.148.379 I llama_init_from_model: n_ctx         = 128
0.00.148.380 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.380 I llama_init_from_model: n_batch       = 128
0.00.148.380 I llama_init_from_model: n_ubatch      = 128
0.00.148.381 I llama_init_from_model: flash_attn    = 0
0.00.148.383 I llama_init_from_model: freq_base     = 10000.0
0.00.148.384 I llama_init_from_model: freq_scale    = 1
0.00.148.385 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.669 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.690 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.613 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.629 I llama_init_from_model: graph nodes  = 967
0.00.159.629 I llama_init_from_model: graph splits = 1
0.00.159.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.812 I 
0.00.195.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.918 I perplexity: tokenizing the input ..
0.00.210.089 I perplexity: tokenization took 14.165 ms
0.00.210.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.579 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.506 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.549 I llama_perf_context_print:        load time =     195.43 ms
0.02.003.551 I llama_perf_context_print: prompt eval time =    1789.91 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.003.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.553 I llama_perf_context_print:       total time =    1807.74 ms /   129 tokens

real	0m2.053s
user	0m14.616s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_K - Medium
0.00.029.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.945 I load: special tokens cache size = 25
0.00.108.555 I load: token to piece cache size = 0.2984 MB
0.00.108.577 I print_info: arch             = gptneox
0.00.108.578 I print_info: vocab_only       = 0
0.00.108.578 I print_info: n_ctx_train      = 2048
0.00.108.579 I print_info: n_embd           = 2048
0.00.108.579 I print_info: n_layer          = 24
0.00.108.590 I print_info: n_head           = 16
0.00.108.592 I print_info: n_head_kv        = 16
0.00.108.593 I print_info: n_rot            = 32
0.00.108.593 I print_info: n_swa            = 0
0.00.108.594 I print_info: n_embd_head_k    = 128
0.00.108.594 I print_info: n_embd_head_v    = 128
0.00.108.596 I print_info: n_gqa            = 1
0.00.108.598 I print_info: n_embd_k_gqa     = 2048
0.00.108.600 I print_info: n_embd_v_gqa     = 2048
0.00.108.601 I print_info: f_norm_eps       = 1.0e-05
0.00.108.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.606 I print_info: f_logit_scale    = 0.0e+00
0.00.108.607 I print_info: n_ff             = 8192
0.00.108.608 I print_info: n_expert         = 0
0.00.108.608 I print_info: n_expert_used    = 0
0.00.108.609 I print_info: causal attn      = 1
0.00.108.609 I print_info: pooling type     = 0
0.00.108.610 I print_info: rope type        = 2
0.00.108.610 I print_info: rope scaling     = linear
0.00.108.612 I print_info: freq_base_train  = 10000.0
0.00.108.613 I print_info: freq_scale_train = 1
0.00.108.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.614 I print_info: rope_finetuned   = unknown
0.00.108.614 I print_info: ssm_d_conv       = 0
0.00.108.614 I print_info: ssm_d_inner      = 0
0.00.108.615 I print_info: ssm_d_state      = 0
0.00.108.615 I print_info: ssm_dt_rank      = 0
0.00.108.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.617 I print_info: model type       = 1.4B
0.00.108.618 I print_info: model params     = 1.41 B
0.00.108.618 I print_info: general.name     = 1.4B
0.00.108.621 I print_info: vocab type       = BPE
0.00.108.622 I print_info: n_vocab          = 50304
0.00.108.623 I print_info: n_merges         = 50009
0.00.108.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.626 I print_info: LF token         = 128 'Ä'
0.00.108.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.627 I print_info: max token length = 1024
0.00.150.821 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.222 I llama_init_from_model: n_seq_max     = 1
0.00.152.231 I llama_init_from_model: n_ctx         = 2048
0.00.152.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.232 I llama_init_from_model: n_batch       = 2048
0.00.152.232 I llama_init_from_model: n_ubatch      = 512
0.00.152.233 I llama_init_from_model: flash_attn    = 0
0.00.152.235 I llama_init_from_model: freq_base     = 10000.0
0.00.152.236 I llama_init_from_model: freq_scale    = 1
0.00.152.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.388 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.319 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.334 I llama_init_from_model: graph nodes  = 967
0.00.278.335 I llama_init_from_model: graph splits = 1
0.00.278.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.047 I main: llama threadpool init, n_threads = 8
0.00.326.063 I 
0.00.326.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.153 I 
0.00.326.277 I sampler seed: 1234
0.00.326.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.299 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.905.007 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.905.018 I llama_perf_context_print:        load time =     325.53 ms
0.01.905.027 I llama_perf_context_print: prompt eval time =     106.82 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.905.035 I llama_perf_context_print:        eval time =    1461.98 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.905.052 I llama_perf_context_print:       total time =    1578.98 ms /    70 tokens

real	0m1.985s
user	0m12.819s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.935 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_K - Medium
0.00.029.944 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.181 I load: special tokens cache size = 25
0.00.113.083 I load: token to piece cache size = 0.2984 MB
0.00.113.112 I print_info: arch             = gptneox
0.00.113.114 I print_info: vocab_only       = 0
0.00.113.114 I print_info: n_ctx_train      = 2048
0.00.113.115 I print_info: n_embd           = 2048
0.00.113.115 I print_info: n_layer          = 24
0.00.113.127 I print_info: n_head           = 16
0.00.113.130 I print_info: n_head_kv        = 16
0.00.113.130 I print_info: n_rot            = 32
0.00.113.131 I print_info: n_swa            = 0
0.00.113.131 I print_info: n_embd_head_k    = 128
0.00.113.132 I print_info: n_embd_head_v    = 128
0.00.113.134 I print_info: n_gqa            = 1
0.00.113.136 I print_info: n_embd_k_gqa     = 2048
0.00.113.138 I print_info: n_embd_v_gqa     = 2048
0.00.113.140 I print_info: f_norm_eps       = 1.0e-05
0.00.113.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.142 I print_info: f_logit_scale    = 0.0e+00
0.00.113.143 I print_info: n_ff             = 8192
0.00.113.144 I print_info: n_expert         = 0
0.00.113.145 I print_info: n_expert_used    = 0
0.00.113.145 I print_info: causal attn      = 1
0.00.113.146 I print_info: pooling type     = 0
0.00.113.146 I print_info: rope type        = 2
0.00.113.147 I print_info: rope scaling     = linear
0.00.113.148 I print_info: freq_base_train  = 10000.0
0.00.113.149 I print_info: freq_scale_train = 1
0.00.113.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.150 I print_info: rope_finetuned   = unknown
0.00.113.150 I print_info: ssm_d_conv       = 0
0.00.113.151 I print_info: ssm_d_inner      = 0
0.00.113.151 I print_info: ssm_d_state      = 0
0.00.113.151 I print_info: ssm_dt_rank      = 0
0.00.113.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.153 I print_info: model type       = 1.4B
0.00.113.154 I print_info: model params     = 1.41 B
0.00.113.154 I print_info: general.name     = 1.4B
0.00.113.158 I print_info: vocab type       = BPE
0.00.113.159 I print_info: n_vocab          = 50304
0.00.113.159 I print_info: n_merges         = 50009
0.00.113.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.162 I print_info: LF token         = 128 'Ä'
0.00.113.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.164 I print_info: max token length = 1024
0.00.155.832 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.235 I llama_init_from_model: n_seq_max     = 1
0.00.157.246 I llama_init_from_model: n_ctx         = 128
0.00.157.246 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.247 I llama_init_from_model: n_batch       = 128
0.00.157.247 I llama_init_from_model: n_ubatch      = 128
0.00.157.248 I llama_init_from_model: flash_attn    = 0
0.00.157.250 I llama_init_from_model: freq_base     = 10000.0
0.00.157.251 I llama_init_from_model: freq_scale    = 1
0.00.157.252 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.270 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.767 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.793 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.828 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.843 I llama_init_from_model: graph nodes  = 967
0.00.168.843 I llama_init_from_model: graph splits = 1
0.00.168.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.483 I 
0.00.208.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.603 I perplexity: tokenizing the input ..
0.00.222.846 I perplexity: tokenization took 14.236 ms
0.00.222.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.792 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.957 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.001 I llama_perf_context_print:        load time =     208.12 ms
0.02.175.004 I llama_perf_context_print: prompt eval time =    1948.34 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.175.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.006 I llama_perf_context_print:       total time =    1966.52 ms /   129 tokens

real	0m2.231s
user	0m15.989s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q5_K - Medium
0.00.029.880 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.432 I load: special tokens cache size = 25
0.00.108.798 I load: token to piece cache size = 0.2984 MB
0.00.108.820 I print_info: arch             = gptneox
0.00.108.821 I print_info: vocab_only       = 0
0.00.108.822 I print_info: n_ctx_train      = 2048
0.00.108.822 I print_info: n_embd           = 2048
0.00.108.822 I print_info: n_layer          = 24
0.00.108.832 I print_info: n_head           = 16
0.00.108.834 I print_info: n_head_kv        = 16
0.00.108.835 I print_info: n_rot            = 32
0.00.108.835 I print_info: n_swa            = 0
0.00.108.836 I print_info: n_embd_head_k    = 128
0.00.108.836 I print_info: n_embd_head_v    = 128
0.00.108.839 I print_info: n_gqa            = 1
0.00.108.841 I print_info: n_embd_k_gqa     = 2048
0.00.108.843 I print_info: n_embd_v_gqa     = 2048
0.00.108.844 I print_info: f_norm_eps       = 1.0e-05
0.00.108.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.847 I print_info: f_logit_scale    = 0.0e+00
0.00.108.848 I print_info: n_ff             = 8192
0.00.108.849 I print_info: n_expert         = 0
0.00.108.849 I print_info: n_expert_used    = 0
0.00.108.850 I print_info: causal attn      = 1
0.00.108.850 I print_info: pooling type     = 0
0.00.108.850 I print_info: rope type        = 2
0.00.108.851 I print_info: rope scaling     = linear
0.00.108.853 I print_info: freq_base_train  = 10000.0
0.00.108.853 I print_info: freq_scale_train = 1
0.00.108.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.854 I print_info: rope_finetuned   = unknown
0.00.108.854 I print_info: ssm_d_conv       = 0
0.00.108.855 I print_info: ssm_d_inner      = 0
0.00.108.855 I print_info: ssm_d_state      = 0
0.00.108.856 I print_info: ssm_dt_rank      = 0
0.00.108.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.858 I print_info: model type       = 1.4B
0.00.108.859 I print_info: model params     = 1.41 B
0.00.108.859 I print_info: general.name     = 1.4B
0.00.108.862 I print_info: vocab type       = BPE
0.00.108.863 I print_info: n_vocab          = 50304
0.00.108.864 I print_info: n_merges         = 50009
0.00.108.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.866 I print_info: LF token         = 128 'Ä'
0.00.108.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.867 I print_info: max token length = 1024
0.00.155.238 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.656 I llama_init_from_model: n_seq_max     = 1
0.00.156.667 I llama_init_from_model: n_ctx         = 2048
0.00.156.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.668 I llama_init_from_model: n_batch       = 2048
0.00.156.668 I llama_init_from_model: n_ubatch      = 512
0.00.156.669 I llama_init_from_model: flash_attn    = 0
0.00.156.671 I llama_init_from_model: freq_base     = 10000.0
0.00.156.672 I llama_init_from_model: freq_scale    = 1
0.00.156.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.410 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.437 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.330 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.347 I llama_init_from_model: graph nodes  = 967
0.00.282.347 I llama_init_from_model: graph splits = 1
0.00.282.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.631 I main: llama threadpool init, n_threads = 8
0.00.339.649 I 
0.00.339.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.743 I 
0.00.339.865 I sampler seed: 1234
0.00.339.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.885 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.268.439 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.268.469 I llama_perf_context_print:        load time =     339.09 ms
0.02.268.500 I llama_perf_context_print: prompt eval time =     139.64 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.268.529 I llama_perf_context_print:        eval time =    1778.30 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.268.555 I llama_perf_context_print:       total time =    1928.84 ms /    70 tokens

real	0m2.349s
user	0m15.614s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q5_K - Medium
0.00.029.918 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.636 I load: special tokens cache size = 25
0.00.112.154 I load: token to piece cache size = 0.2984 MB
0.00.112.178 I print_info: arch             = gptneox
0.00.112.182 I print_info: vocab_only       = 0
0.00.112.183 I print_info: n_ctx_train      = 2048
0.00.112.183 I print_info: n_embd           = 2048
0.00.112.184 I print_info: n_layer          = 24
0.00.112.195 I print_info: n_head           = 16
0.00.112.197 I print_info: n_head_kv        = 16
0.00.112.197 I print_info: n_rot            = 32
0.00.112.198 I print_info: n_swa            = 0
0.00.112.198 I print_info: n_embd_head_k    = 128
0.00.112.198 I print_info: n_embd_head_v    = 128
0.00.112.200 I print_info: n_gqa            = 1
0.00.112.203 I print_info: n_embd_k_gqa     = 2048
0.00.112.205 I print_info: n_embd_v_gqa     = 2048
0.00.112.206 I print_info: f_norm_eps       = 1.0e-05
0.00.112.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.208 I print_info: f_logit_scale    = 0.0e+00
0.00.112.210 I print_info: n_ff             = 8192
0.00.112.210 I print_info: n_expert         = 0
0.00.112.211 I print_info: n_expert_used    = 0
0.00.112.211 I print_info: causal attn      = 1
0.00.112.211 I print_info: pooling type     = 0
0.00.112.212 I print_info: rope type        = 2
0.00.112.212 I print_info: rope scaling     = linear
0.00.112.214 I print_info: freq_base_train  = 10000.0
0.00.112.215 I print_info: freq_scale_train = 1
0.00.112.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.216 I print_info: rope_finetuned   = unknown
0.00.112.216 I print_info: ssm_d_conv       = 0
0.00.112.217 I print_info: ssm_d_inner      = 0
0.00.112.217 I print_info: ssm_d_state      = 0
0.00.112.218 I print_info: ssm_dt_rank      = 0
0.00.112.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.219 I print_info: model type       = 1.4B
0.00.112.219 I print_info: model params     = 1.41 B
0.00.112.220 I print_info: general.name     = 1.4B
0.00.112.223 I print_info: vocab type       = BPE
0.00.112.224 I print_info: n_vocab          = 50304
0.00.112.225 I print_info: n_merges         = 50009
0.00.112.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.228 I print_info: LF token         = 128 'Ä'
0.00.112.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.229 I print_info: max token length = 1024
0.00.158.886 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.312 I llama_init_from_model: n_seq_max     = 1
0.00.160.320 I llama_init_from_model: n_ctx         = 128
0.00.160.320 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.321 I llama_init_from_model: n_batch       = 128
0.00.160.321 I llama_init_from_model: n_ubatch      = 128
0.00.160.322 I llama_init_from_model: flash_attn    = 0
0.00.160.324 I llama_init_from_model: freq_base     = 10000.0
0.00.160.325 I llama_init_from_model: freq_scale    = 1
0.00.160.326 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.891 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.948 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.958 I llama_init_from_model: graph nodes  = 967
0.00.171.959 I llama_init_from_model: graph splits = 1
0.00.171.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.723 I 
0.00.220.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.839 I perplexity: tokenizing the input ..
0.00.235.149 I perplexity: tokenization took 14.304 ms
0.00.235.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.445 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.486 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.526 I llama_perf_context_print:        load time =     220.33 ms
0.02.793.528 I llama_perf_context_print: prompt eval time =    2554.69 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.793.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.530 I llama_perf_context_print:       total time =    2572.80 ms /   129 tokens

real	0m2.849s
user	0m20.928s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q6_K
0.00.029.794 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.574 I load: special tokens cache size = 25
0.00.109.167 I load: token to piece cache size = 0.2984 MB
0.00.109.188 I print_info: arch             = gptneox
0.00.109.189 I print_info: vocab_only       = 0
0.00.109.189 I print_info: n_ctx_train      = 2048
0.00.109.190 I print_info: n_embd           = 2048
0.00.109.190 I print_info: n_layer          = 24
0.00.109.201 I print_info: n_head           = 16
0.00.109.203 I print_info: n_head_kv        = 16
0.00.109.204 I print_info: n_rot            = 32
0.00.109.205 I print_info: n_swa            = 0
0.00.109.205 I print_info: n_embd_head_k    = 128
0.00.109.205 I print_info: n_embd_head_v    = 128
0.00.109.208 I print_info: n_gqa            = 1
0.00.109.210 I print_info: n_embd_k_gqa     = 2048
0.00.109.212 I print_info: n_embd_v_gqa     = 2048
0.00.109.213 I print_info: f_norm_eps       = 1.0e-05
0.00.109.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.217 I print_info: f_logit_scale    = 0.0e+00
0.00.109.219 I print_info: n_ff             = 8192
0.00.109.219 I print_info: n_expert         = 0
0.00.109.220 I print_info: n_expert_used    = 0
0.00.109.221 I print_info: causal attn      = 1
0.00.109.222 I print_info: pooling type     = 0
0.00.109.222 I print_info: rope type        = 2
0.00.109.223 I print_info: rope scaling     = linear
0.00.109.224 I print_info: freq_base_train  = 10000.0
0.00.109.225 I print_info: freq_scale_train = 1
0.00.109.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.227 I print_info: rope_finetuned   = unknown
0.00.109.227 I print_info: ssm_d_conv       = 0
0.00.109.228 I print_info: ssm_d_inner      = 0
0.00.109.228 I print_info: ssm_d_state      = 0
0.00.109.229 I print_info: ssm_dt_rank      = 0
0.00.109.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.230 I print_info: model type       = 1.4B
0.00.109.231 I print_info: model params     = 1.41 B
0.00.109.232 I print_info: general.name     = 1.4B
0.00.109.235 I print_info: vocab type       = BPE
0.00.109.237 I print_info: n_vocab          = 50304
0.00.109.238 I print_info: n_merges         = 50009
0.00.109.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.240 I print_info: LF token         = 128 'Ä'
0.00.109.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.242 I print_info: max token length = 1024
0.00.160.878 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.314 I llama_init_from_model: n_seq_max     = 1
0.00.162.323 I llama_init_from_model: n_ctx         = 2048
0.00.162.323 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.324 I llama_init_from_model: n_batch       = 2048
0.00.162.324 I llama_init_from_model: n_ubatch      = 512
0.00.162.325 I llama_init_from_model: flash_attn    = 0
0.00.162.328 I llama_init_from_model: freq_base     = 10000.0
0.00.162.329 I llama_init_from_model: freq_scale    = 1
0.00.162.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.779 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.722 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.734 I llama_init_from_model: graph nodes  = 967
0.00.288.735 I llama_init_from_model: graph splits = 1
0.00.288.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.066 I main: llama threadpool init, n_threads = 8
0.00.349.083 I 
0.00.349.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.173 I 
0.00.349.295 I sampler seed: 1234
0.00.349.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.337 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.372.096 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.372.107 I llama_perf_context_print:        load time =     348.53 ms
0.02.372.116 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.372.131 I llama_perf_context_print:        eval time =    1863.64 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.372.139 I llama_perf_context_print:       total time =    2023.05 ms /    70 tokens

real	0m2.456s
user	0m16.451s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4473 (fb740247) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q6_K
0.00.030.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.320 I load: special tokens cache size = 25
0.00.115.227 I load: token to piece cache size = 0.2984 MB
0.00.115.252 I print_info: arch             = gptneox
0.00.115.253 I print_info: vocab_only       = 0
0.00.115.253 I print_info: n_ctx_train      = 2048
0.00.115.254 I print_info: n_embd           = 2048
0.00.115.254 I print_info: n_layer          = 24
0.00.115.266 I print_info: n_head           = 16
0.00.115.268 I print_info: n_head_kv        = 16
0.00.115.268 I print_info: n_rot            = 32
0.00.115.269 I print_info: n_swa            = 0
0.00.115.269 I print_info: n_embd_head_k    = 128
0.00.115.270 I print_info: n_embd_head_v    = 128
0.00.115.272 I print_info: n_gqa            = 1
0.00.115.274 I print_info: n_embd_k_gqa     = 2048
0.00.115.275 I print_info: n_embd_v_gqa     = 2048
0.00.115.277 I print_info: f_norm_eps       = 1.0e-05
0.00.115.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.279 I print_info: f_logit_scale    = 0.0e+00
0.00.115.281 I print_info: n_ff             = 8192
0.00.115.281 I print_info: n_expert         = 0
0.00.115.282 I print_info: n_expert_used    = 0
0.00.115.282 I print_info: causal attn      = 1
0.00.115.282 I print_info: pooling type     = 0
0.00.115.283 I print_info: rope type        = 2
0.00.115.283 I print_info: rope scaling     = linear
0.00.115.285 I print_info: freq_base_train  = 10000.0
0.00.115.286 I print_info: freq_scale_train = 1
0.00.115.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.286 I print_info: rope_finetuned   = unknown
0.00.115.287 I print_info: ssm_d_conv       = 0
0.00.115.287 I print_info: ssm_d_inner      = 0
0.00.115.288 I print_info: ssm_d_state      = 0
0.00.115.288 I print_info: ssm_dt_rank      = 0
0.00.115.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.289 I print_info: model type       = 1.4B
0.00.115.290 I print_info: model params     = 1.41 B
0.00.115.290 I print_info: general.name     = 1.4B
0.00.115.293 I print_info: vocab type       = BPE
0.00.115.293 I print_info: n_vocab          = 50304
0.00.115.294 I print_info: n_merges         = 50009
0.00.115.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.296 I print_info: LF token         = 128 'Ä'
0.00.115.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.298 I print_info: max token length = 1024
0.00.167.553 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.168.958 I llama_init_from_model: n_seq_max     = 1
0.00.168.969 I llama_init_from_model: n_ctx         = 128
0.00.168.969 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.970 I llama_init_from_model: n_batch       = 128
0.00.168.970 I llama_init_from_model: n_ubatch      = 128
0.00.168.971 I llama_init_from_model: flash_attn    = 0
0.00.168.973 I llama_init_from_model: freq_base     = 10000.0
0.00.168.974 I llama_init_from_model: freq_scale    = 1
0.00.168.975 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.416 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.438 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.454 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.424 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.438 I llama_init_from_model: graph nodes  = 967
0.00.180.439 I llama_init_from_model: graph splits = 1
0.00.180.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.148 I 
0.00.232.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.264 I perplexity: tokenizing the input ..
0.00.247.362 I perplexity: tokenization took 15.092 ms
0.00.247.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.623 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.590 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.629 I llama_perf_context_print:        load time =     231.73 ms
0.02.977.631 I llama_perf_context_print: prompt eval time =    2726.66 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.977.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.634 I llama_perf_context_print:       total time =    2745.48 ms /   129 tokens

real	0m3.036s
user	0m22.276s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (fb740247)
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.649.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
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

real	0m2.030s
user	0m6.646s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (fb740247)
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.668.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
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
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
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



real	0m2.056s
user	0m6.616s
sys	0m0.697s
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
0.44user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893720maxresident)k
0inputs+40outputs (0major+75858minor)pagefaults 0swaps
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
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 4:53.37
- date:    Fri Feb 14 08:59:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38e32eb6a0cec32130b699ce9fefad6c74571953
- author:  Jinyang He
```
ggml: optimize some vec dot functions for LoongArch ASX (#11842)

* Optimize ggml_vec_dot_q3_K_q8_K for LoongArch ASX

* Optimize ggml_vec_dot_q4_K_q8_K for LoongArch ASX

* Optimize ggml_vec_dot_q6_K_q8_K for LoongArch ASX

* Optimize ggml_vec_dot_q5_K_q8_K for LoongArch ASX

* Optimize ggml_vec_dot_q2_K_q8_K for LoongArch ASX

* Optimize mul_sum_i8_pairs_float for LoongArch ASX

* Optimize ggml_vec_dot_iq4_xs_q8_K for LoongArch ASX
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.05 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.87 sec*proc (29 tests)

Total Test time (real) =  71.88 sec

real	1m11.888s
user	1m19.827s
sys	0m0.993s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.11 sec*proc (29 tests)

Total Test time (real) =  25.12 sec

real	0m25.134s
user	0m26.096s
sys	0m0.985s
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
0.00.000.248 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.402 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.173 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.173 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.174 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.175 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.177 I llama_model_loader: - type  f32:  124 tensors
0.00.011.178 I llama_model_loader: - type  f16:   73 tensors
0.00.011.179 I print_info: file format = GGUF V3 (latest)
0.00.011.180 I print_info: file type   = F16
0.00.011.182 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.166 I load: special tokens cache size = 5
0.00.031.730 I load: token to piece cache size = 0.2032 MB
0.00.031.746 I print_info: arch             = bert
0.00.031.748 I print_info: vocab_only       = 0
0.00.031.748 I print_info: n_ctx_train      = 512
0.00.031.749 I print_info: n_embd           = 384
0.00.031.749 I print_info: n_layer          = 12
0.00.031.757 I print_info: n_head           = 12
0.00.031.759 I print_info: n_head_kv        = 12
0.00.031.759 I print_info: n_rot            = 32
0.00.031.760 I print_info: n_swa            = 0
0.00.031.760 I print_info: n_embd_head_k    = 32
0.00.031.761 I print_info: n_embd_head_v    = 32
0.00.031.763 I print_info: n_gqa            = 1
0.00.031.765 I print_info: n_embd_k_gqa     = 384
0.00.031.767 I print_info: n_embd_v_gqa     = 384
0.00.031.768 I print_info: f_norm_eps       = 1.0e-12
0.00.031.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.770 I print_info: f_logit_scale    = 0.0e+00
0.00.031.772 I print_info: n_ff             = 1536
0.00.031.773 I print_info: n_expert         = 0
0.00.031.773 I print_info: n_expert_used    = 0
0.00.031.773 I print_info: causal attn      = 0
0.00.031.774 I print_info: pooling type     = 2
0.00.031.774 I print_info: rope type        = 2
0.00.031.774 I print_info: rope scaling     = linear
0.00.031.775 I print_info: freq_base_train  = 10000.0
0.00.031.776 I print_info: freq_scale_train = 1
0.00.031.776 I print_info: n_ctx_orig_yarn  = 512
0.00.031.777 I print_info: rope_finetuned   = unknown
0.00.031.777 I print_info: ssm_d_conv       = 0
0.00.031.777 I print_info: ssm_d_inner      = 0
0.00.031.777 I print_info: ssm_d_state      = 0
0.00.031.778 I print_info: ssm_dt_rank      = 0
0.00.031.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.778 I print_info: model type       = 33M
0.00.031.779 I print_info: model params     = 33.21 M
0.00.031.780 I print_info: general.name     = Bge Small
0.00.031.782 I print_info: vocab type       = WPM
0.00.031.783 I print_info: n_vocab          = 30522
0.00.031.784 I print_info: n_merges         = 0
0.00.031.786 I print_info: BOS token        = 101 '[CLS]'
0.00.031.786 I print_info: UNK token        = 100 '[UNK]'
0.00.031.787 I print_info: SEP token        = 102 '[SEP]'
0.00.031.787 I print_info: PAD token        = 0 '[PAD]'
0.00.031.788 I print_info: MASK token       = 103 '[MASK]'
0.00.031.788 I print_info: LF token         = 0 '[PAD]'
0.00.031.789 I print_info: max token length = 21
0.00.031.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.475 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.372 I llama_init_from_model: n_seq_max     = 1
0.00.038.379 I llama_init_from_model: n_ctx         = 512
0.00.038.379 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.380 I llama_init_from_model: n_batch       = 2048
0.00.038.380 I llama_init_from_model: n_ubatch      = 2048
0.00.038.381 I llama_init_from_model: flash_attn    = 0
0.00.038.383 I llama_init_from_model: freq_base     = 10000.0
0.00.038.383 I llama_init_from_model: freq_scale    = 1
0.00.038.403 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.454 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.469 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.476 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.466 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.479 I llama_init_from_model: graph nodes  = 429
0.00.043.479 I llama_init_from_model: graph splits = 1
0.00.043.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.471 I 
0.00.045.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.044 I llama_perf_context_print:        load time =      45.16 ms
0.00.050.046 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.050.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.049 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.065s
user	0m0.075s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.289 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.291 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.292 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.293 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.295 I llama_model_loader: - type  f32:  124 tensors
0.00.011.295 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.297 I print_info: file format = GGUF V3 (latest)
0.00.011.298 I print_info: file type   = Q8_0
0.00.011.301 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.138 I load: special tokens cache size = 5
0.00.031.700 I load: token to piece cache size = 0.2032 MB
0.00.031.719 I print_info: arch             = bert
0.00.031.720 I print_info: vocab_only       = 0
0.00.031.721 I print_info: n_ctx_train      = 512
0.00.031.721 I print_info: n_embd           = 384
0.00.031.722 I print_info: n_layer          = 12
0.00.031.730 I print_info: n_head           = 12
0.00.031.738 I print_info: n_head_kv        = 12
0.00.031.738 I print_info: n_rot            = 32
0.00.031.739 I print_info: n_swa            = 0
0.00.031.739 I print_info: n_embd_head_k    = 32
0.00.031.739 I print_info: n_embd_head_v    = 32
0.00.031.741 I print_info: n_gqa            = 1
0.00.031.743 I print_info: n_embd_k_gqa     = 384
0.00.031.744 I print_info: n_embd_v_gqa     = 384
0.00.031.746 I print_info: f_norm_eps       = 1.0e-12
0.00.031.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.747 I print_info: f_logit_scale    = 0.0e+00
0.00.031.749 I print_info: n_ff             = 1536
0.00.031.749 I print_info: n_expert         = 0
0.00.031.750 I print_info: n_expert_used    = 0
0.00.031.750 I print_info: causal attn      = 0
0.00.031.751 I print_info: pooling type     = 2
0.00.031.752 I print_info: rope type        = 2
0.00.031.752 I print_info: rope scaling     = linear
0.00.031.754 I print_info: freq_base_train  = 10000.0
0.00.031.755 I print_info: freq_scale_train = 1
0.00.031.755 I print_info: n_ctx_orig_yarn  = 512
0.00.031.756 I print_info: rope_finetuned   = unknown
0.00.031.756 I print_info: ssm_d_conv       = 0
0.00.031.757 I print_info: ssm_d_inner      = 0
0.00.031.757 I print_info: ssm_d_state      = 0
0.00.031.758 I print_info: ssm_dt_rank      = 0
0.00.031.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.758 I print_info: model type       = 33M
0.00.031.760 I print_info: model params     = 33.21 M
0.00.031.760 I print_info: general.name     = Bge Small
0.00.031.764 I print_info: vocab type       = WPM
0.00.031.765 I print_info: n_vocab          = 30522
0.00.031.766 I print_info: n_merges         = 0
0.00.031.767 I print_info: BOS token        = 101 '[CLS]'
0.00.031.767 I print_info: UNK token        = 100 '[UNK]'
0.00.031.767 I print_info: SEP token        = 102 '[SEP]'
0.00.031.768 I print_info: PAD token        = 0 '[PAD]'
0.00.031.769 I print_info: MASK token       = 103 '[MASK]'
0.00.031.769 I print_info: LF token         = 0 '[PAD]'
0.00.031.770 I print_info: max token length = 21
0.00.031.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.562 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.441 I llama_init_from_model: n_seq_max     = 1
0.00.036.448 I llama_init_from_model: n_ctx         = 512
0.00.036.448 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.449 I llama_init_from_model: n_batch       = 2048
0.00.036.449 I llama_init_from_model: n_ubatch      = 2048
0.00.036.450 I llama_init_from_model: flash_attn    = 0
0.00.036.452 I llama_init_from_model: freq_base     = 10000.0
0.00.036.452 I llama_init_from_model: freq_scale    = 1
0.00.036.473 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.493 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.509 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.516 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.493 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.505 I llama_init_from_model: graph nodes  = 429
0.00.041.506 I llama_init_from_model: graph splits = 1
0.00.041.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.233 I 
0.00.043.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.637 I llama_perf_context_print:        load time =      42.93 ms
0.00.047.640 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3372.05 tokens per second)
0.00.047.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.642 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.061s
user	0m0.077s
sys	0m0.012s
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
0.00.000.261 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.743 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.773 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.786 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.787 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.788 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.801 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.294 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.295 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.295 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.298 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.299 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.301 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.303 I llama_model_loader: - type  f32:   40 tensors
0.00.028.303 I llama_model_loader: - type  f16:   30 tensors
0.00.028.306 I print_info: file format = GGUF V3 (latest)
0.00.028.306 I print_info: file type   = F16
0.00.028.310 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.761 W load: empty token at index 5
0.00.053.964 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.508 I load: special tokens cache size = 5
0.00.760.635 I load: token to piece cache size = 1.5060 MB
0.00.760.662 I print_info: arch             = jina-bert-v2
0.00.760.663 I print_info: vocab_only       = 0
0.00.760.664 I print_info: n_ctx_train      = 8192
0.00.760.664 I print_info: n_embd           = 384
0.00.760.665 I print_info: n_layer          = 4
0.00.760.676 I print_info: n_head           = 12
0.00.760.680 I print_info: n_head_kv        = 12
0.00.760.680 I print_info: n_rot            = 32
0.00.760.681 I print_info: n_swa            = 0
0.00.760.681 I print_info: n_embd_head_k    = 32
0.00.760.682 I print_info: n_embd_head_v    = 32
0.00.760.684 I print_info: n_gqa            = 1
0.00.760.686 I print_info: n_embd_k_gqa     = 384
0.00.760.687 I print_info: n_embd_v_gqa     = 384
0.00.760.689 I print_info: f_norm_eps       = 1.0e-12
0.00.760.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.691 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.692 I print_info: f_logit_scale    = 0.0e+00
0.00.760.694 I print_info: n_ff             = 1536
0.00.760.694 I print_info: n_expert         = 0
0.00.760.695 I print_info: n_expert_used    = 0
0.00.760.695 I print_info: causal attn      = 0
0.00.760.696 I print_info: pooling type     = -1
0.00.760.696 I print_info: rope type        = -1
0.00.760.697 I print_info: rope scaling     = linear
0.00.760.698 I print_info: freq_base_train  = 10000.0
0.00.760.699 I print_info: freq_scale_train = 1
0.00.760.699 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.700 I print_info: rope_finetuned   = unknown
0.00.760.700 I print_info: ssm_d_conv       = 0
0.00.760.701 I print_info: ssm_d_inner      = 0
0.00.760.701 I print_info: ssm_d_state      = 0
0.00.760.702 I print_info: ssm_dt_rank      = 0
0.00.760.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.703 I print_info: model type       = 33M
0.00.760.705 I print_info: model params     = 32.90 M
0.00.760.706 I print_info: general.name     = Jina Bert Implementation
0.00.760.710 I print_info: vocab type       = BPE
0.00.760.711 I print_info: n_vocab          = 61056
0.00.760.711 I print_info: n_merges         = 39382
0.00.760.712 I print_info: BOS token        = 0 '<s>'
0.00.760.712 I print_info: EOS token        = 2 '</s>'
0.00.760.713 I print_info: UNK token        = 3 '<unk>'
0.00.760.714 I print_info: SEP token        = 2 '</s>'
0.00.760.715 I print_info: PAD token        = 1 '<pad>'
0.00.760.715 I print_info: MASK token       = 4 '<mask>'
0.00.760.716 I print_info: EOG token        = 2 '</s>'
0.00.760.717 I print_info: max token length = 45
0.00.760.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.115 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.061 I llama_init_from_model: n_seq_max     = 1
0.00.766.069 I llama_init_from_model: n_ctx         = 8192
0.00.766.069 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.069 I llama_init_from_model: n_batch       = 2048
0.00.766.070 I llama_init_from_model: n_ubatch      = 2048
0.00.766.070 I llama_init_from_model: flash_attn    = 0
0.00.766.073 I llama_init_from_model: freq_base     = 10000.0
0.00.766.074 I llama_init_from_model: freq_scale    = 1
0.00.766.091 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.060 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.078 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.089 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.784.723 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.784.735 I llama_init_from_model: graph nodes  = 154
0.00.784.735 I llama_init_from_model: graph splits = 1
0.00.784.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.069 I 
0.00.787.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.397 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.403 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.410 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.410 I main: number of tokens in prompt = 13
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


0.00.787.416 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.417 I main: number of tokens in prompt = 40
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


0.00.788.553 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.998 I llama_perf_context_print:        load time =     786.74 ms
0.00.796.008 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8453.78 tokens per second)
0.00.796.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.043 I llama_perf_context_print:       total time =       8.93 ms /    63 tokens

real	0m0.826s
user	0m0.841s
sys	0m0.044s
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
0.00.000.232 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type  f16:   98 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = all F32 (guessed)
0.00.030.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.968 I load: special tokens cache size = 25
0.00.093.710 I load: token to piece cache size = 0.2984 MB
0.00.093.731 I print_info: arch             = gptneox
0.00.093.732 I print_info: vocab_only       = 0
0.00.093.732 I print_info: n_ctx_train      = 2048
0.00.093.733 I print_info: n_embd           = 2048
0.00.093.733 I print_info: n_layer          = 24
0.00.093.745 I print_info: n_head           = 16
0.00.093.753 I print_info: n_head_kv        = 16
0.00.093.753 I print_info: n_rot            = 32
0.00.093.754 I print_info: n_swa            = 0
0.00.093.754 I print_info: n_embd_head_k    = 128
0.00.093.755 I print_info: n_embd_head_v    = 128
0.00.093.757 I print_info: n_gqa            = 1
0.00.093.759 I print_info: n_embd_k_gqa     = 2048
0.00.093.760 I print_info: n_embd_v_gqa     = 2048
0.00.093.762 I print_info: f_norm_eps       = 1.0e-05
0.00.093.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.764 I print_info: f_logit_scale    = 0.0e+00
0.00.093.765 I print_info: n_ff             = 8192
0.00.093.765 I print_info: n_expert         = 0
0.00.093.766 I print_info: n_expert_used    = 0
0.00.093.766 I print_info: causal attn      = 1
0.00.093.767 I print_info: pooling type     = 0
0.00.093.767 I print_info: rope type        = 2
0.00.093.768 I print_info: rope scaling     = linear
0.00.093.769 I print_info: freq_base_train  = 10000.0
0.00.093.770 I print_info: freq_scale_train = 1
0.00.093.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.771 I print_info: rope_finetuned   = unknown
0.00.093.771 I print_info: ssm_d_conv       = 0
0.00.093.772 I print_info: ssm_d_inner      = 0
0.00.093.772 I print_info: ssm_d_state      = 0
0.00.093.773 I print_info: ssm_dt_rank      = 0
0.00.093.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.774 I print_info: model type       = 1.4B
0.00.093.774 I print_info: model params     = 1.41 B
0.00.093.775 I print_info: general.name     = 1.4B
0.00.093.778 I print_info: vocab type       = BPE
0.00.093.779 I print_info: n_vocab          = 50304
0.00.093.779 I print_info: n_merges         = 50009
0.00.093.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.781 I print_info: LF token         = 187 'Ċ'
0.00.093.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: max token length = 1024
0.00.093.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.102 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.643 I llama_init_from_model: n_seq_max     = 1
0.00.268.651 I llama_init_from_model: n_ctx         = 2048
0.00.268.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.651 I llama_init_from_model: n_batch       = 2048
0.00.268.652 I llama_init_from_model: n_ubatch      = 512
0.00.268.652 I llama_init_from_model: flash_attn    = 0
0.00.268.654 I llama_init_from_model: freq_base     = 10000.0
0.00.268.655 I llama_init_from_model: freq_scale    = 1
0.00.268.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.757 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.599 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.610 I llama_init_from_model: graph nodes  = 967
0.00.392.611 I llama_init_from_model: graph splits = 1
0.00.392.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.147 I main: llama threadpool init, n_threads = 8
0.00.450.167 I 
0.00.450.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.245 I 
0.00.450.329 I sampler seed: 1234
0.00.450.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.349 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.852.257 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.852.269 I llama_perf_context_print:        load time =     448.01 ms
0.02.852.278 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.02.852.287 I llama_perf_context_print:        eval time =    2294.30 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.852.295 I llama_perf_context_print:       total time =    2403.75 ms /    70 tokens

real	0m3.016s
user	0m19.443s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type  f16:   98 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = all F32 (guessed)
0.00.030.681 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.320 I load: special tokens cache size = 25
0.00.096.579 I load: token to piece cache size = 0.2984 MB
0.00.096.599 I print_info: arch             = gptneox
0.00.096.600 I print_info: vocab_only       = 0
0.00.096.601 I print_info: n_ctx_train      = 2048
0.00.096.602 I print_info: n_embd           = 2048
0.00.096.602 I print_info: n_layer          = 24
0.00.096.614 I print_info: n_head           = 16
0.00.096.621 I print_info: n_head_kv        = 16
0.00.096.621 I print_info: n_rot            = 32
0.00.096.622 I print_info: n_swa            = 0
0.00.096.622 I print_info: n_embd_head_k    = 128
0.00.096.623 I print_info: n_embd_head_v    = 128
0.00.096.625 I print_info: n_gqa            = 1
0.00.096.627 I print_info: n_embd_k_gqa     = 2048
0.00.096.628 I print_info: n_embd_v_gqa     = 2048
0.00.096.630 I print_info: f_norm_eps       = 1.0e-05
0.00.096.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.632 I print_info: f_logit_scale    = 0.0e+00
0.00.096.634 I print_info: n_ff             = 8192
0.00.096.634 I print_info: n_expert         = 0
0.00.096.635 I print_info: n_expert_used    = 0
0.00.096.635 I print_info: causal attn      = 1
0.00.096.635 I print_info: pooling type     = 0
0.00.096.636 I print_info: rope type        = 2
0.00.096.637 I print_info: rope scaling     = linear
0.00.096.639 I print_info: freq_base_train  = 10000.0
0.00.096.639 I print_info: freq_scale_train = 1
0.00.096.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.640 I print_info: rope_finetuned   = unknown
0.00.096.641 I print_info: ssm_d_conv       = 0
0.00.096.642 I print_info: ssm_d_inner      = 0
0.00.096.643 I print_info: ssm_d_state      = 0
0.00.096.643 I print_info: ssm_dt_rank      = 0
0.00.096.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.644 I print_info: model type       = 1.4B
0.00.096.645 I print_info: model params     = 1.41 B
0.00.096.646 I print_info: general.name     = 1.4B
0.00.096.648 I print_info: vocab type       = BPE
0.00.096.649 I print_info: n_vocab          = 50304
0.00.096.650 I print_info: n_merges         = 50009
0.00.096.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.652 I print_info: LF token         = 187 'Ċ'
0.00.096.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.655 I print_info: max token length = 1024
0.00.096.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.595 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.272 I llama_init_from_model: n_seq_max     = 1
0.00.271.285 I llama_init_from_model: n_ctx         = 128
0.00.271.285 I llama_init_from_model: n_ctx_per_seq = 128
0.00.271.286 I llama_init_from_model: n_batch       = 128
0.00.271.286 I llama_init_from_model: n_ubatch      = 128
0.00.271.286 I llama_init_from_model: flash_attn    = 0
0.00.271.289 I llama_init_from_model: freq_base     = 10000.0
0.00.271.290 I llama_init_from_model: freq_scale    = 1
0.00.271.290 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.308 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.504 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.483 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.282.494 I llama_init_from_model: graph nodes  = 967
0.00.282.495 I llama_init_from_model: graph splits = 1
0.00.282.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.160 I 
0.00.330.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.298 I perplexity: tokenizing the input ..
0.00.339.342 I perplexity: tokenization took 9.039 ms
0.00.339.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.056 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.974 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.016 I llama_perf_context_print:        load time =     329.77 ms
0.01.489.018 I llama_perf_context_print: prompt eval time =    1146.15 ms /   128 tokens (    8.95 ms per token,   111.68 tokens per second)
0.01.489.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.021 I llama_perf_context_print:       total time =    1158.86 ms /   129 tokens

real	0m1.628s
user	0m9.579s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q8_0
0.00.029.960 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.135 I load: special tokens cache size = 25
0.00.092.726 I load: token to piece cache size = 0.2984 MB
0.00.092.749 I print_info: arch             = gptneox
0.00.092.750 I print_info: vocab_only       = 0
0.00.092.750 I print_info: n_ctx_train      = 2048
0.00.092.751 I print_info: n_embd           = 2048
0.00.092.751 I print_info: n_layer          = 24
0.00.092.764 I print_info: n_head           = 16
0.00.092.766 I print_info: n_head_kv        = 16
0.00.092.767 I print_info: n_rot            = 32
0.00.092.767 I print_info: n_swa            = 0
0.00.092.768 I print_info: n_embd_head_k    = 128
0.00.092.768 I print_info: n_embd_head_v    = 128
0.00.092.770 I print_info: n_gqa            = 1
0.00.092.772 I print_info: n_embd_k_gqa     = 2048
0.00.092.774 I print_info: n_embd_v_gqa     = 2048
0.00.092.776 I print_info: f_norm_eps       = 1.0e-05
0.00.092.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.778 I print_info: f_logit_scale    = 0.0e+00
0.00.092.780 I print_info: n_ff             = 8192
0.00.092.780 I print_info: n_expert         = 0
0.00.092.781 I print_info: n_expert_used    = 0
0.00.092.781 I print_info: causal attn      = 1
0.00.092.782 I print_info: pooling type     = 0
0.00.092.782 I print_info: rope type        = 2
0.00.092.783 I print_info: rope scaling     = linear
0.00.092.785 I print_info: freq_base_train  = 10000.0
0.00.092.785 I print_info: freq_scale_train = 1
0.00.092.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.786 I print_info: rope_finetuned   = unknown
0.00.092.786 I print_info: ssm_d_conv       = 0
0.00.092.787 I print_info: ssm_d_inner      = 0
0.00.092.787 I print_info: ssm_d_state      = 0
0.00.092.788 I print_info: ssm_dt_rank      = 0
0.00.092.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.789 I print_info: model type       = 1.4B
0.00.092.789 I print_info: model params     = 1.41 B
0.00.092.790 I print_info: general.name     = 1.4B
0.00.092.792 I print_info: vocab type       = BPE
0.00.092.793 I print_info: n_vocab          = 50304
0.00.092.794 I print_info: n_merges         = 50009
0.00.092.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.796 I print_info: LF token         = 187 'Ċ'
0.00.092.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.797 I print_info: max token length = 1024
0.00.092.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.655 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.279 I llama_init_from_model: n_seq_max     = 1
0.00.164.286 I llama_init_from_model: n_ctx         = 2048
0.00.164.286 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.287 I llama_init_from_model: n_batch       = 2048
0.00.164.287 I llama_init_from_model: n_ubatch      = 512
0.00.164.288 I llama_init_from_model: flash_attn    = 0
0.00.164.291 I llama_init_from_model: freq_base     = 10000.0
0.00.164.292 I llama_init_from_model: freq_scale    = 1
0.00.164.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.517 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.337 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.347 I llama_init_from_model: graph nodes  = 967
0.00.286.347 I llama_init_from_model: graph splits = 1
0.00.286.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.978 I main: llama threadpool init, n_threads = 8
0.00.327.995 I 
0.00.328.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.072 I 
0.00.328.156 I sampler seed: 1234
0.00.328.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.174 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.811.483 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.811.495 I llama_perf_context_print:        load time =     325.85 ms
0.01.811.504 I llama_perf_context_print: prompt eval time =      72.98 ms /     7 tokens (   10.43 ms per token,    95.91 tokens per second)
0.01.811.512 I llama_perf_context_print:        eval time =    1399.96 ms /    63 runs   (   22.22 ms per token,    45.00 tokens per second)
0.01.811.529 I llama_perf_context_print:       total time =    1485.14 ms /    70 tokens

real	0m1.903s
user	0m11.975s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.665 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q8_0
0.00.029.668 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.490 I load: special tokens cache size = 25
0.00.091.041 I load: token to piece cache size = 0.2984 MB
0.00.091.060 I print_info: arch             = gptneox
0.00.091.060 I print_info: vocab_only       = 0
0.00.091.061 I print_info: n_ctx_train      = 2048
0.00.091.062 I print_info: n_embd           = 2048
0.00.091.062 I print_info: n_layer          = 24
0.00.091.071 I print_info: n_head           = 16
0.00.091.073 I print_info: n_head_kv        = 16
0.00.091.074 I print_info: n_rot            = 32
0.00.091.074 I print_info: n_swa            = 0
0.00.091.075 I print_info: n_embd_head_k    = 128
0.00.091.075 I print_info: n_embd_head_v    = 128
0.00.091.078 I print_info: n_gqa            = 1
0.00.091.079 I print_info: n_embd_k_gqa     = 2048
0.00.091.081 I print_info: n_embd_v_gqa     = 2048
0.00.091.083 I print_info: f_norm_eps       = 1.0e-05
0.00.091.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.086 I print_info: f_logit_scale    = 0.0e+00
0.00.091.087 I print_info: n_ff             = 8192
0.00.091.088 I print_info: n_expert         = 0
0.00.091.088 I print_info: n_expert_used    = 0
0.00.091.089 I print_info: causal attn      = 1
0.00.091.089 I print_info: pooling type     = 0
0.00.091.089 I print_info: rope type        = 2
0.00.091.090 I print_info: rope scaling     = linear
0.00.091.091 I print_info: freq_base_train  = 10000.0
0.00.091.092 I print_info: freq_scale_train = 1
0.00.091.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.093 I print_info: rope_finetuned   = unknown
0.00.091.093 I print_info: ssm_d_conv       = 0
0.00.091.094 I print_info: ssm_d_inner      = 0
0.00.091.094 I print_info: ssm_d_state      = 0
0.00.091.095 I print_info: ssm_dt_rank      = 0
0.00.091.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.096 I print_info: model type       = 1.4B
0.00.091.096 I print_info: model params     = 1.41 B
0.00.091.097 I print_info: general.name     = 1.4B
0.00.091.099 I print_info: vocab type       = BPE
0.00.091.100 I print_info: n_vocab          = 50304
0.00.091.101 I print_info: n_merges         = 50009
0.00.091.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.103 I print_info: LF token         = 187 'Ċ'
0.00.091.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.104 I print_info: max token length = 1024
0.00.091.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.326 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.957 I llama_init_from_model: n_seq_max     = 1
0.00.162.964 I llama_init_from_model: n_ctx         = 128
0.00.162.965 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.965 I llama_init_from_model: n_batch       = 128
0.00.162.965 I llama_init_from_model: n_ubatch      = 128
0.00.162.966 I llama_init_from_model: flash_attn    = 0
0.00.162.968 I llama_init_from_model: freq_base     = 10000.0
0.00.162.969 I llama_init_from_model: freq_scale    = 1
0.00.162.970 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.988 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.162 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.042 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.056 I llama_init_from_model: graph nodes  = 967
0.00.174.056 I llama_init_from_model: graph splits = 1
0.00.174.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.913 I 
0.00.206.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.019 I perplexity: tokenizing the input ..
0.00.214.733 I perplexity: tokenization took 8.709 ms
0.00.214.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.724 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.370.767 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.370.807 I llama_perf_context_print:        load time =     205.53 ms
0.01.370.809 I llama_perf_context_print: prompt eval time =    1152.40 ms /   128 tokens (    9.00 ms per token,   111.07 tokens per second)
0.01.370.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.811 I llama_perf_context_print:       total time =    1164.90 ms /   129 tokens

real	0m1.439s
user	0m9.540s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q4_0
0.00.029.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.929 I load: special tokens cache size = 25
0.00.094.725 I load: token to piece cache size = 0.2984 MB
0.00.094.748 I print_info: arch             = gptneox
0.00.094.754 I print_info: vocab_only       = 0
0.00.094.755 I print_info: n_ctx_train      = 2048
0.00.094.755 I print_info: n_embd           = 2048
0.00.094.756 I print_info: n_layer          = 24
0.00.094.767 I print_info: n_head           = 16
0.00.094.769 I print_info: n_head_kv        = 16
0.00.094.770 I print_info: n_rot            = 32
0.00.094.770 I print_info: n_swa            = 0
0.00.094.771 I print_info: n_embd_head_k    = 128
0.00.094.771 I print_info: n_embd_head_v    = 128
0.00.094.773 I print_info: n_gqa            = 1
0.00.094.775 I print_info: n_embd_k_gqa     = 2048
0.00.094.777 I print_info: n_embd_v_gqa     = 2048
0.00.094.778 I print_info: f_norm_eps       = 1.0e-05
0.00.094.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.781 I print_info: f_logit_scale    = 0.0e+00
0.00.094.782 I print_info: n_ff             = 8192
0.00.094.783 I print_info: n_expert         = 0
0.00.094.783 I print_info: n_expert_used    = 0
0.00.094.783 I print_info: causal attn      = 1
0.00.094.784 I print_info: pooling type     = 0
0.00.094.784 I print_info: rope type        = 2
0.00.094.785 I print_info: rope scaling     = linear
0.00.094.786 I print_info: freq_base_train  = 10000.0
0.00.094.787 I print_info: freq_scale_train = 1
0.00.094.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.788 I print_info: rope_finetuned   = unknown
0.00.094.789 I print_info: ssm_d_conv       = 0
0.00.094.789 I print_info: ssm_d_inner      = 0
0.00.094.789 I print_info: ssm_d_state      = 0
0.00.094.790 I print_info: ssm_dt_rank      = 0
0.00.094.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.791 I print_info: model type       = 1.4B
0.00.094.792 I print_info: model params     = 1.41 B
0.00.094.792 I print_info: general.name     = 1.4B
0.00.094.795 I print_info: vocab type       = BPE
0.00.094.796 I print_info: n_vocab          = 50304
0.00.094.796 I print_info: n_merges         = 50009
0.00.094.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.799 I print_info: LF token         = 187 'Ċ'
0.00.094.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.800 I print_info: max token length = 1024
0.00.094.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.702 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.714 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.733 I llama_init_from_model: n_seq_max     = 1
0.00.516.740 I llama_init_from_model: n_ctx         = 2048
0.00.516.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.516.741 I llama_init_from_model: n_batch       = 2048
0.00.516.742 I llama_init_from_model: n_ubatch      = 512
0.00.516.742 I llama_init_from_model: flash_attn    = 0
0.00.516.746 I llama_init_from_model: freq_base     = 10000.0
0.00.516.747 I llama_init_from_model: freq_scale    = 1
0.00.516.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.629.189 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.917 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.631.927 I llama_init_from_model: graph nodes  = 967
0.00.631.927 I llama_init_from_model: graph splits = 1
0.00.631.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.938 I main: llama threadpool init, n_threads = 8
0.00.668.957 I 
0.00.669.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.031 I 
0.00.669.112 I sampler seed: 1234
0.00.669.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.131 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.625.398 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.625.409 I llama_perf_context_print:        load time =     666.78 ms
0.01.625.418 I llama_perf_context_print: prompt eval time =      41.14 ms /     7 tokens (    5.88 ms per token,   170.14 tokens per second)
0.01.625.427 I llama_perf_context_print:        eval time =     905.15 ms /    63 runs   (   14.37 ms per token,    69.60 tokens per second)
0.01.625.435 I llama_perf_context_print:       total time =     958.11 ms /    70 tokens

real	0m1.737s
user	0m7.876s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.535 I print_info: file format = GGUF V3 (latest)
0.00.029.536 I print_info: file type   = Q4_0
0.00.029.540 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.688 I load: special tokens cache size = 25
0.00.092.628 I load: token to piece cache size = 0.2984 MB
0.00.092.650 I print_info: arch             = gptneox
0.00.092.651 I print_info: vocab_only       = 0
0.00.092.651 I print_info: n_ctx_train      = 2048
0.00.092.652 I print_info: n_embd           = 2048
0.00.092.652 I print_info: n_layer          = 24
0.00.092.664 I print_info: n_head           = 16
0.00.092.666 I print_info: n_head_kv        = 16
0.00.092.667 I print_info: n_rot            = 32
0.00.092.667 I print_info: n_swa            = 0
0.00.092.668 I print_info: n_embd_head_k    = 128
0.00.092.668 I print_info: n_embd_head_v    = 128
0.00.092.670 I print_info: n_gqa            = 1
0.00.092.672 I print_info: n_embd_k_gqa     = 2048
0.00.092.674 I print_info: n_embd_v_gqa     = 2048
0.00.092.675 I print_info: f_norm_eps       = 1.0e-05
0.00.092.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.677 I print_info: f_logit_scale    = 0.0e+00
0.00.092.679 I print_info: n_ff             = 8192
0.00.092.679 I print_info: n_expert         = 0
0.00.092.680 I print_info: n_expert_used    = 0
0.00.092.680 I print_info: causal attn      = 1
0.00.092.681 I print_info: pooling type     = 0
0.00.092.681 I print_info: rope type        = 2
0.00.092.682 I print_info: rope scaling     = linear
0.00.092.684 I print_info: freq_base_train  = 10000.0
0.00.092.684 I print_info: freq_scale_train = 1
0.00.092.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.685 I print_info: rope_finetuned   = unknown
0.00.092.686 I print_info: ssm_d_conv       = 0
0.00.092.686 I print_info: ssm_d_inner      = 0
0.00.092.687 I print_info: ssm_d_state      = 0
0.00.092.687 I print_info: ssm_dt_rank      = 0
0.00.092.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.688 I print_info: model type       = 1.4B
0.00.092.689 I print_info: model params     = 1.41 B
0.00.092.689 I print_info: general.name     = 1.4B
0.00.092.692 I print_info: vocab type       = BPE
0.00.092.693 I print_info: n_vocab          = 50304
0.00.092.693 I print_info: n_merges         = 50009
0.00.092.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.695 I print_info: LF token         = 187 'Ċ'
0.00.092.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.697 I print_info: max token length = 1024
0.00.092.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.735 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.747 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.586 I llama_init_from_model: n_seq_max     = 1
0.00.518.593 I llama_init_from_model: n_ctx         = 128
0.00.518.594 I llama_init_from_model: n_ctx_per_seq = 128
0.00.518.594 I llama_init_from_model: n_batch       = 128
0.00.518.595 I llama_init_from_model: n_ubatch      = 128
0.00.518.595 I llama_init_from_model: flash_attn    = 0
0.00.518.600 I llama_init_from_model: freq_base     = 10000.0
0.00.518.601 I llama_init_from_model: freq_scale    = 1
0.00.518.601 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.090 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.528.978 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.528.989 I llama_init_from_model: graph nodes  = 967
0.00.528.990 I llama_init_from_model: graph splits = 1
0.00.528.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.970 I 
0.00.552.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.086 I perplexity: tokenizing the input ..
0.00.560.818 I perplexity: tokenization took 8.727 ms
0.00.560.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.469 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.441 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.483 I llama_perf_context_print:        load time =     551.62 ms
0.01.114.486 I llama_perf_context_print: prompt eval time =     550.08 ms /   128 tokens (    4.30 ms per token,   232.70 tokens per second)
0.01.114.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.488 I llama_perf_context_print:       total time =     562.52 ms /   129 tokens

real	0m1.207s
user	0m4.740s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q4_1
0.00.029.901 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.748 I load: special tokens cache size = 25
0.00.092.427 I load: token to piece cache size = 0.2984 MB
0.00.092.448 I print_info: arch             = gptneox
0.00.092.449 I print_info: vocab_only       = 0
0.00.092.450 I print_info: n_ctx_train      = 2048
0.00.092.451 I print_info: n_embd           = 2048
0.00.092.451 I print_info: n_layer          = 24
0.00.092.462 I print_info: n_head           = 16
0.00.092.469 I print_info: n_head_kv        = 16
0.00.092.469 I print_info: n_rot            = 32
0.00.092.470 I print_info: n_swa            = 0
0.00.092.470 I print_info: n_embd_head_k    = 128
0.00.092.471 I print_info: n_embd_head_v    = 128
0.00.092.473 I print_info: n_gqa            = 1
0.00.092.475 I print_info: n_embd_k_gqa     = 2048
0.00.092.477 I print_info: n_embd_v_gqa     = 2048
0.00.092.478 I print_info: f_norm_eps       = 1.0e-05
0.00.092.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.480 I print_info: f_logit_scale    = 0.0e+00
0.00.092.481 I print_info: n_ff             = 8192
0.00.092.482 I print_info: n_expert         = 0
0.00.092.483 I print_info: n_expert_used    = 0
0.00.092.483 I print_info: causal attn      = 1
0.00.092.483 I print_info: pooling type     = 0
0.00.092.484 I print_info: rope type        = 2
0.00.092.484 I print_info: rope scaling     = linear
0.00.092.486 I print_info: freq_base_train  = 10000.0
0.00.092.487 I print_info: freq_scale_train = 1
0.00.092.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.488 I print_info: rope_finetuned   = unknown
0.00.092.488 I print_info: ssm_d_conv       = 0
0.00.092.488 I print_info: ssm_d_inner      = 0
0.00.092.489 I print_info: ssm_d_state      = 0
0.00.092.489 I print_info: ssm_dt_rank      = 0
0.00.092.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.491 I print_info: model type       = 1.4B
0.00.092.491 I print_info: model params     = 1.41 B
0.00.092.492 I print_info: general.name     = 1.4B
0.00.092.495 I print_info: vocab type       = BPE
0.00.092.496 I print_info: n_vocab          = 50304
0.00.092.497 I print_info: n_merges         = 50009
0.00.092.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.499 I print_info: LF token         = 187 'Ċ'
0.00.092.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.500 I print_info: max token length = 1024
0.00.092.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.936 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.579 I llama_init_from_model: n_seq_max     = 1
0.00.140.587 I llama_init_from_model: n_ctx         = 2048
0.00.140.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.588 I llama_init_from_model: n_batch       = 2048
0.00.140.588 I llama_init_from_model: n_ubatch      = 512
0.00.140.589 I llama_init_from_model: flash_attn    = 0
0.00.140.591 I llama_init_from_model: freq_base     = 10000.0
0.00.140.591 I llama_init_from_model: freq_scale    = 1
0.00.140.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.930 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.948 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.719 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.731 I llama_init_from_model: graph nodes  = 967
0.00.262.732 I llama_init_from_model: graph splits = 1
0.00.262.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.925 I main: llama threadpool init, n_threads = 8
0.00.311.943 I 
0.00.312.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.022 I 
0.00.312.105 I sampler seed: 1234
0.00.312.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.124 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.834.841 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.834.852 I llama_perf_context_print:        load time =     309.81 ms
0.01.834.861 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.01.834.870 I llama_perf_context_print:        eval time =    1400.81 ms /    63 runs   (   22.24 ms per token,    44.97 tokens per second)
0.01.834.883 I llama_perf_context_print:       total time =    1524.56 ms /    70 tokens

real	0m1.912s
user	0m12.340s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q4_1
0.00.030.518 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.978 I load: special tokens cache size = 25
0.00.092.575 I load: token to piece cache size = 0.2984 MB
0.00.092.597 I print_info: arch             = gptneox
0.00.092.597 I print_info: vocab_only       = 0
0.00.092.598 I print_info: n_ctx_train      = 2048
0.00.092.598 I print_info: n_embd           = 2048
0.00.092.599 I print_info: n_layer          = 24
0.00.092.610 I print_info: n_head           = 16
0.00.092.613 I print_info: n_head_kv        = 16
0.00.092.613 I print_info: n_rot            = 32
0.00.092.614 I print_info: n_swa            = 0
0.00.092.614 I print_info: n_embd_head_k    = 128
0.00.092.615 I print_info: n_embd_head_v    = 128
0.00.092.617 I print_info: n_gqa            = 1
0.00.092.618 I print_info: n_embd_k_gqa     = 2048
0.00.092.620 I print_info: n_embd_v_gqa     = 2048
0.00.092.622 I print_info: f_norm_eps       = 1.0e-05
0.00.092.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.624 I print_info: f_logit_scale    = 0.0e+00
0.00.092.625 I print_info: n_ff             = 8192
0.00.092.626 I print_info: n_expert         = 0
0.00.092.626 I print_info: n_expert_used    = 0
0.00.092.627 I print_info: causal attn      = 1
0.00.092.627 I print_info: pooling type     = 0
0.00.092.627 I print_info: rope type        = 2
0.00.092.628 I print_info: rope scaling     = linear
0.00.092.629 I print_info: freq_base_train  = 10000.0
0.00.092.630 I print_info: freq_scale_train = 1
0.00.092.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.631 I print_info: rope_finetuned   = unknown
0.00.092.631 I print_info: ssm_d_conv       = 0
0.00.092.632 I print_info: ssm_d_inner      = 0
0.00.092.632 I print_info: ssm_d_state      = 0
0.00.092.633 I print_info: ssm_dt_rank      = 0
0.00.092.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.635 I print_info: model type       = 1.4B
0.00.092.635 I print_info: model params     = 1.41 B
0.00.092.636 I print_info: general.name     = 1.4B
0.00.092.640 I print_info: vocab type       = BPE
0.00.092.641 I print_info: n_vocab          = 50304
0.00.092.642 I print_info: n_merges         = 50009
0.00.092.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.664 I print_info: LF token         = 187 'Ċ'
0.00.092.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.665 I print_info: max token length = 1024
0.00.092.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.750 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.381 I llama_init_from_model: n_seq_max     = 1
0.00.141.388 I llama_init_from_model: n_ctx         = 128
0.00.141.389 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.389 I llama_init_from_model: n_batch       = 128
0.00.141.389 I llama_init_from_model: n_ubatch      = 128
0.00.141.390 I llama_init_from_model: flash_attn    = 0
0.00.141.392 I llama_init_from_model: freq_base     = 10000.0
0.00.141.393 I llama_init_from_model: freq_scale    = 1
0.00.141.394 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.411 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.610 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.624 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.543 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.556 I llama_init_from_model: graph nodes  = 967
0.00.152.557 I llama_init_from_model: graph splits = 1
0.00.152.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.861 I 
0.00.191.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.972 I perplexity: tokenizing the input ..
0.00.200.746 I perplexity: tokenization took 8.769 ms
0.00.200.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.494 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.410 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.448 I llama_perf_context_print:        load time =     191.47 ms
0.02.257.451 I llama_perf_context_print: prompt eval time =    2053.18 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.257.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.454 I llama_perf_context_print:       total time =    2065.59 ms /   129 tokens

real	0m2.312s
user	0m16.793s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q5_0
0.00.030.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.338 I load: special tokens cache size = 25
0.00.093.413 I load: token to piece cache size = 0.2984 MB
0.00.093.432 I print_info: arch             = gptneox
0.00.093.433 I print_info: vocab_only       = 0
0.00.093.434 I print_info: n_ctx_train      = 2048
0.00.093.434 I print_info: n_embd           = 2048
0.00.093.435 I print_info: n_layer          = 24
0.00.093.446 I print_info: n_head           = 16
0.00.093.453 I print_info: n_head_kv        = 16
0.00.093.454 I print_info: n_rot            = 32
0.00.093.454 I print_info: n_swa            = 0
0.00.093.454 I print_info: n_embd_head_k    = 128
0.00.093.455 I print_info: n_embd_head_v    = 128
0.00.093.457 I print_info: n_gqa            = 1
0.00.093.459 I print_info: n_embd_k_gqa     = 2048
0.00.093.461 I print_info: n_embd_v_gqa     = 2048
0.00.093.462 I print_info: f_norm_eps       = 1.0e-05
0.00.093.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.465 I print_info: f_logit_scale    = 0.0e+00
0.00.093.466 I print_info: n_ff             = 8192
0.00.093.467 I print_info: n_expert         = 0
0.00.093.467 I print_info: n_expert_used    = 0
0.00.093.468 I print_info: causal attn      = 1
0.00.093.469 I print_info: pooling type     = 0
0.00.093.469 I print_info: rope type        = 2
0.00.093.470 I print_info: rope scaling     = linear
0.00.093.471 I print_info: freq_base_train  = 10000.0
0.00.093.472 I print_info: freq_scale_train = 1
0.00.093.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.473 I print_info: rope_finetuned   = unknown
0.00.093.474 I print_info: ssm_d_conv       = 0
0.00.093.474 I print_info: ssm_d_inner      = 0
0.00.093.475 I print_info: ssm_d_state      = 0
0.00.093.475 I print_info: ssm_dt_rank      = 0
0.00.093.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.476 I print_info: model type       = 1.4B
0.00.093.477 I print_info: model params     = 1.41 B
0.00.093.478 I print_info: general.name     = 1.4B
0.00.093.481 I print_info: vocab type       = BPE
0.00.093.482 I print_info: n_vocab          = 50304
0.00.093.483 I print_info: n_merges         = 50009
0.00.093.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.485 I print_info: LF token         = 187 'Ċ'
0.00.093.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.486 I print_info: max token length = 1024
0.00.093.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.949 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.585 I llama_init_from_model: n_seq_max     = 1
0.00.141.592 I llama_init_from_model: n_ctx         = 2048
0.00.141.593 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.593 I llama_init_from_model: n_batch       = 2048
0.00.141.593 I llama_init_from_model: n_ubatch      = 512
0.00.141.594 I llama_init_from_model: flash_attn    = 0
0.00.141.596 I llama_init_from_model: freq_base     = 10000.0
0.00.141.597 I llama_init_from_model: freq_scale    = 1
0.00.141.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.482 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.232 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.243 I llama_init_from_model: graph nodes  = 967
0.00.263.243 I llama_init_from_model: graph splits = 1
0.00.263.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.217 I main: llama threadpool init, n_threads = 8
0.00.322.236 I 
0.00.322.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.312 I 
0.00.322.397 I sampler seed: 1234
0.00.322.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.415 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.218.077 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.218.088 I llama_perf_context_print:        load time =     320.03 ms
0.02.218.097 I llama_perf_context_print: prompt eval time =     146.73 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.218.106 I llama_perf_context_print:        eval time =    1738.80 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.218.120 I llama_perf_context_print:       total time =    1897.50 ms /    70 tokens

real	0m2.294s
user	0m15.388s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q5_0
0.00.029.779 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.430 I load: special tokens cache size = 25
0.00.092.294 I load: token to piece cache size = 0.2984 MB
0.00.092.314 I print_info: arch             = gptneox
0.00.092.315 I print_info: vocab_only       = 0
0.00.092.315 I print_info: n_ctx_train      = 2048
0.00.092.316 I print_info: n_embd           = 2048
0.00.092.316 I print_info: n_layer          = 24
0.00.092.325 I print_info: n_head           = 16
0.00.092.327 I print_info: n_head_kv        = 16
0.00.092.328 I print_info: n_rot            = 32
0.00.092.328 I print_info: n_swa            = 0
0.00.092.329 I print_info: n_embd_head_k    = 128
0.00.092.329 I print_info: n_embd_head_v    = 128
0.00.092.331 I print_info: n_gqa            = 1
0.00.092.333 I print_info: n_embd_k_gqa     = 2048
0.00.092.335 I print_info: n_embd_v_gqa     = 2048
0.00.092.337 I print_info: f_norm_eps       = 1.0e-05
0.00.092.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.340 I print_info: f_logit_scale    = 0.0e+00
0.00.092.341 I print_info: n_ff             = 8192
0.00.092.342 I print_info: n_expert         = 0
0.00.092.342 I print_info: n_expert_used    = 0
0.00.092.342 I print_info: causal attn      = 1
0.00.092.344 I print_info: pooling type     = 0
0.00.092.345 I print_info: rope type        = 2
0.00.092.345 I print_info: rope scaling     = linear
0.00.092.347 I print_info: freq_base_train  = 10000.0
0.00.092.348 I print_info: freq_scale_train = 1
0.00.092.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.349 I print_info: rope_finetuned   = unknown
0.00.092.349 I print_info: ssm_d_conv       = 0
0.00.092.349 I print_info: ssm_d_inner      = 0
0.00.092.350 I print_info: ssm_d_state      = 0
0.00.092.350 I print_info: ssm_dt_rank      = 0
0.00.092.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.351 I print_info: model type       = 1.4B
0.00.092.352 I print_info: model params     = 1.41 B
0.00.092.352 I print_info: general.name     = 1.4B
0.00.092.355 I print_info: vocab type       = BPE
0.00.092.356 I print_info: n_vocab          = 50304
0.00.092.356 I print_info: n_merges         = 50009
0.00.092.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.359 I print_info: LF token         = 187 'Ċ'
0.00.092.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.360 I print_info: max token length = 1024
0.00.092.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.296 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.813 I llama_init_from_model: n_seq_max     = 1
0.00.140.821 I llama_init_from_model: n_ctx         = 128
0.00.140.822 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.822 I llama_init_from_model: n_batch       = 128
0.00.140.823 I llama_init_from_model: n_ubatch      = 128
0.00.140.823 I llama_init_from_model: flash_attn    = 0
0.00.140.825 I llama_init_from_model: freq_base     = 10000.0
0.00.140.826 I llama_init_from_model: freq_scale    = 1
0.00.140.827 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.843 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.936 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.872 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.886 I llama_init_from_model: graph nodes  = 967
0.00.151.886 I llama_init_from_model: graph splits = 1
0.00.151.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.227 I 
0.00.201.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.328 I perplexity: tokenizing the input ..
0.00.210.068 I perplexity: tokenization took 8.735 ms
0.00.210.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.059 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.892.951 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.892.992 I llama_perf_context_print:        load time =     200.86 ms
0.02.892.994 I llama_perf_context_print: prompt eval time =    2679.41 ms /   128 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.892.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.892.997 I llama_perf_context_print:       total time =    2691.77 ms /   129 tokens

real	0m2.946s
user	0m21.849s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q5_1
0.00.029.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.050 I load: special tokens cache size = 25
0.00.092.594 I load: token to piece cache size = 0.2984 MB
0.00.092.615 I print_info: arch             = gptneox
0.00.092.616 I print_info: vocab_only       = 0
0.00.092.616 I print_info: n_ctx_train      = 2048
0.00.092.617 I print_info: n_embd           = 2048
0.00.092.617 I print_info: n_layer          = 24
0.00.092.628 I print_info: n_head           = 16
0.00.092.630 I print_info: n_head_kv        = 16
0.00.092.631 I print_info: n_rot            = 32
0.00.092.631 I print_info: n_swa            = 0
0.00.092.632 I print_info: n_embd_head_k    = 128
0.00.092.632 I print_info: n_embd_head_v    = 128
0.00.092.634 I print_info: n_gqa            = 1
0.00.092.636 I print_info: n_embd_k_gqa     = 2048
0.00.092.638 I print_info: n_embd_v_gqa     = 2048
0.00.092.639 I print_info: f_norm_eps       = 1.0e-05
0.00.092.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.642 I print_info: f_logit_scale    = 0.0e+00
0.00.092.644 I print_info: n_ff             = 8192
0.00.092.645 I print_info: n_expert         = 0
0.00.092.645 I print_info: n_expert_used    = 0
0.00.092.646 I print_info: causal attn      = 1
0.00.092.646 I print_info: pooling type     = 0
0.00.092.647 I print_info: rope type        = 2
0.00.092.647 I print_info: rope scaling     = linear
0.00.092.649 I print_info: freq_base_train  = 10000.0
0.00.092.649 I print_info: freq_scale_train = 1
0.00.092.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.650 I print_info: rope_finetuned   = unknown
0.00.092.651 I print_info: ssm_d_conv       = 0
0.00.092.651 I print_info: ssm_d_inner      = 0
0.00.092.651 I print_info: ssm_d_state      = 0
0.00.092.652 I print_info: ssm_dt_rank      = 0
0.00.092.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.653 I print_info: model type       = 1.4B
0.00.092.653 I print_info: model params     = 1.41 B
0.00.092.654 I print_info: general.name     = 1.4B
0.00.092.656 I print_info: vocab type       = BPE
0.00.092.657 I print_info: n_vocab          = 50304
0.00.092.658 I print_info: n_merges         = 50009
0.00.092.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.660 I print_info: LF token         = 187 'Ċ'
0.00.092.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.662 I print_info: max token length = 1024
0.00.092.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.350 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.992 I llama_init_from_model: n_seq_max     = 1
0.00.143.999 I llama_init_from_model: n_ctx         = 2048
0.00.144.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.000 I llama_init_from_model: n_batch       = 2048
0.00.144.000 I llama_init_from_model: n_ubatch      = 512
0.00.144.001 I llama_init_from_model: flash_attn    = 0
0.00.144.002 I llama_init_from_model: freq_base     = 10000.0
0.00.144.003 I llama_init_from_model: freq_scale    = 1
0.00.144.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.510 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.274 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.286 I llama_init_from_model: graph nodes  = 967
0.00.265.286 I llama_init_from_model: graph splits = 1
0.00.265.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.729 I main: llama threadpool init, n_threads = 8
0.00.330.746 I 
0.00.330.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.823 I 
0.00.330.909 I sampler seed: 1234
0.00.330.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.929 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.595.285 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.595.314 I llama_perf_context_print:        load time =     328.60 ms
0.02.595.343 I llama_perf_context_print: prompt eval time =     177.07 ms /     7 tokens (   25.30 ms per token,    39.53 tokens per second)
0.02.595.373 I llama_perf_context_print:        eval time =    2077.20 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.595.400 I llama_perf_context_print:       total time =    2266.23 ms /    70 tokens

real	0m2.673s
user	0m18.105s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.730 I print_info: file type   = Q5_1
0.00.029.732 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.150 I load: special tokens cache size = 25
0.00.091.833 I load: token to piece cache size = 0.2984 MB
0.00.091.851 I print_info: arch             = gptneox
0.00.091.852 I print_info: vocab_only       = 0
0.00.091.853 I print_info: n_ctx_train      = 2048
0.00.091.854 I print_info: n_embd           = 2048
0.00.091.854 I print_info: n_layer          = 24
0.00.091.865 I print_info: n_head           = 16
0.00.091.867 I print_info: n_head_kv        = 16
0.00.091.867 I print_info: n_rot            = 32
0.00.091.868 I print_info: n_swa            = 0
0.00.091.868 I print_info: n_embd_head_k    = 128
0.00.091.869 I print_info: n_embd_head_v    = 128
0.00.091.871 I print_info: n_gqa            = 1
0.00.091.873 I print_info: n_embd_k_gqa     = 2048
0.00.091.875 I print_info: n_embd_v_gqa     = 2048
0.00.091.876 I print_info: f_norm_eps       = 1.0e-05
0.00.091.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.879 I print_info: f_logit_scale    = 0.0e+00
0.00.091.880 I print_info: n_ff             = 8192
0.00.091.881 I print_info: n_expert         = 0
0.00.091.881 I print_info: n_expert_used    = 0
0.00.091.881 I print_info: causal attn      = 1
0.00.091.882 I print_info: pooling type     = 0
0.00.091.882 I print_info: rope type        = 2
0.00.091.883 I print_info: rope scaling     = linear
0.00.091.884 I print_info: freq_base_train  = 10000.0
0.00.091.885 I print_info: freq_scale_train = 1
0.00.091.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.886 I print_info: rope_finetuned   = unknown
0.00.091.886 I print_info: ssm_d_conv       = 0
0.00.091.886 I print_info: ssm_d_inner      = 0
0.00.091.888 I print_info: ssm_d_state      = 0
0.00.091.889 I print_info: ssm_dt_rank      = 0
0.00.091.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.890 I print_info: model type       = 1.4B
0.00.091.890 I print_info: model params     = 1.41 B
0.00.091.890 I print_info: general.name     = 1.4B
0.00.091.894 I print_info: vocab type       = BPE
0.00.091.895 I print_info: n_vocab          = 50304
0.00.091.895 I print_info: n_merges         = 50009
0.00.091.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.898 I print_info: LF token         = 187 'Ċ'
0.00.091.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.900 I print_info: max token length = 1024
0.00.091.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.844 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.513 I llama_init_from_model: n_seq_max     = 1
0.00.143.521 I llama_init_from_model: n_ctx         = 128
0.00.143.521 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.521 I llama_init_from_model: n_batch       = 128
0.00.143.522 I llama_init_from_model: n_ubatch      = 128
0.00.143.522 I llama_init_from_model: flash_attn    = 0
0.00.143.524 I llama_init_from_model: freq_base     = 10000.0
0.00.143.524 I llama_init_from_model: freq_scale    = 1
0.00.143.525 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.542 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.690 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.704 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.571 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.582 I llama_init_from_model: graph nodes  = 967
0.00.154.583 I llama_init_from_model: graph splits = 1
0.00.154.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.333 I 
0.00.210.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.466 I perplexity: tokenizing the input ..
0.00.219.224 I perplexity: tokenization took 8.754 ms
0.00.219.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.252.657 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.255.736 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.255.776 I llama_perf_context_print:        load time =     209.96 ms
0.03.255.778 I llama_perf_context_print: prompt eval time =    3032.86 ms /   128 tokens (   23.69 ms per token,    42.20 tokens per second)
0.03.255.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.255.780 I llama_perf_context_print:       total time =    3045.44 ms /   129 tokens

real	0m3.310s
user	0m24.768s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q2_K - Medium
0.00.029.847 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.933 I load: special tokens cache size = 25
0.00.092.737 I load: token to piece cache size = 0.2984 MB
0.00.092.756 I print_info: arch             = gptneox
0.00.092.757 I print_info: vocab_only       = 0
0.00.092.757 I print_info: n_ctx_train      = 2048
0.00.092.758 I print_info: n_embd           = 2048
0.00.092.758 I print_info: n_layer          = 24
0.00.092.769 I print_info: n_head           = 16
0.00.092.771 I print_info: n_head_kv        = 16
0.00.092.771 I print_info: n_rot            = 32
0.00.092.772 I print_info: n_swa            = 0
0.00.092.772 I print_info: n_embd_head_k    = 128
0.00.092.772 I print_info: n_embd_head_v    = 128
0.00.092.775 I print_info: n_gqa            = 1
0.00.092.776 I print_info: n_embd_k_gqa     = 2048
0.00.092.778 I print_info: n_embd_v_gqa     = 2048
0.00.092.780 I print_info: f_norm_eps       = 1.0e-05
0.00.092.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.783 I print_info: f_logit_scale    = 0.0e+00
0.00.092.784 I print_info: n_ff             = 8192
0.00.092.785 I print_info: n_expert         = 0
0.00.092.785 I print_info: n_expert_used    = 0
0.00.092.786 I print_info: causal attn      = 1
0.00.092.786 I print_info: pooling type     = 0
0.00.092.787 I print_info: rope type        = 2
0.00.092.788 I print_info: rope scaling     = linear
0.00.092.789 I print_info: freq_base_train  = 10000.0
0.00.092.790 I print_info: freq_scale_train = 1
0.00.092.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.791 I print_info: rope_finetuned   = unknown
0.00.092.791 I print_info: ssm_d_conv       = 0
0.00.092.792 I print_info: ssm_d_inner      = 0
0.00.092.792 I print_info: ssm_d_state      = 0
0.00.092.792 I print_info: ssm_dt_rank      = 0
0.00.092.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.794 I print_info: model type       = 1.4B
0.00.092.794 I print_info: model params     = 1.41 B
0.00.092.795 I print_info: general.name     = 1.4B
0.00.092.797 I print_info: vocab type       = BPE
0.00.092.799 I print_info: n_vocab          = 50304
0.00.092.799 I print_info: n_merges         = 50009
0.00.092.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.801 I print_info: LF token         = 187 'Ċ'
0.00.092.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.802 I print_info: max token length = 1024
0.00.092.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.307 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.942 I llama_init_from_model: n_seq_max     = 1
0.00.123.950 I llama_init_from_model: n_ctx         = 2048
0.00.123.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.951 I llama_init_from_model: n_batch       = 2048
0.00.123.951 I llama_init_from_model: n_ubatch      = 512
0.00.123.952 I llama_init_from_model: flash_attn    = 0
0.00.123.954 I llama_init_from_model: freq_base     = 10000.0
0.00.123.955 I llama_init_from_model: freq_scale    = 1
0.00.123.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.558 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.346 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.245.358 I llama_init_from_model: graph nodes  = 967
0.00.245.359 I llama_init_from_model: graph splits = 1
0.00.245.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.828 I main: llama threadpool init, n_threads = 8
0.00.292.847 I 
0.00.292.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.924 I 
0.00.293.008 I sampler seed: 1234
0.00.293.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.026 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.354 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.01.783.366 I llama_perf_context_print:        load time =     290.70 ms
0.01.783.375 I llama_perf_context_print: prompt eval time =     130.41 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.01.783.383 I llama_perf_context_print:        eval time =    1350.19 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.783.398 I llama_perf_context_print:       total time =    1492.18 ms /    70 tokens

real	0m1.849s
user	0m11.991s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.773 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = Q2_K - Medium
0.00.029.781 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.616 I load: special tokens cache size = 25
0.00.092.072 I load: token to piece cache size = 0.2984 MB
0.00.092.093 I print_info: arch             = gptneox
0.00.092.094 I print_info: vocab_only       = 0
0.00.092.095 I print_info: n_ctx_train      = 2048
0.00.092.095 I print_info: n_embd           = 2048
0.00.092.096 I print_info: n_layer          = 24
0.00.092.107 I print_info: n_head           = 16
0.00.092.110 I print_info: n_head_kv        = 16
0.00.092.110 I print_info: n_rot            = 32
0.00.092.111 I print_info: n_swa            = 0
0.00.092.111 I print_info: n_embd_head_k    = 128
0.00.092.111 I print_info: n_embd_head_v    = 128
0.00.092.114 I print_info: n_gqa            = 1
0.00.092.115 I print_info: n_embd_k_gqa     = 2048
0.00.092.117 I print_info: n_embd_v_gqa     = 2048
0.00.092.119 I print_info: f_norm_eps       = 1.0e-05
0.00.092.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.121 I print_info: f_logit_scale    = 0.0e+00
0.00.092.122 I print_info: n_ff             = 8192
0.00.092.123 I print_info: n_expert         = 0
0.00.092.123 I print_info: n_expert_used    = 0
0.00.092.124 I print_info: causal attn      = 1
0.00.092.125 I print_info: pooling type     = 0
0.00.092.125 I print_info: rope type        = 2
0.00.092.126 I print_info: rope scaling     = linear
0.00.092.127 I print_info: freq_base_train  = 10000.0
0.00.092.128 I print_info: freq_scale_train = 1
0.00.092.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.130 I print_info: rope_finetuned   = unknown
0.00.092.130 I print_info: ssm_d_conv       = 0
0.00.092.131 I print_info: ssm_d_inner      = 0
0.00.092.131 I print_info: ssm_d_state      = 0
0.00.092.131 I print_info: ssm_dt_rank      = 0
0.00.092.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.132 I print_info: model type       = 1.4B
0.00.092.133 I print_info: model params     = 1.41 B
0.00.092.133 I print_info: general.name     = 1.4B
0.00.092.136 I print_info: vocab type       = BPE
0.00.092.137 I print_info: n_vocab          = 50304
0.00.092.137 I print_info: n_merges         = 50009
0.00.092.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.139 I print_info: LF token         = 187 'Ċ'
0.00.092.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.140 I print_info: max token length = 1024
0.00.092.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.790 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.475 I llama_init_from_model: n_seq_max     = 1
0.00.123.481 I llama_init_from_model: n_ctx         = 128
0.00.123.481 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.481 I llama_init_from_model: n_batch       = 128
0.00.123.482 I llama_init_from_model: n_ubatch      = 128
0.00.123.482 I llama_init_from_model: flash_attn    = 0
0.00.123.484 I llama_init_from_model: freq_base     = 10000.0
0.00.123.485 I llama_init_from_model: freq_scale    = 1
0.00.123.487 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.505 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.666 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.569 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.584 I llama_init_from_model: graph nodes  = 967
0.00.134.584 I llama_init_from_model: graph splits = 1
0.00.134.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.259 I 
0.00.172.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.368 I perplexity: tokenizing the input ..
0.00.181.098 I perplexity: tokenization took 8.726 ms
0.00.181.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.885 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.234.801 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.234.840 I llama_perf_context_print:        load time =     171.91 ms
0.02.234.842 I llama_perf_context_print: prompt eval time =    2050.19 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.234.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.844 I llama_perf_context_print:       total time =    2062.58 ms /   129 tokens

real	0m2.278s
user	0m16.751s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.746 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.746 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q3_K - Medium
0.00.029.752 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.331 I load: special tokens cache size = 25
0.00.091.871 I load: token to piece cache size = 0.2984 MB
0.00.091.894 I print_info: arch             = gptneox
0.00.091.900 I print_info: vocab_only       = 0
0.00.091.901 I print_info: n_ctx_train      = 2048
0.00.091.901 I print_info: n_embd           = 2048
0.00.091.902 I print_info: n_layer          = 24
0.00.091.915 I print_info: n_head           = 16
0.00.091.922 I print_info: n_head_kv        = 16
0.00.091.922 I print_info: n_rot            = 32
0.00.091.922 I print_info: n_swa            = 0
0.00.091.923 I print_info: n_embd_head_k    = 128
0.00.091.923 I print_info: n_embd_head_v    = 128
0.00.091.926 I print_info: n_gqa            = 1
0.00.091.927 I print_info: n_embd_k_gqa     = 2048
0.00.091.929 I print_info: n_embd_v_gqa     = 2048
0.00.091.930 I print_info: f_norm_eps       = 1.0e-05
0.00.091.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.933 I print_info: f_logit_scale    = 0.0e+00
0.00.091.934 I print_info: n_ff             = 8192
0.00.091.935 I print_info: n_expert         = 0
0.00.091.935 I print_info: n_expert_used    = 0
0.00.091.935 I print_info: causal attn      = 1
0.00.091.936 I print_info: pooling type     = 0
0.00.091.936 I print_info: rope type        = 2
0.00.091.937 I print_info: rope scaling     = linear
0.00.091.939 I print_info: freq_base_train  = 10000.0
0.00.091.939 I print_info: freq_scale_train = 1
0.00.091.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.940 I print_info: rope_finetuned   = unknown
0.00.091.941 I print_info: ssm_d_conv       = 0
0.00.091.941 I print_info: ssm_d_inner      = 0
0.00.091.942 I print_info: ssm_d_state      = 0
0.00.091.942 I print_info: ssm_dt_rank      = 0
0.00.091.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.944 I print_info: model type       = 1.4B
0.00.091.944 I print_info: model params     = 1.41 B
0.00.091.945 I print_info: general.name     = 1.4B
0.00.091.947 I print_info: vocab type       = BPE
0.00.091.948 I print_info: n_vocab          = 50304
0.00.091.949 I print_info: n_merges         = 50009
0.00.091.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.951 I print_info: LF token         = 187 'Ċ'
0.00.091.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.953 I print_info: max token length = 1024
0.00.091.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.583 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.250 I llama_init_from_model: n_seq_max     = 1
0.00.129.258 I llama_init_from_model: n_ctx         = 2048
0.00.129.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.259 I llama_init_from_model: n_batch       = 2048
0.00.129.259 I llama_init_from_model: n_ubatch      = 512
0.00.129.260 I llama_init_from_model: flash_attn    = 0
0.00.129.261 I llama_init_from_model: freq_base     = 10000.0
0.00.129.262 I llama_init_from_model: freq_scale    = 1
0.00.129.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.341 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.189 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.201 I llama_init_from_model: graph nodes  = 967
0.00.252.201 I llama_init_from_model: graph splits = 1
0.00.252.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.872 I main: llama threadpool init, n_threads = 8
0.00.296.890 I 
0.00.296.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.965 I 
0.00.297.049 I sampler seed: 1234
0.00.297.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.067 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.688.198 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.688.209 I llama_perf_context_print:        load time =     294.74 ms
0.01.688.219 I llama_perf_context_print: prompt eval time =      97.30 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.01.688.228 I llama_perf_context_print:        eval time =    1283.98 ms /    63 runs   (   20.38 ms per token,    49.07 tokens per second)
0.01.688.236 I llama_perf_context_print:       total time =    1392.96 ms /    70 tokens

real	0m1.759s
user	0m11.202s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q3_K - Medium
0.00.029.921 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.859 I load: special tokens cache size = 25
0.00.092.277 I load: token to piece cache size = 0.2984 MB
0.00.092.297 I print_info: arch             = gptneox
0.00.092.301 I print_info: vocab_only       = 0
0.00.092.301 I print_info: n_ctx_train      = 2048
0.00.092.302 I print_info: n_embd           = 2048
0.00.092.302 I print_info: n_layer          = 24
0.00.092.313 I print_info: n_head           = 16
0.00.092.315 I print_info: n_head_kv        = 16
0.00.092.315 I print_info: n_rot            = 32
0.00.092.316 I print_info: n_swa            = 0
0.00.092.316 I print_info: n_embd_head_k    = 128
0.00.092.316 I print_info: n_embd_head_v    = 128
0.00.092.318 I print_info: n_gqa            = 1
0.00.092.320 I print_info: n_embd_k_gqa     = 2048
0.00.092.322 I print_info: n_embd_v_gqa     = 2048
0.00.092.323 I print_info: f_norm_eps       = 1.0e-05
0.00.092.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.325 I print_info: f_logit_scale    = 0.0e+00
0.00.092.327 I print_info: n_ff             = 8192
0.00.092.327 I print_info: n_expert         = 0
0.00.092.327 I print_info: n_expert_used    = 0
0.00.092.328 I print_info: causal attn      = 1
0.00.092.329 I print_info: pooling type     = 0
0.00.092.329 I print_info: rope type        = 2
0.00.092.330 I print_info: rope scaling     = linear
0.00.092.331 I print_info: freq_base_train  = 10000.0
0.00.092.333 I print_info: freq_scale_train = 1
0.00.092.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.334 I print_info: rope_finetuned   = unknown
0.00.092.334 I print_info: ssm_d_conv       = 0
0.00.092.335 I print_info: ssm_d_inner      = 0
0.00.092.335 I print_info: ssm_d_state      = 0
0.00.092.335 I print_info: ssm_dt_rank      = 0
0.00.092.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.336 I print_info: model type       = 1.4B
0.00.092.337 I print_info: model params     = 1.41 B
0.00.092.337 I print_info: general.name     = 1.4B
0.00.092.340 I print_info: vocab type       = BPE
0.00.092.341 I print_info: n_vocab          = 50304
0.00.092.341 I print_info: n_merges         = 50009
0.00.092.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.344 I print_info: LF token         = 187 'Ċ'
0.00.092.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.345 I print_info: max token length = 1024
0.00.092.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.346 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.951 I llama_init_from_model: n_seq_max     = 1
0.00.129.957 I llama_init_from_model: n_ctx         = 128
0.00.129.958 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.958 I llama_init_from_model: n_batch       = 128
0.00.129.958 I llama_init_from_model: n_ubatch      = 128
0.00.129.959 I llama_init_from_model: flash_attn    = 0
0.00.129.961 I llama_init_from_model: freq_base     = 10000.0
0.00.129.961 I llama_init_from_model: freq_scale    = 1
0.00.129.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.979 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.106 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.091 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.099 I llama_init_from_model: graph nodes  = 967
0.00.141.100 I llama_init_from_model: graph splits = 1
0.00.141.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.140 I 
0.00.176.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.252 I perplexity: tokenizing the input ..
0.00.185.002 I perplexity: tokenization took 8.745 ms
0.00.185.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.941 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.976.849 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.976.887 I llama_perf_context_print:        load time =     175.77 ms
0.01.976.889 I llama_perf_context_print: prompt eval time =    1788.35 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.976.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.976.893 I llama_perf_context_print:       total time =    1800.75 ms /   129 tokens

real	0m2.022s
user	0m14.660s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.171 I llama_model_loader: - type  f32:  194 tensors
0.00.031.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.178 I print_info: file format = GGUF V3 (latest)
0.00.031.179 I print_info: file type   = Q4_K - Medium
0.00.031.185 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.766 I load: special tokens cache size = 25
0.00.101.785 I load: token to piece cache size = 0.2984 MB
0.00.101.812 I print_info: arch             = gptneox
0.00.101.814 I print_info: vocab_only       = 0
0.00.101.814 I print_info: n_ctx_train      = 2048
0.00.101.815 I print_info: n_embd           = 2048
0.00.101.816 I print_info: n_layer          = 24
0.00.101.829 I print_info: n_head           = 16
0.00.101.832 I print_info: n_head_kv        = 16
0.00.101.832 I print_info: n_rot            = 32
0.00.101.833 I print_info: n_swa            = 0
0.00.101.833 I print_info: n_embd_head_k    = 128
0.00.101.834 I print_info: n_embd_head_v    = 128
0.00.101.836 I print_info: n_gqa            = 1
0.00.101.838 I print_info: n_embd_k_gqa     = 2048
0.00.101.840 I print_info: n_embd_v_gqa     = 2048
0.00.101.841 I print_info: f_norm_eps       = 1.0e-05
0.00.101.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.845 I print_info: f_logit_scale    = 0.0e+00
0.00.101.847 I print_info: n_ff             = 8192
0.00.101.848 I print_info: n_expert         = 0
0.00.101.848 I print_info: n_expert_used    = 0
0.00.101.849 I print_info: causal attn      = 1
0.00.101.849 I print_info: pooling type     = 0
0.00.101.850 I print_info: rope type        = 2
0.00.101.851 I print_info: rope scaling     = linear
0.00.101.852 I print_info: freq_base_train  = 10000.0
0.00.101.853 I print_info: freq_scale_train = 1
0.00.101.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.854 I print_info: rope_finetuned   = unknown
0.00.101.854 I print_info: ssm_d_conv       = 0
0.00.101.855 I print_info: ssm_d_inner      = 0
0.00.101.855 I print_info: ssm_d_state      = 0
0.00.101.856 I print_info: ssm_dt_rank      = 0
0.00.101.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.857 I print_info: model type       = 1.4B
0.00.101.858 I print_info: model params     = 1.41 B
0.00.101.858 I print_info: general.name     = 1.4B
0.00.101.862 I print_info: vocab type       = BPE
0.00.101.864 I print_info: n_vocab          = 50304
0.00.101.864 I print_info: n_merges         = 50009
0.00.101.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: LF token         = 187 'Ċ'
0.00.101.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.868 I print_info: max token length = 1024
0.00.101.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.719 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.337 I llama_init_from_model: n_seq_max     = 1
0.00.148.344 I llama_init_from_model: n_ctx         = 2048
0.00.148.344 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.344 I llama_init_from_model: n_batch       = 2048
0.00.148.345 I llama_init_from_model: n_ubatch      = 512
0.00.148.345 I llama_init_from_model: flash_attn    = 0
0.00.148.347 I llama_init_from_model: freq_base     = 10000.0
0.00.148.349 I llama_init_from_model: freq_scale    = 1
0.00.148.366 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.117 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.880 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.892 I llama_init_from_model: graph nodes  = 967
0.00.269.893 I llama_init_from_model: graph splits = 1
0.00.269.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.685 I main: llama threadpool init, n_threads = 8
0.00.317.704 I 
0.00.317.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.785 I 
0.00.317.868 I sampler seed: 1234
0.00.317.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.886 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.820.998 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.821.010 I llama_perf_context_print:        load time =     315.53 ms
0.01.821.019 I llama_perf_context_print: prompt eval time =     106.40 ms /     7 tokens (   15.20 ms per token,    65.79 tokens per second)
0.01.821.029 I llama_perf_context_print:        eval time =    1386.85 ms /    63 runs   (   22.01 ms per token,    45.43 tokens per second)
0.01.821.044 I llama_perf_context_print:       total time =    1504.95 ms /    70 tokens

real	0m1.897s
user	0m12.156s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q4_K - Medium
0.00.030.608 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.671 I load: special tokens cache size = 25
0.00.095.790 I load: token to piece cache size = 0.2984 MB
0.00.095.810 I print_info: arch             = gptneox
0.00.095.811 I print_info: vocab_only       = 0
0.00.095.811 I print_info: n_ctx_train      = 2048
0.00.095.812 I print_info: n_embd           = 2048
0.00.095.812 I print_info: n_layer          = 24
0.00.095.824 I print_info: n_head           = 16
0.00.095.826 I print_info: n_head_kv        = 16
0.00.095.827 I print_info: n_rot            = 32
0.00.095.827 I print_info: n_swa            = 0
0.00.095.827 I print_info: n_embd_head_k    = 128
0.00.095.828 I print_info: n_embd_head_v    = 128
0.00.095.830 I print_info: n_gqa            = 1
0.00.095.832 I print_info: n_embd_k_gqa     = 2048
0.00.095.834 I print_info: n_embd_v_gqa     = 2048
0.00.095.835 I print_info: f_norm_eps       = 1.0e-05
0.00.095.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.838 I print_info: f_logit_scale    = 0.0e+00
0.00.095.839 I print_info: n_ff             = 8192
0.00.095.839 I print_info: n_expert         = 0
0.00.095.840 I print_info: n_expert_used    = 0
0.00.095.840 I print_info: causal attn      = 1
0.00.095.841 I print_info: pooling type     = 0
0.00.095.842 I print_info: rope type        = 2
0.00.095.843 I print_info: rope scaling     = linear
0.00.095.844 I print_info: freq_base_train  = 10000.0
0.00.095.845 I print_info: freq_scale_train = 1
0.00.095.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.846 I print_info: rope_finetuned   = unknown
0.00.095.847 I print_info: ssm_d_conv       = 0
0.00.095.847 I print_info: ssm_d_inner      = 0
0.00.095.847 I print_info: ssm_d_state      = 0
0.00.095.848 I print_info: ssm_dt_rank      = 0
0.00.095.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.849 I print_info: model type       = 1.4B
0.00.095.849 I print_info: model params     = 1.41 B
0.00.095.850 I print_info: general.name     = 1.4B
0.00.095.852 I print_info: vocab type       = BPE
0.00.095.853 I print_info: n_vocab          = 50304
0.00.095.853 I print_info: n_merges         = 50009
0.00.095.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.856 I print_info: LF token         = 187 'Ċ'
0.00.095.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.857 I print_info: max token length = 1024
0.00.095.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.242 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.902 I llama_init_from_model: n_seq_max     = 1
0.00.142.909 I llama_init_from_model: n_ctx         = 128
0.00.142.909 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.910 I llama_init_from_model: n_batch       = 128
0.00.142.910 I llama_init_from_model: n_ubatch      = 128
0.00.142.911 I llama_init_from_model: flash_attn    = 0
0.00.142.914 I llama_init_from_model: freq_base     = 10000.0
0.00.142.914 I llama_init_from_model: freq_scale    = 1
0.00.142.915 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.931 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.128 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.146 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.161 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.099 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.109 I llama_init_from_model: graph nodes  = 967
0.00.154.110 I llama_init_from_model: graph splits = 1
0.00.154.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.968 I 
0.00.192.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.080 I perplexity: tokenizing the input ..
0.00.201.150 I perplexity: tokenization took 9.066 ms
0.00.201.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.729 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.628 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.666 I llama_perf_context_print:        load time =     191.60 ms
0.02.153.668 I llama_perf_context_print: prompt eval time =    1949.00 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.153.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.671 I llama_perf_context_print:       total time =    1961.70 ms /   129 tokens

real	0m2.206s
user	0m15.929s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.813 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q5_K - Medium
0.00.029.820 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.833 I load: special tokens cache size = 25
0.00.092.712 I load: token to piece cache size = 0.2984 MB
0.00.092.736 I print_info: arch             = gptneox
0.00.092.737 I print_info: vocab_only       = 0
0.00.092.737 I print_info: n_ctx_train      = 2048
0.00.092.738 I print_info: n_embd           = 2048
0.00.092.738 I print_info: n_layer          = 24
0.00.092.751 I print_info: n_head           = 16
0.00.092.753 I print_info: n_head_kv        = 16
0.00.092.754 I print_info: n_rot            = 32
0.00.092.755 I print_info: n_swa            = 0
0.00.092.755 I print_info: n_embd_head_k    = 128
0.00.092.755 I print_info: n_embd_head_v    = 128
0.00.092.759 I print_info: n_gqa            = 1
0.00.092.761 I print_info: n_embd_k_gqa     = 2048
0.00.092.763 I print_info: n_embd_v_gqa     = 2048
0.00.092.764 I print_info: f_norm_eps       = 1.0e-05
0.00.092.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.767 I print_info: f_logit_scale    = 0.0e+00
0.00.092.768 I print_info: n_ff             = 8192
0.00.092.769 I print_info: n_expert         = 0
0.00.092.769 I print_info: n_expert_used    = 0
0.00.092.770 I print_info: causal attn      = 1
0.00.092.771 I print_info: pooling type     = 0
0.00.092.772 I print_info: rope type        = 2
0.00.092.773 I print_info: rope scaling     = linear
0.00.092.774 I print_info: freq_base_train  = 10000.0
0.00.092.775 I print_info: freq_scale_train = 1
0.00.092.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.776 I print_info: rope_finetuned   = unknown
0.00.092.776 I print_info: ssm_d_conv       = 0
0.00.092.777 I print_info: ssm_d_inner      = 0
0.00.092.777 I print_info: ssm_d_state      = 0
0.00.092.778 I print_info: ssm_dt_rank      = 0
0.00.092.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.779 I print_info: model type       = 1.4B
0.00.092.779 I print_info: model params     = 1.41 B
0.00.092.780 I print_info: general.name     = 1.4B
0.00.092.783 I print_info: vocab type       = BPE
0.00.092.783 I print_info: n_vocab          = 50304
0.00.092.784 I print_info: n_merges         = 50009
0.00.092.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.787 I print_info: LF token         = 187 'Ċ'
0.00.092.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.789 I print_info: max token length = 1024
0.00.092.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.283 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.936 I llama_init_from_model: n_seq_max     = 1
0.00.142.944 I llama_init_from_model: n_ctx         = 2048
0.00.142.944 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.945 I llama_init_from_model: n_batch       = 2048
0.00.142.945 I llama_init_from_model: n_ubatch      = 512
0.00.142.946 I llama_init_from_model: flash_attn    = 0
0.00.142.947 I llama_init_from_model: freq_base     = 10000.0
0.00.142.948 I llama_init_from_model: freq_scale    = 1
0.00.142.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.016 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.033 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.869 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.881 I llama_init_from_model: graph nodes  = 967
0.00.264.881 I llama_init_from_model: graph splits = 1
0.00.264.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.926 I main: llama threadpool init, n_threads = 8
0.00.321.943 I 
0.00.322.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.021 I 
0.00.322.106 I sampler seed: 1234
0.00.322.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.124 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.136.345 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.136.356 I llama_perf_context_print:        load time =     319.77 ms
0.02.136.364 I llama_perf_context_print: prompt eval time =     138.76 ms /     7 tokens (   19.82 ms per token,    50.45 tokens per second)
0.02.136.374 I llama_perf_context_print:        eval time =    1665.52 ms /    63 runs   (   26.44 ms per token,    37.83 tokens per second)
0.02.136.382 I llama_perf_context_print:       total time =    1816.07 ms /    70 tokens

real	0m2.213s
user	0m14.701s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.478 I llama_model_loader: - type  f32:  194 tensors
0.00.029.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.481 I print_info: file format = GGUF V3 (latest)
0.00.029.482 I print_info: file type   = Q5_K - Medium
0.00.029.486 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.337 I load: special tokens cache size = 25
0.00.091.965 I load: token to piece cache size = 0.2984 MB
0.00.091.985 I print_info: arch             = gptneox
0.00.091.986 I print_info: vocab_only       = 0
0.00.091.986 I print_info: n_ctx_train      = 2048
0.00.091.987 I print_info: n_embd           = 2048
0.00.091.987 I print_info: n_layer          = 24
0.00.091.997 I print_info: n_head           = 16
0.00.091.999 I print_info: n_head_kv        = 16
0.00.092.000 I print_info: n_rot            = 32
0.00.092.000 I print_info: n_swa            = 0
0.00.092.001 I print_info: n_embd_head_k    = 128
0.00.092.001 I print_info: n_embd_head_v    = 128
0.00.092.003 I print_info: n_gqa            = 1
0.00.092.005 I print_info: n_embd_k_gqa     = 2048
0.00.092.007 I print_info: n_embd_v_gqa     = 2048
0.00.092.008 I print_info: f_norm_eps       = 1.0e-05
0.00.092.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.011 I print_info: f_logit_scale    = 0.0e+00
0.00.092.013 I print_info: n_ff             = 8192
0.00.092.014 I print_info: n_expert         = 0
0.00.092.015 I print_info: n_expert_used    = 0
0.00.092.015 I print_info: causal attn      = 1
0.00.092.015 I print_info: pooling type     = 0
0.00.092.016 I print_info: rope type        = 2
0.00.092.016 I print_info: rope scaling     = linear
0.00.092.018 I print_info: freq_base_train  = 10000.0
0.00.092.019 I print_info: freq_scale_train = 1
0.00.092.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.020 I print_info: rope_finetuned   = unknown
0.00.092.020 I print_info: ssm_d_conv       = 0
0.00.092.021 I print_info: ssm_d_inner      = 0
0.00.092.021 I print_info: ssm_d_state      = 0
0.00.092.022 I print_info: ssm_dt_rank      = 0
0.00.092.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.023 I print_info: model type       = 1.4B
0.00.092.024 I print_info: model params     = 1.41 B
0.00.092.024 I print_info: general.name     = 1.4B
0.00.092.027 I print_info: vocab type       = BPE
0.00.092.028 I print_info: n_vocab          = 50304
0.00.092.028 I print_info: n_merges         = 50009
0.00.092.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.032 I print_info: LF token         = 187 'Ċ'
0.00.092.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.033 I print_info: max token length = 1024
0.00.092.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.814 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.474 I llama_init_from_model: n_seq_max     = 1
0.00.142.483 I llama_init_from_model: n_ctx         = 128
0.00.142.484 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.484 I llama_init_from_model: n_batch       = 128
0.00.142.485 I llama_init_from_model: n_ubatch      = 128
0.00.142.485 I llama_init_from_model: flash_attn    = 0
0.00.142.487 I llama_init_from_model: freq_base     = 10000.0
0.00.142.488 I llama_init_from_model: freq_scale    = 1
0.00.142.489 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.506 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.704 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.718 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.661 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.674 I llama_init_from_model: graph nodes  = 967
0.00.153.674 I llama_init_from_model: graph splits = 1
0.00.153.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.838 I 
0.00.200.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.953 I perplexity: tokenizing the input ..
0.00.209.717 I perplexity: tokenization took 8.76 ms
0.00.209.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.953 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.851 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.890 I llama_perf_context_print:        load time =     200.47 ms
0.02.790.892 I llama_perf_context_print: prompt eval time =    2577.66 ms /   128 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.790.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.894 I llama_perf_context_print:       total time =    2590.05 ms /   129 tokens

real	0m2.845s
user	0m20.977s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q6_K
0.00.029.813 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.634 I load: special tokens cache size = 25
0.00.092.415 I load: token to piece cache size = 0.2984 MB
0.00.092.434 I print_info: arch             = gptneox
0.00.092.435 I print_info: vocab_only       = 0
0.00.092.435 I print_info: n_ctx_train      = 2048
0.00.092.436 I print_info: n_embd           = 2048
0.00.092.436 I print_info: n_layer          = 24
0.00.092.446 I print_info: n_head           = 16
0.00.092.448 I print_info: n_head_kv        = 16
0.00.092.449 I print_info: n_rot            = 32
0.00.092.449 I print_info: n_swa            = 0
0.00.092.451 I print_info: n_embd_head_k    = 128
0.00.092.452 I print_info: n_embd_head_v    = 128
0.00.092.454 I print_info: n_gqa            = 1
0.00.092.456 I print_info: n_embd_k_gqa     = 2048
0.00.092.458 I print_info: n_embd_v_gqa     = 2048
0.00.092.459 I print_info: f_norm_eps       = 1.0e-05
0.00.092.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.463 I print_info: f_logit_scale    = 0.0e+00
0.00.092.464 I print_info: n_ff             = 8192
0.00.092.464 I print_info: n_expert         = 0
0.00.092.465 I print_info: n_expert_used    = 0
0.00.092.465 I print_info: causal attn      = 1
0.00.092.466 I print_info: pooling type     = 0
0.00.092.466 I print_info: rope type        = 2
0.00.092.467 I print_info: rope scaling     = linear
0.00.092.469 I print_info: freq_base_train  = 10000.0
0.00.092.469 I print_info: freq_scale_train = 1
0.00.092.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.470 I print_info: rope_finetuned   = unknown
0.00.092.471 I print_info: ssm_d_conv       = 0
0.00.092.472 I print_info: ssm_d_inner      = 0
0.00.092.472 I print_info: ssm_d_state      = 0
0.00.092.473 I print_info: ssm_dt_rank      = 0
0.00.092.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.474 I print_info: model type       = 1.4B
0.00.092.475 I print_info: model params     = 1.41 B
0.00.092.476 I print_info: general.name     = 1.4B
0.00.092.478 I print_info: vocab type       = BPE
0.00.092.479 I print_info: n_vocab          = 50304
0.00.092.480 I print_info: n_merges         = 50009
0.00.092.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.482 I print_info: LF token         = 187 'Ċ'
0.00.092.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.483 I print_info: max token length = 1024
0.00.092.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.463 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.103 I llama_init_from_model: n_seq_max     = 1
0.00.149.110 I llama_init_from_model: n_ctx         = 2048
0.00.149.111 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.111 I llama_init_from_model: n_batch       = 2048
0.00.149.111 I llama_init_from_model: n_ubatch      = 512
0.00.149.112 I llama_init_from_model: flash_attn    = 0
0.00.149.114 I llama_init_from_model: freq_base     = 10000.0
0.00.149.115 I llama_init_from_model: freq_scale    = 1
0.00.149.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.771 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.610 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.622 I llama_init_from_model: graph nodes  = 967
0.00.272.623 I llama_init_from_model: graph splits = 1
0.00.272.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.585 I main: llama threadpool init, n_threads = 8
0.00.332.604 I 
0.00.332.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.683 I 
0.00.332.768 I sampler seed: 1234
0.00.332.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.791 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.255.016 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.255.027 I llama_perf_context_print:        load time =     330.47 ms
0.02.255.035 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.255.046 I llama_perf_context_print:        eval time =    1763.64 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.255.060 I llama_perf_context_print:       total time =    1924.07 ms /    70 tokens

real	0m2.336s
user	0m15.640s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4714 (38e32eb6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q6_K
0.00.029.794 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.503 I load: special tokens cache size = 25
0.00.092.237 I load: token to piece cache size = 0.2984 MB
0.00.092.257 I print_info: arch             = gptneox
0.00.092.258 I print_info: vocab_only       = 0
0.00.092.259 I print_info: n_ctx_train      = 2048
0.00.092.259 I print_info: n_embd           = 2048
0.00.092.259 I print_info: n_layer          = 24
0.00.092.269 I print_info: n_head           = 16
0.00.092.271 I print_info: n_head_kv        = 16
0.00.092.272 I print_info: n_rot            = 32
0.00.092.272 I print_info: n_swa            = 0
0.00.092.273 I print_info: n_embd_head_k    = 128
0.00.092.273 I print_info: n_embd_head_v    = 128
0.00.092.275 I print_info: n_gqa            = 1
0.00.092.277 I print_info: n_embd_k_gqa     = 2048
0.00.092.279 I print_info: n_embd_v_gqa     = 2048
0.00.092.280 I print_info: f_norm_eps       = 1.0e-05
0.00.092.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.283 I print_info: f_logit_scale    = 0.0e+00
0.00.092.284 I print_info: n_ff             = 8192
0.00.092.284 I print_info: n_expert         = 0
0.00.092.285 I print_info: n_expert_used    = 0
0.00.092.286 I print_info: causal attn      = 1
0.00.092.287 I print_info: pooling type     = 0
0.00.092.287 I print_info: rope type        = 2
0.00.092.287 I print_info: rope scaling     = linear
0.00.092.289 I print_info: freq_base_train  = 10000.0
0.00.092.290 I print_info: freq_scale_train = 1
0.00.092.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.291 I print_info: rope_finetuned   = unknown
0.00.092.291 I print_info: ssm_d_conv       = 0
0.00.092.291 I print_info: ssm_d_inner      = 0
0.00.092.292 I print_info: ssm_d_state      = 0
0.00.092.292 I print_info: ssm_dt_rank      = 0
0.00.092.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.293 I print_info: model type       = 1.4B
0.00.092.294 I print_info: model params     = 1.41 B
0.00.092.295 I print_info: general.name     = 1.4B
0.00.092.297 I print_info: vocab type       = BPE
0.00.092.298 I print_info: n_vocab          = 50304
0.00.092.299 I print_info: n_merges         = 50009
0.00.092.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.302 I print_info: LF token         = 187 'Ċ'
0.00.092.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.303 I print_info: max token length = 1024
0.00.092.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.500 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.136 I llama_init_from_model: n_seq_max     = 1
0.00.149.146 I llama_init_from_model: n_ctx         = 128
0.00.149.146 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.147 I llama_init_from_model: n_batch       = 128
0.00.149.147 I llama_init_from_model: n_ubatch      = 128
0.00.149.148 I llama_init_from_model: flash_attn    = 0
0.00.149.150 I llama_init_from_model: freq_base     = 10000.0
0.00.149.151 I llama_init_from_model: freq_scale    = 1
0.00.149.151 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.169 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.475 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.396 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.411 I llama_init_from_model: graph nodes  = 967
0.00.160.411 I llama_init_from_model: graph splits = 1
0.00.160.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.477 I 
0.00.210.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.590 I perplexity: tokenizing the input ..
0.00.219.395 I perplexity: tokenization took 8.799 ms
0.00.219.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.831 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.948.722 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.948.761 I llama_perf_context_print:        load time =     210.09 ms
0.02.948.764 I llama_perf_context_print: prompt eval time =    2725.87 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.948.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.766 I llama_perf_context_print:       total time =    2738.29 ms /   129 tokens

real	0m3.007s
user	0m22.226s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4714 (38e32eb6a)
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
0.00.633.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.946s
user	0m6.205s
sys	0m0.628s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4714 (38e32eb6a)
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
0.00.643.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.930s
user	0m5.993s
sys	0m0.664s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.37user 0.35system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75837minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75644minor)pagefaults 0swaps
```

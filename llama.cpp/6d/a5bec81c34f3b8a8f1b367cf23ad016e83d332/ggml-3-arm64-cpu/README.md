## Summary

- status:  SUCCESS ✅
- runtime: 4:37.21
- date:    Tue Jan 21 13:11:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6da5bec81c34f3b8a8f1b367cf23ad016e83d332
- author:  Radoslav Gerganov
```
rpc : better caching of the base buffer pointer (#11331)

There is no need to use map, just store the base pointer in the buffer
context.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.86 sec*proc (28 tests)

Total Test time (real) =  60.87 sec

real	1m0.879s
user	1m13.375s
sys	0m1.094s
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.29 sec*proc (28 tests)

Total Test time (real) =  25.30 sec

real	0m25.308s
user	0m26.365s
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
0.00.000.263 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.573 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.606 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.620 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.297 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.305 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.307 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.309 I llama_model_loader: - type  f32:  124 tensors
0.00.011.309 I llama_model_loader: - type  f16:   73 tensors
0.00.011.311 I print_info: file format = GGUF V3 (latest)
0.00.011.311 I print_info: file type   = F16
0.00.011.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.869 I load: special tokens cache size = 5
0.00.032.588 I load: token to piece cache size = 0.2032 MB
0.00.032.611 I print_info: arch             = bert
0.00.032.612 I print_info: vocab_only       = 0
0.00.032.613 I print_info: n_ctx_train      = 512
0.00.032.613 I print_info: n_embd           = 384
0.00.032.613 I print_info: n_layer          = 12
0.00.032.622 I print_info: n_head           = 12
0.00.032.624 I print_info: n_head_kv        = 12
0.00.032.625 I print_info: n_rot            = 32
0.00.032.625 I print_info: n_swa            = 0
0.00.032.626 I print_info: n_embd_head_k    = 32
0.00.032.626 I print_info: n_embd_head_v    = 32
0.00.032.628 I print_info: n_gqa            = 1
0.00.032.630 I print_info: n_embd_k_gqa     = 384
0.00.032.631 I print_info: n_embd_v_gqa     = 384
0.00.032.632 I print_info: f_norm_eps       = 1.0e-12
0.00.032.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.635 I print_info: f_logit_scale    = 0.0e+00
0.00.032.636 I print_info: n_ff             = 1536
0.00.032.637 I print_info: n_expert         = 0
0.00.032.637 I print_info: n_expert_used    = 0
0.00.032.637 I print_info: causal attn      = 0
0.00.032.638 I print_info: pooling type     = 2
0.00.032.638 I print_info: rope type        = 2
0.00.032.639 I print_info: rope scaling     = linear
0.00.032.640 I print_info: freq_base_train  = 10000.0
0.00.032.641 I print_info: freq_scale_train = 1
0.00.032.641 I print_info: n_ctx_orig_yarn  = 512
0.00.032.642 I print_info: rope_finetuned   = unknown
0.00.032.642 I print_info: ssm_d_conv       = 0
0.00.032.643 I print_info: ssm_d_inner      = 0
0.00.032.643 I print_info: ssm_d_state      = 0
0.00.032.644 I print_info: ssm_dt_rank      = 0
0.00.032.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.646 I print_info: model type       = 33M
0.00.032.647 I print_info: model params     = 33.21 M
0.00.032.647 I print_info: general.name     = Bge Small
0.00.032.650 I print_info: vocab type       = WPM
0.00.032.653 I print_info: n_vocab          = 30522
0.00.032.653 I print_info: n_merges         = 0
0.00.032.654 I print_info: BOS token        = 101 '[CLS]'
0.00.032.654 I print_info: UNK token        = 100 '[UNK]'
0.00.032.655 I print_info: SEP token        = 102 '[SEP]'
0.00.032.655 I print_info: PAD token        = 0 '[PAD]'
0.00.032.656 I print_info: MASK token       = 103 '[MASK]'
0.00.032.657 I print_info: LF token         = 0 '[PAD]'
0.00.032.657 I print_info: max token length = 21
0.00.038.402 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.137 I llama_init_from_model: n_seq_max     = 1
0.00.039.145 I llama_init_from_model: n_ctx         = 512
0.00.039.146 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.146 I llama_init_from_model: n_batch       = 2048
0.00.039.147 I llama_init_from_model: n_ubatch      = 2048
0.00.039.147 I llama_init_from_model: flash_attn    = 0
0.00.039.149 I llama_init_from_model: freq_base     = 10000.0
0.00.039.149 I llama_init_from_model: freq_scale    = 1
0.00.039.162 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.247 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.262 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.270 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.285 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.298 I llama_init_from_model: graph nodes  = 429
0.00.044.299 I llama_init_from_model: graph splits = 1
0.00.044.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.358 I 
0.00.046.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.917 I llama_perf_context_print:        load time =      46.05 ms
0.00.050.919 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.050.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.921 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.066s
user	0m0.087s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.383 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.420 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.421 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.422 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.213 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.214 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.216 I llama_model_loader: - type  f32:  124 tensors
0.00.011.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.154 I load: special tokens cache size = 5
0.00.034.067 I load: token to piece cache size = 0.2032 MB
0.00.034.090 I print_info: arch             = bert
0.00.034.091 I print_info: vocab_only       = 0
0.00.034.091 I print_info: n_ctx_train      = 512
0.00.034.092 I print_info: n_embd           = 384
0.00.034.092 I print_info: n_layer          = 12
0.00.034.100 I print_info: n_head           = 12
0.00.034.102 I print_info: n_head_kv        = 12
0.00.034.103 I print_info: n_rot            = 32
0.00.034.103 I print_info: n_swa            = 0
0.00.034.104 I print_info: n_embd_head_k    = 32
0.00.034.105 I print_info: n_embd_head_v    = 32
0.00.034.107 I print_info: n_gqa            = 1
0.00.034.108 I print_info: n_embd_k_gqa     = 384
0.00.034.110 I print_info: n_embd_v_gqa     = 384
0.00.034.111 I print_info: f_norm_eps       = 1.0e-12
0.00.034.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.113 I print_info: f_logit_scale    = 0.0e+00
0.00.034.115 I print_info: n_ff             = 1536
0.00.034.116 I print_info: n_expert         = 0
0.00.034.116 I print_info: n_expert_used    = 0
0.00.034.116 I print_info: causal attn      = 0
0.00.034.117 I print_info: pooling type     = 2
0.00.034.117 I print_info: rope type        = 2
0.00.034.118 I print_info: rope scaling     = linear
0.00.034.119 I print_info: freq_base_train  = 10000.0
0.00.034.120 I print_info: freq_scale_train = 1
0.00.034.120 I print_info: n_ctx_orig_yarn  = 512
0.00.034.121 I print_info: rope_finetuned   = unknown
0.00.034.121 I print_info: ssm_d_conv       = 0
0.00.034.121 I print_info: ssm_d_inner      = 0
0.00.034.122 I print_info: ssm_d_state      = 0
0.00.034.122 I print_info: ssm_dt_rank      = 0
0.00.034.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.123 I print_info: model type       = 33M
0.00.034.124 I print_info: model params     = 33.21 M
0.00.034.125 I print_info: general.name     = Bge Small
0.00.034.127 I print_info: vocab type       = WPM
0.00.034.128 I print_info: n_vocab          = 30522
0.00.034.129 I print_info: n_merges         = 0
0.00.034.129 I print_info: BOS token        = 101 '[CLS]'
0.00.034.130 I print_info: UNK token        = 100 '[UNK]'
0.00.034.130 I print_info: SEP token        = 102 '[SEP]'
0.00.034.131 I print_info: PAD token        = 0 '[PAD]'
0.00.034.131 I print_info: MASK token       = 103 '[MASK]'
0.00.034.131 I print_info: LF token         = 0 '[PAD]'
0.00.034.132 I print_info: max token length = 21
0.00.037.953 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.665 I llama_init_from_model: n_seq_max     = 1
0.00.038.672 I llama_init_from_model: n_ctx         = 512
0.00.038.673 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.673 I llama_init_from_model: n_batch       = 2048
0.00.038.673 I llama_init_from_model: n_ubatch      = 2048
0.00.038.674 I llama_init_from_model: flash_attn    = 0
0.00.038.676 I llama_init_from_model: freq_base     = 10000.0
0.00.038.676 I llama_init_from_model: freq_scale    = 1
0.00.038.688 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.657 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.673 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.680 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.718 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.728 I llama_init_from_model: graph nodes  = 429
0.00.043.729 I llama_init_from_model: graph splits = 1
0.00.043.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.489 I 
0.00.045.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.892 I llama_perf_context_print:        load time =      45.19 ms
0.00.049.894 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.049.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.897 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

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
0.00.000.243 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.689 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.717 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.720 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.728 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.733 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.735 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.311 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.313 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.314 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.314 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.317 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.319 I llama_model_loader: - type  f32:   40 tensors
0.00.028.320 I llama_model_loader: - type  f16:   30 tensors
0.00.028.323 I print_info: file format = GGUF V3 (latest)
0.00.028.324 I print_info: file type   = F16
0.00.028.329 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.553 W load: empty token at index 5
0.00.065.762 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.449 I load: special tokens cache size = 5
0.00.783.962 I load: token to piece cache size = 1.5060 MB
0.00.783.988 I print_info: arch             = jina-bert-v2
0.00.783.989 I print_info: vocab_only       = 0
0.00.783.989 I print_info: n_ctx_train      = 8192
0.00.783.990 I print_info: n_embd           = 384
0.00.783.990 I print_info: n_layer          = 4
0.00.784.001 I print_info: n_head           = 12
0.00.784.003 I print_info: n_head_kv        = 12
0.00.784.004 I print_info: n_rot            = 32
0.00.784.004 I print_info: n_swa            = 0
0.00.784.005 I print_info: n_embd_head_k    = 32
0.00.784.005 I print_info: n_embd_head_v    = 32
0.00.784.007 I print_info: n_gqa            = 1
0.00.784.010 I print_info: n_embd_k_gqa     = 384
0.00.784.011 I print_info: n_embd_v_gqa     = 384
0.00.784.014 I print_info: f_norm_eps       = 1.0e-12
0.00.784.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.017 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.018 I print_info: f_logit_scale    = 0.0e+00
0.00.784.020 I print_info: n_ff             = 1536
0.00.784.020 I print_info: n_expert         = 0
0.00.784.021 I print_info: n_expert_used    = 0
0.00.784.021 I print_info: causal attn      = 0
0.00.784.022 I print_info: pooling type     = -1
0.00.784.023 I print_info: rope type        = -1
0.00.784.024 I print_info: rope scaling     = linear
0.00.784.025 I print_info: freq_base_train  = 10000.0
0.00.784.026 I print_info: freq_scale_train = 1
0.00.784.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.027 I print_info: rope_finetuned   = unknown
0.00.784.028 I print_info: ssm_d_conv       = 0
0.00.784.028 I print_info: ssm_d_inner      = 0
0.00.784.029 I print_info: ssm_d_state      = 0
0.00.784.029 I print_info: ssm_dt_rank      = 0
0.00.784.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.784.031 I print_info: model type       = 33M
0.00.784.032 I print_info: model params     = 32.90 M
0.00.784.033 I print_info: general.name     = Jina Bert Implementation
0.00.784.035 I print_info: vocab type       = BPE
0.00.784.036 I print_info: n_vocab          = 61056
0.00.784.037 I print_info: n_merges         = 39382
0.00.784.038 I print_info: BOS token        = 0 '<s>'
0.00.784.039 I print_info: EOS token        = 2 '</s>'
0.00.784.039 I print_info: UNK token        = 3 '<unk>'
0.00.784.039 I print_info: SEP token        = 2 '</s>'
0.00.784.040 I print_info: PAD token        = 1 '<pad>'
0.00.784.041 I print_info: MASK token       = 4 '<mask>'
0.00.784.041 I print_info: EOG token        = 2 '</s>'
0.00.784.042 I print_info: max token length = 45
0.00.788.248 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.789.141 I llama_init_from_model: n_seq_max     = 1
0.00.789.150 I llama_init_from_model: n_ctx         = 8192
0.00.789.150 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.789.150 I llama_init_from_model: n_batch       = 2048
0.00.789.151 I llama_init_from_model: n_ubatch      = 2048
0.00.789.152 I llama_init_from_model: flash_attn    = 0
0.00.789.154 I llama_init_from_model: freq_base     = 10000.0
0.00.789.155 I llama_init_from_model: freq_scale    = 1
0.00.789.170 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.805.558 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.805.577 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.805.587 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.807.137 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.807.148 I llama_init_from_model: graph nodes  = 154
0.00.807.149 I llama_init_from_model: graph splits = 1
0.00.807.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.807.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.440 I 
0.00.809.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.825 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.809.832 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.809.839 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.809.839 I main: number of tokens in prompt = 13
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


0.00.809.844 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.809.844 I main: number of tokens in prompt = 40
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


0.00.810.957 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.818.139 I llama_perf_context_print:        load time =     809.13 ms
0.00.818.150 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8753.35 tokens per second)
0.00.818.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.173 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.848s
user	0m0.822s
sys	0m0.084s
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
0.00.000.245 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type  f16:   98 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = all F32 (guessed)
0.00.030.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.522 I load: special tokens cache size = 25
0.00.110.085 I load: token to piece cache size = 0.2984 MB
0.00.110.111 I print_info: arch             = gptneox
0.00.110.111 I print_info: vocab_only       = 0
0.00.110.112 I print_info: n_ctx_train      = 2048
0.00.110.112 I print_info: n_embd           = 2048
0.00.110.113 I print_info: n_layer          = 24
0.00.110.126 I print_info: n_head           = 16
0.00.110.129 I print_info: n_head_kv        = 16
0.00.110.129 I print_info: n_rot            = 32
0.00.110.129 I print_info: n_swa            = 0
0.00.110.130 I print_info: n_embd_head_k    = 128
0.00.110.130 I print_info: n_embd_head_v    = 128
0.00.110.132 I print_info: n_gqa            = 1
0.00.110.134 I print_info: n_embd_k_gqa     = 2048
0.00.110.136 I print_info: n_embd_v_gqa     = 2048
0.00.110.137 I print_info: f_norm_eps       = 1.0e-05
0.00.110.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.140 I print_info: f_logit_scale    = 0.0e+00
0.00.110.141 I print_info: n_ff             = 8192
0.00.110.142 I print_info: n_expert         = 0
0.00.110.143 I print_info: n_expert_used    = 0
0.00.110.143 I print_info: causal attn      = 1
0.00.110.144 I print_info: pooling type     = 0
0.00.110.144 I print_info: rope type        = 2
0.00.110.145 I print_info: rope scaling     = linear
0.00.110.146 I print_info: freq_base_train  = 10000.0
0.00.110.147 I print_info: freq_scale_train = 1
0.00.110.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.148 I print_info: rope_finetuned   = unknown
0.00.110.148 I print_info: ssm_d_conv       = 0
0.00.110.149 I print_info: ssm_d_inner      = 0
0.00.110.150 I print_info: ssm_d_state      = 0
0.00.110.150 I print_info: ssm_dt_rank      = 0
0.00.110.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.151 I print_info: model type       = 1.4B
0.00.110.152 I print_info: model params     = 1.41 B
0.00.110.152 I print_info: general.name     = 1.4B
0.00.110.155 I print_info: vocab type       = BPE
0.00.110.156 I print_info: n_vocab          = 50304
0.00.110.156 I print_info: n_merges         = 50009
0.00.110.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.159 I print_info: LF token         = 128 'Ä'
0.00.110.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.160 I print_info: max token length = 1024
0.00.266.283 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.634 I llama_init_from_model: n_seq_max     = 1
0.00.267.643 I llama_init_from_model: n_ctx         = 2048
0.00.267.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.644 I llama_init_from_model: n_batch       = 2048
0.00.267.644 I llama_init_from_model: n_ubatch      = 512
0.00.267.645 I llama_init_from_model: flash_attn    = 0
0.00.267.647 I llama_init_from_model: freq_base     = 10000.0
0.00.267.647 I llama_init_from_model: freq_scale    = 1
0.00.267.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.466 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.424 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.395.435 I llama_init_from_model: graph nodes  = 967
0.00.395.436 I llama_init_from_model: graph splits = 1
0.00.395.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.457 I main: llama threadpool init, n_threads = 8
0.00.456.478 I 
0.00.456.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.571 I 
0.00.456.693 I sampler seed: 1234
0.00.456.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.711 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.120.906 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18635.17 tokens per second)
0.03.120.920 I llama_perf_context_print:        load time =     455.94 ms
0.03.120.929 I llama_perf_context_print: prompt eval time =     100.72 ms /     7 tokens (   14.39 ms per token,    69.50 tokens per second)
0.03.120.938 I llama_perf_context_print:        eval time =    2552.91 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.03.120.946 I llama_perf_context_print:       total time =    2664.47 ms /    70 tokens

real	0m3.274s
user	0m21.563s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type  f16:   98 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = all F32 (guessed)
0.00.029.914 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.193 I load: special tokens cache size = 25
0.00.108.698 I load: token to piece cache size = 0.2984 MB
0.00.108.724 I print_info: arch             = gptneox
0.00.108.724 I print_info: vocab_only       = 0
0.00.108.725 I print_info: n_ctx_train      = 2048
0.00.108.726 I print_info: n_embd           = 2048
0.00.108.726 I print_info: n_layer          = 24
0.00.108.738 I print_info: n_head           = 16
0.00.108.740 I print_info: n_head_kv        = 16
0.00.108.741 I print_info: n_rot            = 32
0.00.108.742 I print_info: n_swa            = 0
0.00.108.743 I print_info: n_embd_head_k    = 128
0.00.108.744 I print_info: n_embd_head_v    = 128
0.00.108.746 I print_info: n_gqa            = 1
0.00.108.748 I print_info: n_embd_k_gqa     = 2048
0.00.108.750 I print_info: n_embd_v_gqa     = 2048
0.00.108.751 I print_info: f_norm_eps       = 1.0e-05
0.00.108.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.754 I print_info: f_logit_scale    = 0.0e+00
0.00.108.756 I print_info: n_ff             = 8192
0.00.108.757 I print_info: n_expert         = 0
0.00.108.758 I print_info: n_expert_used    = 0
0.00.108.758 I print_info: causal attn      = 1
0.00.108.759 I print_info: pooling type     = 0
0.00.108.759 I print_info: rope type        = 2
0.00.108.760 I print_info: rope scaling     = linear
0.00.108.762 I print_info: freq_base_train  = 10000.0
0.00.108.762 I print_info: freq_scale_train = 1
0.00.108.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.764 I print_info: rope_finetuned   = unknown
0.00.108.764 I print_info: ssm_d_conv       = 0
0.00.108.765 I print_info: ssm_d_inner      = 0
0.00.108.765 I print_info: ssm_d_state      = 0
0.00.108.766 I print_info: ssm_dt_rank      = 0
0.00.108.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.767 I print_info: model type       = 1.4B
0.00.108.768 I print_info: model params     = 1.41 B
0.00.108.769 I print_info: general.name     = 1.4B
0.00.108.772 I print_info: vocab type       = BPE
0.00.108.773 I print_info: n_vocab          = 50304
0.00.108.774 I print_info: n_merges         = 50009
0.00.108.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.777 I print_info: LF token         = 128 'Ä'
0.00.108.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.778 I print_info: max token length = 1024
0.00.262.950 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.372 I llama_init_from_model: n_seq_max     = 1
0.00.264.381 I llama_init_from_model: n_ctx         = 128
0.00.264.381 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.381 I llama_init_from_model: n_batch       = 128
0.00.264.382 I llama_init_from_model: n_ubatch      = 128
0.00.264.382 I llama_init_from_model: flash_attn    = 0
0.00.264.384 I llama_init_from_model: freq_base     = 10000.0
0.00.264.385 I llama_init_from_model: freq_scale    = 1
0.00.264.387 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.657 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.676 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.608 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.621 I llama_init_from_model: graph nodes  = 967
0.00.275.621 I llama_init_from_model: graph splits = 1
0.00.275.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.412 I 
0.00.325.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.520 I perplexity: tokenizing the input ..
0.00.339.537 I perplexity: tokenization took 14.012 ms
0.00.339.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.204 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.161 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.197 I llama_perf_context_print:        load time =     325.06 ms
0.01.478.204 I llama_perf_context_print: prompt eval time =    1135.08 ms /   128 tokens (    8.87 ms per token,   112.77 tokens per second)
0.01.478.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.207 I llama_perf_context_print:       total time =    1152.79 ms /   129 tokens

real	0m1.603s
user	0m9.528s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q8_0
0.00.029.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.925 I load: special tokens cache size = 25
0.00.112.665 I load: token to piece cache size = 0.2984 MB
0.00.112.690 I print_info: arch             = gptneox
0.00.112.691 I print_info: vocab_only       = 0
0.00.112.692 I print_info: n_ctx_train      = 2048
0.00.112.692 I print_info: n_embd           = 2048
0.00.112.692 I print_info: n_layer          = 24
0.00.112.705 I print_info: n_head           = 16
0.00.112.708 I print_info: n_head_kv        = 16
0.00.112.709 I print_info: n_rot            = 32
0.00.112.710 I print_info: n_swa            = 0
0.00.112.710 I print_info: n_embd_head_k    = 128
0.00.112.711 I print_info: n_embd_head_v    = 128
0.00.112.713 I print_info: n_gqa            = 1
0.00.112.715 I print_info: n_embd_k_gqa     = 2048
0.00.112.717 I print_info: n_embd_v_gqa     = 2048
0.00.112.718 I print_info: f_norm_eps       = 1.0e-05
0.00.112.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.721 I print_info: f_logit_scale    = 0.0e+00
0.00.112.722 I print_info: n_ff             = 8192
0.00.112.722 I print_info: n_expert         = 0
0.00.112.723 I print_info: n_expert_used    = 0
0.00.112.724 I print_info: causal attn      = 1
0.00.112.724 I print_info: pooling type     = 0
0.00.112.724 I print_info: rope type        = 2
0.00.112.725 I print_info: rope scaling     = linear
0.00.112.727 I print_info: freq_base_train  = 10000.0
0.00.112.728 I print_info: freq_scale_train = 1
0.00.112.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.729 I print_info: rope_finetuned   = unknown
0.00.112.730 I print_info: ssm_d_conv       = 0
0.00.112.730 I print_info: ssm_d_inner      = 0
0.00.112.730 I print_info: ssm_d_state      = 0
0.00.112.731 I print_info: ssm_dt_rank      = 0
0.00.112.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.732 I print_info: model type       = 1.4B
0.00.112.733 I print_info: model params     = 1.41 B
0.00.112.734 I print_info: general.name     = 1.4B
0.00.112.737 I print_info: vocab type       = BPE
0.00.112.738 I print_info: n_vocab          = 50304
0.00.112.738 I print_info: n_merges         = 50009
0.00.112.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.741 I print_info: LF token         = 128 'Ä'
0.00.112.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.742 I print_info: max token length = 1024
0.00.177.035 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.451 I llama_init_from_model: n_seq_max     = 1
0.00.178.460 I llama_init_from_model: n_ctx         = 2048
0.00.178.461 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.461 I llama_init_from_model: n_batch       = 2048
0.00.178.462 I llama_init_from_model: n_ubatch      = 512
0.00.178.462 I llama_init_from_model: flash_attn    = 0
0.00.178.464 I llama_init_from_model: freq_base     = 10000.0
0.00.178.465 I llama_init_from_model: freq_scale    = 1
0.00.178.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.609 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.542 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.555 I llama_init_from_model: graph nodes  = 967
0.00.305.555 I llama_init_from_model: graph splits = 1
0.00.305.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.643 I main: llama threadpool init, n_threads = 8
0.00.346.666 I 
0.00.346.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.757 I 
0.00.346.878 I sampler seed: 1234
0.00.346.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.896 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.918.685 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.918.697 I llama_perf_context_print:        load time =     346.12 ms
0.01.918.709 I llama_perf_context_print: prompt eval time =      74.05 ms /     7 tokens (   10.58 ms per token,    94.54 tokens per second)
0.01.918.718 I llama_perf_context_print:        eval time =    1487.04 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.918.726 I llama_perf_context_print:       total time =    1572.06 ms /    70 tokens

real	0m2.008s
user	0m12.643s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.601 I llama_model_loader: - type  f32:  194 tensors
0.00.029.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.604 I print_info: file format = GGUF V3 (latest)
0.00.029.605 I print_info: file type   = Q8_0
0.00.029.607 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.982 I load: special tokens cache size = 25
0.00.107.533 I load: token to piece cache size = 0.2984 MB
0.00.107.555 I print_info: arch             = gptneox
0.00.107.557 I print_info: vocab_only       = 0
0.00.107.557 I print_info: n_ctx_train      = 2048
0.00.107.558 I print_info: n_embd           = 2048
0.00.107.558 I print_info: n_layer          = 24
0.00.107.569 I print_info: n_head           = 16
0.00.107.572 I print_info: n_head_kv        = 16
0.00.107.572 I print_info: n_rot            = 32
0.00.107.573 I print_info: n_swa            = 0
0.00.107.573 I print_info: n_embd_head_k    = 128
0.00.107.574 I print_info: n_embd_head_v    = 128
0.00.107.576 I print_info: n_gqa            = 1
0.00.107.578 I print_info: n_embd_k_gqa     = 2048
0.00.107.580 I print_info: n_embd_v_gqa     = 2048
0.00.107.581 I print_info: f_norm_eps       = 1.0e-05
0.00.107.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.584 I print_info: f_logit_scale    = 0.0e+00
0.00.107.586 I print_info: n_ff             = 8192
0.00.107.587 I print_info: n_expert         = 0
0.00.107.587 I print_info: n_expert_used    = 0
0.00.107.588 I print_info: causal attn      = 1
0.00.107.588 I print_info: pooling type     = 0
0.00.107.589 I print_info: rope type        = 2
0.00.107.589 I print_info: rope scaling     = linear
0.00.107.591 I print_info: freq_base_train  = 10000.0
0.00.107.591 I print_info: freq_scale_train = 1
0.00.107.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.592 I print_info: rope_finetuned   = unknown
0.00.107.593 I print_info: ssm_d_conv       = 0
0.00.107.593 I print_info: ssm_d_inner      = 0
0.00.107.593 I print_info: ssm_d_state      = 0
0.00.107.594 I print_info: ssm_dt_rank      = 0
0.00.107.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.595 I print_info: model type       = 1.4B
0.00.107.596 I print_info: model params     = 1.41 B
0.00.107.596 I print_info: general.name     = 1.4B
0.00.107.599 I print_info: vocab type       = BPE
0.00.107.600 I print_info: n_vocab          = 50304
0.00.107.600 I print_info: n_merges         = 50009
0.00.107.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.603 I print_info: LF token         = 128 'Ä'
0.00.107.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.604 I print_info: max token length = 1024
0.00.172.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.445 I llama_init_from_model: n_seq_max     = 1
0.00.173.453 I llama_init_from_model: n_ctx         = 128
0.00.173.454 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.454 I llama_init_from_model: n_batch       = 128
0.00.173.455 I llama_init_from_model: n_ubatch      = 128
0.00.173.455 I llama_init_from_model: flash_attn    = 0
0.00.173.458 I llama_init_from_model: freq_base     = 10000.0
0.00.173.458 I llama_init_from_model: freq_scale    = 1
0.00.173.459 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.743 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.756 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.711 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.184.721 I llama_init_from_model: graph nodes  = 967
0.00.184.721 I llama_init_from_model: graph splits = 1
0.00.184.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.369 I 
0.00.217.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.470 I perplexity: tokenizing the input ..
0.00.231.440 I perplexity: tokenization took 13.963 ms
0.00.231.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.992 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.909 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.949 I llama_perf_context_print:        load time =     217.00 ms
0.01.379.951 I llama_perf_context_print: prompt eval time =    1144.97 ms /   128 tokens (    8.95 ms per token,   111.79 tokens per second)
0.01.379.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.954 I llama_perf_context_print:       total time =    1162.58 ms /   129 tokens

real	0m1.444s
user	0m9.510s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q4_0
0.00.029.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.238 I load: special tokens cache size = 25
0.00.107.787 I load: token to piece cache size = 0.2984 MB
0.00.107.808 I print_info: arch             = gptneox
0.00.107.809 I print_info: vocab_only       = 0
0.00.107.809 I print_info: n_ctx_train      = 2048
0.00.107.810 I print_info: n_embd           = 2048
0.00.107.810 I print_info: n_layer          = 24
0.00.107.820 I print_info: n_head           = 16
0.00.107.823 I print_info: n_head_kv        = 16
0.00.107.823 I print_info: n_rot            = 32
0.00.107.823 I print_info: n_swa            = 0
0.00.107.824 I print_info: n_embd_head_k    = 128
0.00.107.824 I print_info: n_embd_head_v    = 128
0.00.107.827 I print_info: n_gqa            = 1
0.00.107.829 I print_info: n_embd_k_gqa     = 2048
0.00.107.831 I print_info: n_embd_v_gqa     = 2048
0.00.107.832 I print_info: f_norm_eps       = 1.0e-05
0.00.107.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.835 I print_info: f_logit_scale    = 0.0e+00
0.00.107.836 I print_info: n_ff             = 8192
0.00.107.837 I print_info: n_expert         = 0
0.00.107.838 I print_info: n_expert_used    = 0
0.00.107.839 I print_info: causal attn      = 1
0.00.107.839 I print_info: pooling type     = 0
0.00.107.840 I print_info: rope type        = 2
0.00.107.840 I print_info: rope scaling     = linear
0.00.107.842 I print_info: freq_base_train  = 10000.0
0.00.107.843 I print_info: freq_scale_train = 1
0.00.107.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.843 I print_info: rope_finetuned   = unknown
0.00.107.844 I print_info: ssm_d_conv       = 0
0.00.107.844 I print_info: ssm_d_inner      = 0
0.00.107.845 I print_info: ssm_d_state      = 0
0.00.107.846 I print_info: ssm_dt_rank      = 0
0.00.107.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.847 I print_info: model type       = 1.4B
0.00.107.848 I print_info: model params     = 1.41 B
0.00.107.848 I print_info: general.name     = 1.4B
0.00.107.851 I print_info: vocab type       = BPE
0.00.107.852 I print_info: n_vocab          = 50304
0.00.107.853 I print_info: n_merges         = 50009
0.00.107.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.857 I print_info: LF token         = 128 'Ä'
0.00.107.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.858 I print_info: max token length = 1024
0.00.146.179 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.115 I llama_init_from_model: n_seq_max     = 1
0.00.530.128 I llama_init_from_model: n_ctx         = 2048
0.00.530.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.129 I llama_init_from_model: n_batch       = 2048
0.00.530.129 I llama_init_from_model: n_ubatch      = 512
0.00.530.130 I llama_init_from_model: flash_attn    = 0
0.00.530.134 I llama_init_from_model: freq_base     = 10000.0
0.00.530.135 I llama_init_from_model: freq_scale    = 1
0.00.530.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.827 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.626 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.640 I llama_init_from_model: graph nodes  = 967
0.00.642.640 I llama_init_from_model: graph splits = 1
0.00.642.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.979 I main: llama threadpool init, n_threads = 8
0.00.674.001 I 
0.00.674.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.088 I 
0.00.674.208 I sampler seed: 1234
0.00.674.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.231 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.670.704 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.670.715 I llama_perf_context_print:        load time =     673.45 ms
0.01.670.724 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.47 tokens per second)
0.01.670.735 I llama_perf_context_print:        eval time =     944.64 ms /    63 runs   (   14.99 ms per token,    66.69 tokens per second)
0.01.670.742 I llama_perf_context_print:       total time =     996.74 ms /    70 tokens

real	0m1.779s
user	0m8.166s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.714 I llama_model_loader: - type  f32:  194 tensors
0.00.029.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.717 I print_info: file format = GGUF V3 (latest)
0.00.029.718 I print_info: file type   = Q4_0
0.00.029.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.231 I load: special tokens cache size = 25
0.00.107.651 I load: token to piece cache size = 0.2984 MB
0.00.107.674 I print_info: arch             = gptneox
0.00.107.679 I print_info: vocab_only       = 0
0.00.107.679 I print_info: n_ctx_train      = 2048
0.00.107.680 I print_info: n_embd           = 2048
0.00.107.680 I print_info: n_layer          = 24
0.00.107.692 I print_info: n_head           = 16
0.00.107.694 I print_info: n_head_kv        = 16
0.00.107.695 I print_info: n_rot            = 32
0.00.107.695 I print_info: n_swa            = 0
0.00.107.695 I print_info: n_embd_head_k    = 128
0.00.107.696 I print_info: n_embd_head_v    = 128
0.00.107.698 I print_info: n_gqa            = 1
0.00.107.700 I print_info: n_embd_k_gqa     = 2048
0.00.107.701 I print_info: n_embd_v_gqa     = 2048
0.00.107.703 I print_info: f_norm_eps       = 1.0e-05
0.00.107.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.705 I print_info: f_logit_scale    = 0.0e+00
0.00.107.707 I print_info: n_ff             = 8192
0.00.107.708 I print_info: n_expert         = 0
0.00.107.709 I print_info: n_expert_used    = 0
0.00.107.709 I print_info: causal attn      = 1
0.00.107.709 I print_info: pooling type     = 0
0.00.107.710 I print_info: rope type        = 2
0.00.107.711 I print_info: rope scaling     = linear
0.00.107.713 I print_info: freq_base_train  = 10000.0
0.00.107.713 I print_info: freq_scale_train = 1
0.00.107.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.714 I print_info: rope_finetuned   = unknown
0.00.107.715 I print_info: ssm_d_conv       = 0
0.00.107.715 I print_info: ssm_d_inner      = 0
0.00.107.716 I print_info: ssm_d_state      = 0
0.00.107.716 I print_info: ssm_dt_rank      = 0
0.00.107.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.717 I print_info: model type       = 1.4B
0.00.107.718 I print_info: model params     = 1.41 B
0.00.107.718 I print_info: general.name     = 1.4B
0.00.107.721 I print_info: vocab type       = BPE
0.00.107.722 I print_info: n_vocab          = 50304
0.00.107.722 I print_info: n_merges         = 50009
0.00.107.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: LF token         = 128 'Ä'
0.00.107.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.726 I print_info: max token length = 1024
0.00.146.281 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.291 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.621 I llama_init_from_model: n_seq_max     = 1
0.00.527.629 I llama_init_from_model: n_ctx         = 128
0.00.527.629 I llama_init_from_model: n_ctx_per_seq = 128
0.00.527.629 I llama_init_from_model: n_batch       = 128
0.00.527.630 I llama_init_from_model: n_ubatch      = 128
0.00.527.630 I llama_init_from_model: flash_attn    = 0
0.00.527.636 I llama_init_from_model: freq_base     = 10000.0
0.00.527.636 I llama_init_from_model: freq_scale    = 1
0.00.527.637 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.534.410 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.422 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.537.216 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.537.227 I llama_init_from_model: graph nodes  = 967
0.00.537.227 I llama_init_from_model: graph splits = 1
0.00.537.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.048 I 
0.00.560.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.158 I perplexity: tokenizing the input ..
0.00.574.099 I perplexity: tokenization took 13.937 ms
0.00.574.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.716 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.634 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.677 I llama_perf_context_print:        load time =     559.72 ms
0.01.102.679 I llama_perf_context_print: prompt eval time =     525.04 ms /   128 tokens (    4.10 ms per token,   243.79 tokens per second)
0.01.102.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.682 I llama_perf_context_print:       total time =     542.63 ms /   129 tokens

real	0m1.194s
user	0m4.651s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.430 I llama_model_loader: - type  f32:  194 tensors
0.00.031.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.433 I print_info: file format = GGUF V3 (latest)
0.00.031.434 I print_info: file type   = Q4_1
0.00.031.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.349 I load: special tokens cache size = 25
0.00.113.032 I load: token to piece cache size = 0.2984 MB
0.00.113.053 I print_info: arch             = gptneox
0.00.113.054 I print_info: vocab_only       = 0
0.00.113.055 I print_info: n_ctx_train      = 2048
0.00.113.055 I print_info: n_embd           = 2048
0.00.113.056 I print_info: n_layer          = 24
0.00.113.067 I print_info: n_head           = 16
0.00.113.075 I print_info: n_head_kv        = 16
0.00.113.075 I print_info: n_rot            = 32
0.00.113.076 I print_info: n_swa            = 0
0.00.113.076 I print_info: n_embd_head_k    = 128
0.00.113.077 I print_info: n_embd_head_v    = 128
0.00.113.079 I print_info: n_gqa            = 1
0.00.113.081 I print_info: n_embd_k_gqa     = 2048
0.00.113.083 I print_info: n_embd_v_gqa     = 2048
0.00.113.084 I print_info: f_norm_eps       = 1.0e-05
0.00.113.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.086 I print_info: f_logit_scale    = 0.0e+00
0.00.113.088 I print_info: n_ff             = 8192
0.00.113.089 I print_info: n_expert         = 0
0.00.113.089 I print_info: n_expert_used    = 0
0.00.113.090 I print_info: causal attn      = 1
0.00.113.090 I print_info: pooling type     = 0
0.00.113.091 I print_info: rope type        = 2
0.00.113.091 I print_info: rope scaling     = linear
0.00.113.093 I print_info: freq_base_train  = 10000.0
0.00.113.094 I print_info: freq_scale_train = 1
0.00.113.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.095 I print_info: rope_finetuned   = unknown
0.00.113.096 I print_info: ssm_d_conv       = 0
0.00.113.096 I print_info: ssm_d_inner      = 0
0.00.113.097 I print_info: ssm_d_state      = 0
0.00.113.098 I print_info: ssm_dt_rank      = 0
0.00.113.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.099 I print_info: model type       = 1.4B
0.00.113.100 I print_info: model params     = 1.41 B
0.00.113.100 I print_info: general.name     = 1.4B
0.00.113.103 I print_info: vocab type       = BPE
0.00.113.104 I print_info: n_vocab          = 50304
0.00.113.104 I print_info: n_merges         = 50009
0.00.113.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.107 I print_info: LF token         = 128 'Ä'
0.00.113.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.109 I print_info: max token length = 1024
0.00.154.340 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.753 I llama_init_from_model: n_seq_max     = 1
0.00.155.761 I llama_init_from_model: n_ctx         = 2048
0.00.155.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.762 I llama_init_from_model: n_batch       = 2048
0.00.155.763 I llama_init_from_model: n_ubatch      = 512
0.00.155.763 I llama_init_from_model: flash_attn    = 0
0.00.155.765 I llama_init_from_model: freq_base     = 10000.0
0.00.155.766 I llama_init_from_model: freq_scale    = 1
0.00.155.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.529 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.394 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.408 I llama_init_from_model: graph nodes  = 967
0.00.280.408 I llama_init_from_model: graph splits = 1
0.00.280.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.103 I main: llama threadpool init, n_threads = 8
0.00.329.126 I 
0.00.329.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.215 I 
0.00.329.336 I sampler seed: 1234
0.00.329.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.355 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.415 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.931.427 I llama_perf_context_print:        load time =     328.59 ms
0.01.931.435 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.01.931.444 I llama_perf_context_print:        eval time =    1479.79 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.931.458 I llama_perf_context_print:       total time =    1602.33 ms /    70 tokens

real	0m2.008s
user	0m12.933s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.670 I print_info: file format = GGUF V3 (latest)
0.00.029.671 I print_info: file type   = Q4_1
0.00.029.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.257 I load: special tokens cache size = 25
0.00.108.810 I load: token to piece cache size = 0.2984 MB
0.00.108.836 I print_info: arch             = gptneox
0.00.108.837 I print_info: vocab_only       = 0
0.00.108.838 I print_info: n_ctx_train      = 2048
0.00.108.838 I print_info: n_embd           = 2048
0.00.108.839 I print_info: n_layer          = 24
0.00.108.850 I print_info: n_head           = 16
0.00.108.853 I print_info: n_head_kv        = 16
0.00.108.854 I print_info: n_rot            = 32
0.00.108.855 I print_info: n_swa            = 0
0.00.108.855 I print_info: n_embd_head_k    = 128
0.00.108.856 I print_info: n_embd_head_v    = 128
0.00.108.858 I print_info: n_gqa            = 1
0.00.108.860 I print_info: n_embd_k_gqa     = 2048
0.00.108.862 I print_info: n_embd_v_gqa     = 2048
0.00.108.864 I print_info: f_norm_eps       = 1.0e-05
0.00.108.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.866 I print_info: f_logit_scale    = 0.0e+00
0.00.108.867 I print_info: n_ff             = 8192
0.00.108.868 I print_info: n_expert         = 0
0.00.108.869 I print_info: n_expert_used    = 0
0.00.108.869 I print_info: causal attn      = 1
0.00.108.870 I print_info: pooling type     = 0
0.00.108.870 I print_info: rope type        = 2
0.00.108.871 I print_info: rope scaling     = linear
0.00.108.873 I print_info: freq_base_train  = 10000.0
0.00.108.874 I print_info: freq_scale_train = 1
0.00.108.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.875 I print_info: rope_finetuned   = unknown
0.00.108.875 I print_info: ssm_d_conv       = 0
0.00.108.875 I print_info: ssm_d_inner      = 0
0.00.108.876 I print_info: ssm_d_state      = 0
0.00.108.877 I print_info: ssm_dt_rank      = 0
0.00.108.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.878 I print_info: model type       = 1.4B
0.00.108.879 I print_info: model params     = 1.41 B
0.00.108.880 I print_info: general.name     = 1.4B
0.00.108.883 I print_info: vocab type       = BPE
0.00.108.884 I print_info: n_vocab          = 50304
0.00.108.884 I print_info: n_merges         = 50009
0.00.108.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.887 I print_info: LF token         = 128 'Ä'
0.00.108.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.888 I print_info: max token length = 1024
0.00.150.645 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.037 I llama_init_from_model: n_seq_max     = 1
0.00.152.049 I llama_init_from_model: n_ctx         = 128
0.00.152.049 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.050 I llama_init_from_model: n_batch       = 128
0.00.152.050 I llama_init_from_model: n_ubatch      = 128
0.00.152.050 I llama_init_from_model: flash_attn    = 0
0.00.152.052 I llama_init_from_model: freq_base     = 10000.0
0.00.152.053 I llama_init_from_model: freq_scale    = 1
0.00.152.054 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.070 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.386 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.342 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.357 I llama_init_from_model: graph nodes  = 967
0.00.163.357 I llama_init_from_model: graph splits = 1
0.00.163.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.589 I 
0.00.203.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.708 I perplexity: tokenizing the input ..
0.00.217.787 I perplexity: tokenization took 14.072 ms
0.00.217.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.722 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.704 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.745 I llama_perf_context_print:        load time =     203.22 ms
0.02.271.747 I llama_perf_context_print: prompt eval time =    2050.36 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.271.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.750 I llama_perf_context_print:       total time =    2068.16 ms /   129 tokens

real	0m2.324s
user	0m16.789s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q5_0
0.00.029.934 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.587 I load: special tokens cache size = 25
0.00.108.183 I load: token to piece cache size = 0.2984 MB
0.00.108.203 I print_info: arch             = gptneox
0.00.108.205 I print_info: vocab_only       = 0
0.00.108.205 I print_info: n_ctx_train      = 2048
0.00.108.206 I print_info: n_embd           = 2048
0.00.108.206 I print_info: n_layer          = 24
0.00.108.217 I print_info: n_head           = 16
0.00.108.220 I print_info: n_head_kv        = 16
0.00.108.220 I print_info: n_rot            = 32
0.00.108.221 I print_info: n_swa            = 0
0.00.108.222 I print_info: n_embd_head_k    = 128
0.00.108.222 I print_info: n_embd_head_v    = 128
0.00.108.225 I print_info: n_gqa            = 1
0.00.108.227 I print_info: n_embd_k_gqa     = 2048
0.00.108.228 I print_info: n_embd_v_gqa     = 2048
0.00.108.230 I print_info: f_norm_eps       = 1.0e-05
0.00.108.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.232 I print_info: f_logit_scale    = 0.0e+00
0.00.108.234 I print_info: n_ff             = 8192
0.00.108.234 I print_info: n_expert         = 0
0.00.108.235 I print_info: n_expert_used    = 0
0.00.108.235 I print_info: causal attn      = 1
0.00.108.235 I print_info: pooling type     = 0
0.00.108.236 I print_info: rope type        = 2
0.00.108.236 I print_info: rope scaling     = linear
0.00.108.238 I print_info: freq_base_train  = 10000.0
0.00.108.239 I print_info: freq_scale_train = 1
0.00.108.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.240 I print_info: rope_finetuned   = unknown
0.00.108.240 I print_info: ssm_d_conv       = 0
0.00.108.240 I print_info: ssm_d_inner      = 0
0.00.108.241 I print_info: ssm_d_state      = 0
0.00.108.242 I print_info: ssm_dt_rank      = 0
0.00.108.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.243 I print_info: model type       = 1.4B
0.00.108.244 I print_info: model params     = 1.41 B
0.00.108.244 I print_info: general.name     = 1.4B
0.00.108.247 I print_info: vocab type       = BPE
0.00.108.248 I print_info: n_vocab          = 50304
0.00.108.249 I print_info: n_merges         = 50009
0.00.108.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.252 I print_info: LF token         = 128 'Ä'
0.00.108.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.254 I print_info: max token length = 1024
0.00.151.341 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.659 I llama_init_from_model: n_seq_max     = 1
0.00.152.667 I llama_init_from_model: n_ctx         = 2048
0.00.152.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.668 I llama_init_from_model: n_batch       = 2048
0.00.152.669 I llama_init_from_model: n_ubatch      = 512
0.00.152.669 I llama_init_from_model: flash_attn    = 0
0.00.152.672 I llama_init_from_model: freq_base     = 10000.0
0.00.152.672 I llama_init_from_model: freq_scale    = 1
0.00.152.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.402 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.245 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.257 I llama_init_from_model: graph nodes  = 967
0.00.276.258 I llama_init_from_model: graph splits = 1
0.00.276.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.445 I main: llama threadpool init, n_threads = 8
0.00.334.466 I 
0.00.334.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.553 I 
0.00.334.673 I sampler seed: 1234
0.00.334.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.691 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.364.598 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.364.609 I llama_perf_context_print:        load time =     333.91 ms
0.02.364.618 I llama_perf_context_print: prompt eval time =     146.02 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.364.627 I llama_perf_context_print:        eval time =    1873.67 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.364.643 I llama_perf_context_print:       total time =    2030.17 ms /    70 tokens

real	0m2.442s
user	0m16.354s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q5_0
0.00.030.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.450 I load: special tokens cache size = 25
0.00.109.827 I load: token to piece cache size = 0.2984 MB
0.00.109.851 I print_info: arch             = gptneox
0.00.109.852 I print_info: vocab_only       = 0
0.00.109.853 I print_info: n_ctx_train      = 2048
0.00.109.853 I print_info: n_embd           = 2048
0.00.109.854 I print_info: n_layer          = 24
0.00.109.866 I print_info: n_head           = 16
0.00.109.868 I print_info: n_head_kv        = 16
0.00.109.869 I print_info: n_rot            = 32
0.00.109.869 I print_info: n_swa            = 0
0.00.109.870 I print_info: n_embd_head_k    = 128
0.00.109.870 I print_info: n_embd_head_v    = 128
0.00.109.873 I print_info: n_gqa            = 1
0.00.109.874 I print_info: n_embd_k_gqa     = 2048
0.00.109.877 I print_info: n_embd_v_gqa     = 2048
0.00.109.878 I print_info: f_norm_eps       = 1.0e-05
0.00.109.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.881 I print_info: f_logit_scale    = 0.0e+00
0.00.109.882 I print_info: n_ff             = 8192
0.00.109.882 I print_info: n_expert         = 0
0.00.109.883 I print_info: n_expert_used    = 0
0.00.109.883 I print_info: causal attn      = 1
0.00.109.884 I print_info: pooling type     = 0
0.00.109.884 I print_info: rope type        = 2
0.00.109.885 I print_info: rope scaling     = linear
0.00.109.886 I print_info: freq_base_train  = 10000.0
0.00.109.887 I print_info: freq_scale_train = 1
0.00.109.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.888 I print_info: rope_finetuned   = unknown
0.00.109.888 I print_info: ssm_d_conv       = 0
0.00.109.889 I print_info: ssm_d_inner      = 0
0.00.109.889 I print_info: ssm_d_state      = 0
0.00.109.890 I print_info: ssm_dt_rank      = 0
0.00.109.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.891 I print_info: model type       = 1.4B
0.00.109.892 I print_info: model params     = 1.41 B
0.00.109.892 I print_info: general.name     = 1.4B
0.00.109.895 I print_info: vocab type       = BPE
0.00.109.896 I print_info: n_vocab          = 50304
0.00.109.896 I print_info: n_merges         = 50009
0.00.109.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.899 I print_info: LF token         = 128 'Ä'
0.00.109.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.900 I print_info: max token length = 1024
0.00.153.567 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.977 I llama_init_from_model: n_seq_max     = 1
0.00.154.988 I llama_init_from_model: n_ctx         = 128
0.00.154.989 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.989 I llama_init_from_model: n_batch       = 128
0.00.154.990 I llama_init_from_model: n_ubatch      = 128
0.00.154.990 I llama_init_from_model: flash_attn    = 0
0.00.154.992 I llama_init_from_model: freq_base     = 10000.0
0.00.154.994 I llama_init_from_model: freq_scale    = 1
0.00.154.995 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.012 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.444 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.472 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.487 I llama_init_from_model: graph nodes  = 967
0.00.166.487 I llama_init_from_model: graph splits = 1
0.00.166.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.303 I 
0.00.216.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.419 I perplexity: tokenizing the input ..
0.00.230.613 I perplexity: tokenization took 14.189 ms
0.00.230.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.048 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.049 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.086 I llama_perf_context_print:        load time =     215.78 ms
0.02.895.094 I llama_perf_context_print: prompt eval time =    2660.84 ms /   128 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.895.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.096 I llama_perf_context_print:       total time =    2678.78 ms /   129 tokens

real	0m2.949s
user	0m21.696s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q5_1
0.00.030.194 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.633 I load: special tokens cache size = 25
0.00.110.261 I load: token to piece cache size = 0.2984 MB
0.00.110.284 I print_info: arch             = gptneox
0.00.110.284 I print_info: vocab_only       = 0
0.00.110.285 I print_info: n_ctx_train      = 2048
0.00.110.285 I print_info: n_embd           = 2048
0.00.110.286 I print_info: n_layer          = 24
0.00.110.298 I print_info: n_head           = 16
0.00.110.301 I print_info: n_head_kv        = 16
0.00.110.301 I print_info: n_rot            = 32
0.00.110.301 I print_info: n_swa            = 0
0.00.110.302 I print_info: n_embd_head_k    = 128
0.00.110.302 I print_info: n_embd_head_v    = 128
0.00.110.305 I print_info: n_gqa            = 1
0.00.110.307 I print_info: n_embd_k_gqa     = 2048
0.00.110.309 I print_info: n_embd_v_gqa     = 2048
0.00.110.310 I print_info: f_norm_eps       = 1.0e-05
0.00.110.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.313 I print_info: f_logit_scale    = 0.0e+00
0.00.110.314 I print_info: n_ff             = 8192
0.00.110.314 I print_info: n_expert         = 0
0.00.110.315 I print_info: n_expert_used    = 0
0.00.110.315 I print_info: causal attn      = 1
0.00.110.317 I print_info: pooling type     = 0
0.00.110.317 I print_info: rope type        = 2
0.00.110.318 I print_info: rope scaling     = linear
0.00.110.319 I print_info: freq_base_train  = 10000.0
0.00.110.320 I print_info: freq_scale_train = 1
0.00.110.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.321 I print_info: rope_finetuned   = unknown
0.00.110.321 I print_info: ssm_d_conv       = 0
0.00.110.321 I print_info: ssm_d_inner      = 0
0.00.110.322 I print_info: ssm_d_state      = 0
0.00.110.322 I print_info: ssm_dt_rank      = 0
0.00.110.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.324 I print_info: model type       = 1.4B
0.00.110.325 I print_info: model params     = 1.41 B
0.00.110.325 I print_info: general.name     = 1.4B
0.00.110.328 I print_info: vocab type       = BPE
0.00.110.329 I print_info: n_vocab          = 50304
0.00.110.329 I print_info: n_merges         = 50009
0.00.110.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: LF token         = 128 'Ä'
0.00.110.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.333 I print_info: max token length = 1024
0.00.157.137 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.553 I llama_init_from_model: n_seq_max     = 1
0.00.158.562 I llama_init_from_model: n_ctx         = 2048
0.00.158.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.563 I llama_init_from_model: n_batch       = 2048
0.00.158.563 I llama_init_from_model: n_ubatch      = 512
0.00.158.564 I llama_init_from_model: flash_attn    = 0
0.00.158.566 I llama_init_from_model: freq_base     = 10000.0
0.00.158.566 I llama_init_from_model: freq_scale    = 1
0.00.158.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.933 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.856 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.867 I llama_init_from_model: graph nodes  = 967
0.00.283.867 I llama_init_from_model: graph splits = 1
0.00.283.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.995 I main: llama threadpool init, n_threads = 8
0.00.351.019 I 
0.00.351.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.109 I 
0.00.351.233 I sampler seed: 1234
0.00.351.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.274 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.589.892 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.589.904 I llama_perf_context_print:        load time =     350.46 ms
0.02.589.913 I llama_perf_context_print: prompt eval time =     174.25 ms /     7 tokens (   24.89 ms per token,    40.17 tokens per second)
0.02.589.925 I llama_perf_context_print:        eval time =    2054.25 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.589.942 I llama_perf_context_print:       total time =    2238.91 ms /    70 tokens

real	0m2.670s
user	0m18.247s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.370 I llama_model_loader: - type  f32:  194 tensors
0.00.031.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.377 I print_info: file format = GGUF V3 (latest)
0.00.031.378 I print_info: file type   = Q5_1
0.00.031.383 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.389 I load: special tokens cache size = 25
0.00.118.036 I load: token to piece cache size = 0.2984 MB
0.00.118.065 I print_info: arch             = gptneox
0.00.118.066 I print_info: vocab_only       = 0
0.00.118.066 I print_info: n_ctx_train      = 2048
0.00.118.067 I print_info: n_embd           = 2048
0.00.118.067 I print_info: n_layer          = 24
0.00.118.081 I print_info: n_head           = 16
0.00.118.083 I print_info: n_head_kv        = 16
0.00.118.084 I print_info: n_rot            = 32
0.00.118.084 I print_info: n_swa            = 0
0.00.118.084 I print_info: n_embd_head_k    = 128
0.00.118.086 I print_info: n_embd_head_v    = 128
0.00.118.088 I print_info: n_gqa            = 1
0.00.118.091 I print_info: n_embd_k_gqa     = 2048
0.00.118.092 I print_info: n_embd_v_gqa     = 2048
0.00.118.094 I print_info: f_norm_eps       = 1.0e-05
0.00.118.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.096 I print_info: f_logit_scale    = 0.0e+00
0.00.118.098 I print_info: n_ff             = 8192
0.00.118.098 I print_info: n_expert         = 0
0.00.118.099 I print_info: n_expert_used    = 0
0.00.118.099 I print_info: causal attn      = 1
0.00.118.099 I print_info: pooling type     = 0
0.00.118.100 I print_info: rope type        = 2
0.00.118.100 I print_info: rope scaling     = linear
0.00.118.102 I print_info: freq_base_train  = 10000.0
0.00.118.103 I print_info: freq_scale_train = 1
0.00.118.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.103 I print_info: rope_finetuned   = unknown
0.00.118.104 I print_info: ssm_d_conv       = 0
0.00.118.104 I print_info: ssm_d_inner      = 0
0.00.118.105 I print_info: ssm_d_state      = 0
0.00.118.106 I print_info: ssm_dt_rank      = 0
0.00.118.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.107 I print_info: model type       = 1.4B
0.00.118.107 I print_info: model params     = 1.41 B
0.00.118.108 I print_info: general.name     = 1.4B
0.00.118.111 I print_info: vocab type       = BPE
0.00.118.112 I print_info: n_vocab          = 50304
0.00.118.112 I print_info: n_merges         = 50009
0.00.118.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.115 I print_info: LF token         = 128 'Ä'
0.00.118.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.116 I print_info: max token length = 1024
0.00.165.267 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.166.697 I llama_init_from_model: n_seq_max     = 1
0.00.166.705 I llama_init_from_model: n_ctx         = 128
0.00.166.706 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.706 I llama_init_from_model: n_batch       = 128
0.00.166.707 I llama_init_from_model: n_ubatch      = 128
0.00.166.707 I llama_init_from_model: flash_attn    = 0
0.00.166.709 I llama_init_from_model: freq_base     = 10000.0
0.00.166.710 I llama_init_from_model: freq_scale    = 1
0.00.166.711 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.731 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.205 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.220 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.246 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.260 I llama_init_from_model: graph nodes  = 967
0.00.178.260 I llama_init_from_model: graph splits = 1
0.00.178.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.535 I 
0.00.255.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.655 I perplexity: tokenizing the input ..
0.00.270.657 I perplexity: tokenization took 14.995 ms
0.00.270.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.319 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.455.291 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.455.334 I llama_perf_context_print:        load time =     255.17 ms
0.03.455.337 I llama_perf_context_print: prompt eval time =    3181.06 ms /   128 tokens (   24.85 ms per token,    40.24 tokens per second)
0.03.455.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.340 I llama_perf_context_print:       total time =    3199.80 ms /   129 tokens

real	0m3.511s
user	0m26.102s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.300 I llama_model_loader: - type  f32:  194 tensors
0.00.031.301 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.305 I print_info: file format = GGUF V3 (latest)
0.00.031.305 I print_info: file type   = Q2_K - Medium
0.00.031.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.869 I load: special tokens cache size = 25
0.00.114.570 I load: token to piece cache size = 0.2984 MB
0.00.114.590 I print_info: arch             = gptneox
0.00.114.592 I print_info: vocab_only       = 0
0.00.114.592 I print_info: n_ctx_train      = 2048
0.00.114.593 I print_info: n_embd           = 2048
0.00.114.593 I print_info: n_layer          = 24
0.00.114.609 I print_info: n_head           = 16
0.00.114.616 I print_info: n_head_kv        = 16
0.00.114.617 I print_info: n_rot            = 32
0.00.114.617 I print_info: n_swa            = 0
0.00.114.617 I print_info: n_embd_head_k    = 128
0.00.114.618 I print_info: n_embd_head_v    = 128
0.00.114.620 I print_info: n_gqa            = 1
0.00.114.622 I print_info: n_embd_k_gqa     = 2048
0.00.114.624 I print_info: n_embd_v_gqa     = 2048
0.00.114.625 I print_info: f_norm_eps       = 1.0e-05
0.00.114.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.628 I print_info: f_logit_scale    = 0.0e+00
0.00.114.629 I print_info: n_ff             = 8192
0.00.114.630 I print_info: n_expert         = 0
0.00.114.631 I print_info: n_expert_used    = 0
0.00.114.631 I print_info: causal attn      = 1
0.00.114.632 I print_info: pooling type     = 0
0.00.114.633 I print_info: rope type        = 2
0.00.114.633 I print_info: rope scaling     = linear
0.00.114.635 I print_info: freq_base_train  = 10000.0
0.00.114.636 I print_info: freq_scale_train = 1
0.00.114.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.637 I print_info: rope_finetuned   = unknown
0.00.114.638 I print_info: ssm_d_conv       = 0
0.00.114.638 I print_info: ssm_d_inner      = 0
0.00.114.638 I print_info: ssm_d_state      = 0
0.00.114.639 I print_info: ssm_dt_rank      = 0
0.00.114.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.640 I print_info: model type       = 1.4B
0.00.114.641 I print_info: model params     = 1.41 B
0.00.114.641 I print_info: general.name     = 1.4B
0.00.114.645 I print_info: vocab type       = BPE
0.00.114.646 I print_info: n_vocab          = 50304
0.00.114.646 I print_info: n_merges         = 50009
0.00.114.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.649 I print_info: LF token         = 128 'Ä'
0.00.114.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.650 I print_info: max token length = 1024
0.00.142.245 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.653 I llama_init_from_model: n_seq_max     = 1
0.00.143.662 I llama_init_from_model: n_ctx         = 2048
0.00.143.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.663 I llama_init_from_model: n_batch       = 2048
0.00.143.663 I llama_init_from_model: n_ubatch      = 512
0.00.143.664 I llama_init_from_model: flash_attn    = 0
0.00.143.665 I llama_init_from_model: freq_base     = 10000.0
0.00.143.666 I llama_init_from_model: freq_scale    = 1
0.00.143.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.223 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.127 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.141 I llama_init_from_model: graph nodes  = 967
0.00.268.141 I llama_init_from_model: graph splits = 1
0.00.268.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.113 I main: llama threadpool init, n_threads = 8
0.00.315.134 I 
0.00.315.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.226 I 
0.00.315.353 I sampler seed: 1234
0.00.315.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.372 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.629 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.818.642 I llama_perf_context_print:        load time =     314.54 ms
0.01.818.650 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.818.660 I llama_perf_context_print:        eval time =    1382.87 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.818.675 I llama_perf_context_print:       total time =    1503.53 ms /    70 tokens

real	0m1.888s
user	0m12.163s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.817 I llama_model_loader: - type  f32:  194 tensors
0.00.031.819 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.824 I print_info: file format = GGUF V3 (latest)
0.00.031.824 I print_info: file type   = Q2_K - Medium
0.00.031.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.949 I load: special tokens cache size = 25
0.00.115.712 I load: token to piece cache size = 0.2984 MB
0.00.115.739 I print_info: arch             = gptneox
0.00.115.745 I print_info: vocab_only       = 0
0.00.115.746 I print_info: n_ctx_train      = 2048
0.00.115.747 I print_info: n_embd           = 2048
0.00.115.747 I print_info: n_layer          = 24
0.00.115.760 I print_info: n_head           = 16
0.00.115.763 I print_info: n_head_kv        = 16
0.00.115.764 I print_info: n_rot            = 32
0.00.115.764 I print_info: n_swa            = 0
0.00.115.765 I print_info: n_embd_head_k    = 128
0.00.115.765 I print_info: n_embd_head_v    = 128
0.00.115.768 I print_info: n_gqa            = 1
0.00.115.769 I print_info: n_embd_k_gqa     = 2048
0.00.115.771 I print_info: n_embd_v_gqa     = 2048
0.00.115.773 I print_info: f_norm_eps       = 1.0e-05
0.00.115.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.776 I print_info: f_logit_scale    = 0.0e+00
0.00.115.777 I print_info: n_ff             = 8192
0.00.115.778 I print_info: n_expert         = 0
0.00.115.778 I print_info: n_expert_used    = 0
0.00.115.779 I print_info: causal attn      = 1
0.00.115.780 I print_info: pooling type     = 0
0.00.115.780 I print_info: rope type        = 2
0.00.115.781 I print_info: rope scaling     = linear
0.00.115.782 I print_info: freq_base_train  = 10000.0
0.00.115.783 I print_info: freq_scale_train = 1
0.00.115.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.784 I print_info: rope_finetuned   = unknown
0.00.115.785 I print_info: ssm_d_conv       = 0
0.00.115.785 I print_info: ssm_d_inner      = 0
0.00.115.785 I print_info: ssm_d_state      = 0
0.00.115.786 I print_info: ssm_dt_rank      = 0
0.00.115.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.788 I print_info: model type       = 1.4B
0.00.115.788 I print_info: model params     = 1.41 B
0.00.115.789 I print_info: general.name     = 1.4B
0.00.115.792 I print_info: vocab type       = BPE
0.00.115.793 I print_info: n_vocab          = 50304
0.00.115.794 I print_info: n_merges         = 50009
0.00.115.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.796 I print_info: LF token         = 128 'Ä'
0.00.115.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.797 I print_info: max token length = 1024
0.00.143.693 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.145.103 I llama_init_from_model: n_seq_max     = 1
0.00.145.113 I llama_init_from_model: n_ctx         = 128
0.00.145.113 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.114 I llama_init_from_model: n_batch       = 128
0.00.145.114 I llama_init_from_model: n_ubatch      = 128
0.00.145.115 I llama_init_from_model: flash_attn    = 0
0.00.145.117 I llama_init_from_model: freq_base     = 10000.0
0.00.145.119 I llama_init_from_model: freq_scale    = 1
0.00.145.119 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.588 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.582 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.597 I llama_init_from_model: graph nodes  = 967
0.00.156.597 I llama_init_from_model: graph splits = 1
0.00.156.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.258 I 
0.00.195.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.374 I perplexity: tokenizing the input ..
0.00.210.385 I perplexity: tokenization took 15.005 ms
0.00.210.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.656 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.633 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.671 I llama_perf_context_print:        load time =     194.85 ms
0.02.268.678 I llama_perf_context_print: prompt eval time =    2054.66 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.268.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.680 I llama_perf_context_print:       total time =    2073.41 ms /   129 tokens

real	0m2.315s
user	0m16.793s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.752 I llama_model_loader: - type  f32:  194 tensors
0.00.030.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.757 I print_info: file format = GGUF V3 (latest)
0.00.030.758 I print_info: file type   = Q3_K - Medium
0.00.030.761 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.651 I load: special tokens cache size = 25
0.00.112.509 I load: token to piece cache size = 0.2984 MB
0.00.112.534 I print_info: arch             = gptneox
0.00.112.535 I print_info: vocab_only       = 0
0.00.112.535 I print_info: n_ctx_train      = 2048
0.00.112.536 I print_info: n_embd           = 2048
0.00.112.536 I print_info: n_layer          = 24
0.00.112.549 I print_info: n_head           = 16
0.00.112.552 I print_info: n_head_kv        = 16
0.00.112.553 I print_info: n_rot            = 32
0.00.112.553 I print_info: n_swa            = 0
0.00.112.554 I print_info: n_embd_head_k    = 128
0.00.112.554 I print_info: n_embd_head_v    = 128
0.00.112.556 I print_info: n_gqa            = 1
0.00.112.558 I print_info: n_embd_k_gqa     = 2048
0.00.112.560 I print_info: n_embd_v_gqa     = 2048
0.00.112.562 I print_info: f_norm_eps       = 1.0e-05
0.00.112.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.564 I print_info: f_logit_scale    = 0.0e+00
0.00.112.566 I print_info: n_ff             = 8192
0.00.112.566 I print_info: n_expert         = 0
0.00.112.567 I print_info: n_expert_used    = 0
0.00.112.568 I print_info: causal attn      = 1
0.00.112.568 I print_info: pooling type     = 0
0.00.112.569 I print_info: rope type        = 2
0.00.112.569 I print_info: rope scaling     = linear
0.00.112.571 I print_info: freq_base_train  = 10000.0
0.00.112.572 I print_info: freq_scale_train = 1
0.00.112.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.573 I print_info: rope_finetuned   = unknown
0.00.112.573 I print_info: ssm_d_conv       = 0
0.00.112.574 I print_info: ssm_d_inner      = 0
0.00.112.574 I print_info: ssm_d_state      = 0
0.00.112.574 I print_info: ssm_dt_rank      = 0
0.00.112.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.576 I print_info: model type       = 1.4B
0.00.112.577 I print_info: model params     = 1.41 B
0.00.112.577 I print_info: general.name     = 1.4B
0.00.112.580 I print_info: vocab type       = BPE
0.00.112.581 I print_info: n_vocab          = 50304
0.00.112.582 I print_info: n_merges         = 50009
0.00.112.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.584 I print_info: LF token         = 128 'Ä'
0.00.112.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.585 I print_info: max token length = 1024
0.00.147.408 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.148.733 I llama_init_from_model: n_seq_max     = 1
0.00.148.742 I llama_init_from_model: n_ctx         = 2048
0.00.148.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.743 I llama_init_from_model: n_batch       = 2048
0.00.148.743 I llama_init_from_model: n_ubatch      = 512
0.00.148.744 I llama_init_from_model: flash_attn    = 0
0.00.148.746 I llama_init_from_model: freq_base     = 10000.0
0.00.148.746 I llama_init_from_model: freq_scale    = 1
0.00.148.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.890 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.864 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.877 I llama_init_from_model: graph nodes  = 967
0.00.273.878 I llama_init_from_model: graph splits = 1
0.00.273.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.231 I main: llama threadpool init, n_threads = 8
0.00.318.253 I 
0.00.318.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.341 I 
0.00.318.464 I sampler seed: 1234
0.00.318.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.510 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.743 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.762.755 I llama_perf_context_print:        load time =     317.71 ms
0.01.762.763 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.762.772 I llama_perf_context_print:        eval time =    1337.14 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.762.779 I llama_perf_context_print:       total time =    1444.53 ms /    70 tokens

real	0m1.835s
user	0m11.702s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q3_K - Medium
0.00.030.009 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.590 I load: special tokens cache size = 25
0.00.112.234 I load: token to piece cache size = 0.2984 MB
0.00.112.261 I print_info: arch             = gptneox
0.00.112.262 I print_info: vocab_only       = 0
0.00.112.263 I print_info: n_ctx_train      = 2048
0.00.112.263 I print_info: n_embd           = 2048
0.00.112.264 I print_info: n_layer          = 24
0.00.112.277 I print_info: n_head           = 16
0.00.112.279 I print_info: n_head_kv        = 16
0.00.112.280 I print_info: n_rot            = 32
0.00.112.280 I print_info: n_swa            = 0
0.00.112.281 I print_info: n_embd_head_k    = 128
0.00.112.281 I print_info: n_embd_head_v    = 128
0.00.112.284 I print_info: n_gqa            = 1
0.00.112.286 I print_info: n_embd_k_gqa     = 2048
0.00.112.289 I print_info: n_embd_v_gqa     = 2048
0.00.112.291 I print_info: f_norm_eps       = 1.0e-05
0.00.112.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.293 I print_info: f_logit_scale    = 0.0e+00
0.00.112.295 I print_info: n_ff             = 8192
0.00.112.296 I print_info: n_expert         = 0
0.00.112.296 I print_info: n_expert_used    = 0
0.00.112.296 I print_info: causal attn      = 1
0.00.112.296 I print_info: pooling type     = 0
0.00.112.297 I print_info: rope type        = 2
0.00.112.297 I print_info: rope scaling     = linear
0.00.112.299 I print_info: freq_base_train  = 10000.0
0.00.112.300 I print_info: freq_scale_train = 1
0.00.112.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.300 I print_info: rope_finetuned   = unknown
0.00.112.301 I print_info: ssm_d_conv       = 0
0.00.112.301 I print_info: ssm_d_inner      = 0
0.00.112.302 I print_info: ssm_d_state      = 0
0.00.112.302 I print_info: ssm_dt_rank      = 0
0.00.112.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.303 I print_info: model type       = 1.4B
0.00.112.304 I print_info: model params     = 1.41 B
0.00.112.304 I print_info: general.name     = 1.4B
0.00.112.307 I print_info: vocab type       = BPE
0.00.112.308 I print_info: n_vocab          = 50304
0.00.112.308 I print_info: n_merges         = 50009
0.00.112.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.311 I print_info: LF token         = 128 'Ä'
0.00.112.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.312 I print_info: max token length = 1024
0.00.147.830 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.211 I llama_init_from_model: n_seq_max     = 1
0.00.149.222 I llama_init_from_model: n_ctx         = 128
0.00.149.223 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.223 I llama_init_from_model: n_batch       = 128
0.00.149.224 I llama_init_from_model: n_ubatch      = 128
0.00.149.224 I llama_init_from_model: flash_attn    = 0
0.00.149.227 I llama_init_from_model: freq_base     = 10000.0
0.00.149.228 I llama_init_from_model: freq_scale    = 1
0.00.149.229 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.247 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.859 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.892 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.914 I llama_init_from_model: graph nodes  = 967
0.00.160.914 I llama_init_from_model: graph splits = 1
0.00.160.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.530 I 
0.00.197.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.643 I perplexity: tokenizing the input ..
0.00.211.819 I perplexity: tokenization took 14.17 ms
0.00.211.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.200 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.259 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.304 I llama_perf_context_print:        load time =     197.11 ms
0.02.006.307 I llama_perf_context_print: prompt eval time =    1790.75 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.006.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.310 I llama_perf_context_print:       total time =    1808.77 ms /   129 tokens

real	0m2.058s
user	0m14.686s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.816 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.816 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q4_K - Medium
0.00.029.822 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.569 I load: special tokens cache size = 25
0.00.108.157 I load: token to piece cache size = 0.2984 MB
0.00.108.178 I print_info: arch             = gptneox
0.00.108.179 I print_info: vocab_only       = 0
0.00.108.180 I print_info: n_ctx_train      = 2048
0.00.108.180 I print_info: n_embd           = 2048
0.00.108.180 I print_info: n_layer          = 24
0.00.108.193 I print_info: n_head           = 16
0.00.108.200 I print_info: n_head_kv        = 16
0.00.108.200 I print_info: n_rot            = 32
0.00.108.201 I print_info: n_swa            = 0
0.00.108.201 I print_info: n_embd_head_k    = 128
0.00.108.202 I print_info: n_embd_head_v    = 128
0.00.108.204 I print_info: n_gqa            = 1
0.00.108.206 I print_info: n_embd_k_gqa     = 2048
0.00.108.208 I print_info: n_embd_v_gqa     = 2048
0.00.108.210 I print_info: f_norm_eps       = 1.0e-05
0.00.108.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.213 I print_info: f_logit_scale    = 0.0e+00
0.00.108.215 I print_info: n_ff             = 8192
0.00.108.215 I print_info: n_expert         = 0
0.00.108.216 I print_info: n_expert_used    = 0
0.00.108.216 I print_info: causal attn      = 1
0.00.108.217 I print_info: pooling type     = 0
0.00.108.217 I print_info: rope type        = 2
0.00.108.218 I print_info: rope scaling     = linear
0.00.108.221 I print_info: freq_base_train  = 10000.0
0.00.108.222 I print_info: freq_scale_train = 1
0.00.108.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.224 I print_info: rope_finetuned   = unknown
0.00.108.224 I print_info: ssm_d_conv       = 0
0.00.108.224 I print_info: ssm_d_inner      = 0
0.00.108.226 I print_info: ssm_d_state      = 0
0.00.108.226 I print_info: ssm_dt_rank      = 0
0.00.108.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.228 I print_info: model type       = 1.4B
0.00.108.229 I print_info: model params     = 1.41 B
0.00.108.229 I print_info: general.name     = 1.4B
0.00.108.232 I print_info: vocab type       = BPE
0.00.108.233 I print_info: n_vocab          = 50304
0.00.108.233 I print_info: n_merges         = 50009
0.00.108.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.236 I print_info: LF token         = 128 'Ä'
0.00.108.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.237 I print_info: max token length = 1024
0.00.150.953 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.367 I llama_init_from_model: n_seq_max     = 1
0.00.152.377 I llama_init_from_model: n_ctx         = 2048
0.00.152.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.377 I llama_init_from_model: n_batch       = 2048
0.00.152.378 I llama_init_from_model: n_ubatch      = 512
0.00.152.378 I llama_init_from_model: flash_attn    = 0
0.00.152.381 I llama_init_from_model: freq_base     = 10000.0
0.00.152.382 I llama_init_from_model: freq_scale    = 1
0.00.152.400 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.878 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.775 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.787 I llama_init_from_model: graph nodes  = 967
0.00.277.788 I llama_init_from_model: graph splits = 1
0.00.277.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.525 I main: llama threadpool init, n_threads = 8
0.00.325.548 I 
0.00.325.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.638 I 
0.00.325.762 I sampler seed: 1234
0.00.325.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.780 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.302 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.899.313 I llama_perf_context_print:        load time =     325.01 ms
0.01.899.322 I llama_perf_context_print: prompt eval time =     106.92 ms /     7 tokens (   15.27 ms per token,    65.47 tokens per second)
0.01.899.331 I llama_perf_context_print:        eval time =    1456.51 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.899.345 I llama_perf_context_print:       total time =    1573.79 ms /    70 tokens

real	0m1.978s
user	0m12.737s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q4_K - Medium
0.00.030.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.615 I load: special tokens cache size = 25
0.00.114.303 I load: token to piece cache size = 0.2984 MB
0.00.114.332 I print_info: arch             = gptneox
0.00.114.333 I print_info: vocab_only       = 0
0.00.114.333 I print_info: n_ctx_train      = 2048
0.00.114.334 I print_info: n_embd           = 2048
0.00.114.334 I print_info: n_layer          = 24
0.00.114.346 I print_info: n_head           = 16
0.00.114.348 I print_info: n_head_kv        = 16
0.00.114.349 I print_info: n_rot            = 32
0.00.114.350 I print_info: n_swa            = 0
0.00.114.350 I print_info: n_embd_head_k    = 128
0.00.114.351 I print_info: n_embd_head_v    = 128
0.00.114.353 I print_info: n_gqa            = 1
0.00.114.355 I print_info: n_embd_k_gqa     = 2048
0.00.114.357 I print_info: n_embd_v_gqa     = 2048
0.00.114.359 I print_info: f_norm_eps       = 1.0e-05
0.00.114.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.362 I print_info: f_logit_scale    = 0.0e+00
0.00.114.364 I print_info: n_ff             = 8192
0.00.114.364 I print_info: n_expert         = 0
0.00.114.365 I print_info: n_expert_used    = 0
0.00.114.365 I print_info: causal attn      = 1
0.00.114.366 I print_info: pooling type     = 0
0.00.114.366 I print_info: rope type        = 2
0.00.114.367 I print_info: rope scaling     = linear
0.00.114.368 I print_info: freq_base_train  = 10000.0
0.00.114.369 I print_info: freq_scale_train = 1
0.00.114.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.370 I print_info: rope_finetuned   = unknown
0.00.114.371 I print_info: ssm_d_conv       = 0
0.00.114.371 I print_info: ssm_d_inner      = 0
0.00.114.371 I print_info: ssm_d_state      = 0
0.00.114.372 I print_info: ssm_dt_rank      = 0
0.00.114.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.373 I print_info: model type       = 1.4B
0.00.114.374 I print_info: model params     = 1.41 B
0.00.114.374 I print_info: general.name     = 1.4B
0.00.114.378 I print_info: vocab type       = BPE
0.00.114.379 I print_info: n_vocab          = 50304
0.00.114.380 I print_info: n_merges         = 50009
0.00.114.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: LF token         = 128 'Ä'
0.00.114.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.383 I print_info: max token length = 1024
0.00.157.759 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.159.269 I llama_init_from_model: n_seq_max     = 1
0.00.159.279 I llama_init_from_model: n_ctx         = 128
0.00.159.279 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.280 I llama_init_from_model: n_batch       = 128
0.00.159.280 I llama_init_from_model: n_ubatch      = 128
0.00.159.281 I llama_init_from_model: flash_attn    = 0
0.00.159.285 I llama_init_from_model: freq_base     = 10000.0
0.00.159.285 I llama_init_from_model: freq_scale    = 1
0.00.159.286 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.308 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.753 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.201 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.218 I llama_init_from_model: graph nodes  = 967
0.00.173.218 I llama_init_from_model: graph splits = 1
0.00.173.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.903 I 
0.00.214.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.016 I perplexity: tokenizing the input ..
0.00.228.299 I perplexity: tokenization took 14.275 ms
0.00.228.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.597 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.655 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.695 I llama_perf_context_print:        load time =     213.48 ms
0.02.179.697 I llama_perf_context_print: prompt eval time =    1947.69 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.179.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.700 I llama_perf_context_print:       total time =    1965.79 ms /   129 tokens

real	0m2.235s
user	0m15.956s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_K - Medium
0.00.030.307 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.136 I load: special tokens cache size = 25
0.00.110.779 I load: token to piece cache size = 0.2984 MB
0.00.110.804 I print_info: arch             = gptneox
0.00.110.805 I print_info: vocab_only       = 0
0.00.110.806 I print_info: n_ctx_train      = 2048
0.00.110.806 I print_info: n_embd           = 2048
0.00.110.806 I print_info: n_layer          = 24
0.00.110.820 I print_info: n_head           = 16
0.00.110.823 I print_info: n_head_kv        = 16
0.00.110.825 I print_info: n_rot            = 32
0.00.110.825 I print_info: n_swa            = 0
0.00.110.826 I print_info: n_embd_head_k    = 128
0.00.110.826 I print_info: n_embd_head_v    = 128
0.00.110.829 I print_info: n_gqa            = 1
0.00.110.832 I print_info: n_embd_k_gqa     = 2048
0.00.110.834 I print_info: n_embd_v_gqa     = 2048
0.00.110.835 I print_info: f_norm_eps       = 1.0e-05
0.00.110.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.838 I print_info: f_logit_scale    = 0.0e+00
0.00.110.840 I print_info: n_ff             = 8192
0.00.110.840 I print_info: n_expert         = 0
0.00.110.840 I print_info: n_expert_used    = 0
0.00.110.841 I print_info: causal attn      = 1
0.00.110.842 I print_info: pooling type     = 0
0.00.110.842 I print_info: rope type        = 2
0.00.110.843 I print_info: rope scaling     = linear
0.00.110.844 I print_info: freq_base_train  = 10000.0
0.00.110.846 I print_info: freq_scale_train = 1
0.00.110.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.846 I print_info: rope_finetuned   = unknown
0.00.110.847 I print_info: ssm_d_conv       = 0
0.00.110.847 I print_info: ssm_d_inner      = 0
0.00.110.848 I print_info: ssm_d_state      = 0
0.00.110.848 I print_info: ssm_dt_rank      = 0
0.00.110.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.850 I print_info: model type       = 1.4B
0.00.110.850 I print_info: model params     = 1.41 B
0.00.110.851 I print_info: general.name     = 1.4B
0.00.110.854 I print_info: vocab type       = BPE
0.00.110.861 I print_info: n_vocab          = 50304
0.00.110.862 I print_info: n_merges         = 50009
0.00.110.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.864 I print_info: LF token         = 128 'Ä'
0.00.110.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.865 I print_info: max token length = 1024
0.00.157.444 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.845 I llama_init_from_model: n_seq_max     = 1
0.00.158.855 I llama_init_from_model: n_ctx         = 2048
0.00.158.856 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.856 I llama_init_from_model: n_batch       = 2048
0.00.158.857 I llama_init_from_model: n_ubatch      = 512
0.00.158.857 I llama_init_from_model: flash_attn    = 0
0.00.158.859 I llama_init_from_model: freq_base     = 10000.0
0.00.158.860 I llama_init_from_model: freq_scale    = 1
0.00.158.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.774 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.673 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.685 I llama_init_from_model: graph nodes  = 967
0.00.285.686 I llama_init_from_model: graph splits = 1
0.00.285.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.081 I main: llama threadpool init, n_threads = 8
0.00.343.105 I 
0.00.343.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.200 I 
0.00.343.324 I sampler seed: 1234
0.00.343.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.343 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.891 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.250.902 I llama_perf_context_print:        load time =     342.54 ms
0.02.250.912 I llama_perf_context_print: prompt eval time =     148.44 ms /     7 tokens (   21.21 ms per token,    47.16 tokens per second)
0.02.250.920 I llama_perf_context_print:        eval time =    1749.02 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.250.935 I llama_perf_context_print:       total time =    1907.83 ms /    70 tokens

real	0m2.331s
user	0m15.506s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q5_K - Medium
0.00.029.963 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.558 I load: special tokens cache size = 25
0.00.112.035 I load: token to piece cache size = 0.2984 MB
0.00.112.061 I print_info: arch             = gptneox
0.00.112.067 I print_info: vocab_only       = 0
0.00.112.068 I print_info: n_ctx_train      = 2048
0.00.112.068 I print_info: n_embd           = 2048
0.00.112.069 I print_info: n_layer          = 24
0.00.112.081 I print_info: n_head           = 16
0.00.112.084 I print_info: n_head_kv        = 16
0.00.112.085 I print_info: n_rot            = 32
0.00.112.086 I print_info: n_swa            = 0
0.00.112.086 I print_info: n_embd_head_k    = 128
0.00.112.087 I print_info: n_embd_head_v    = 128
0.00.112.090 I print_info: n_gqa            = 1
0.00.112.092 I print_info: n_embd_k_gqa     = 2048
0.00.112.094 I print_info: n_embd_v_gqa     = 2048
0.00.112.096 I print_info: f_norm_eps       = 1.0e-05
0.00.112.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.098 I print_info: f_logit_scale    = 0.0e+00
0.00.112.100 I print_info: n_ff             = 8192
0.00.112.100 I print_info: n_expert         = 0
0.00.112.101 I print_info: n_expert_used    = 0
0.00.112.102 I print_info: causal attn      = 1
0.00.112.103 I print_info: pooling type     = 0
0.00.112.103 I print_info: rope type        = 2
0.00.112.104 I print_info: rope scaling     = linear
0.00.112.105 I print_info: freq_base_train  = 10000.0
0.00.112.106 I print_info: freq_scale_train = 1
0.00.112.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.107 I print_info: rope_finetuned   = unknown
0.00.112.107 I print_info: ssm_d_conv       = 0
0.00.112.108 I print_info: ssm_d_inner      = 0
0.00.112.108 I print_info: ssm_d_state      = 0
0.00.112.109 I print_info: ssm_dt_rank      = 0
0.00.112.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.110 I print_info: model type       = 1.4B
0.00.112.111 I print_info: model params     = 1.41 B
0.00.112.112 I print_info: general.name     = 1.4B
0.00.112.115 I print_info: vocab type       = BPE
0.00.112.116 I print_info: n_vocab          = 50304
0.00.112.116 I print_info: n_merges         = 50009
0.00.112.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.119 I print_info: LF token         = 128 'Ä'
0.00.112.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.120 I print_info: max token length = 1024
0.00.159.072 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.501 I llama_init_from_model: n_seq_max     = 1
0.00.160.509 I llama_init_from_model: n_ctx         = 128
0.00.160.509 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.510 I llama_init_from_model: n_batch       = 128
0.00.160.510 I llama_init_from_model: n_ubatch      = 128
0.00.160.511 I llama_init_from_model: flash_attn    = 0
0.00.160.513 I llama_init_from_model: freq_base     = 10000.0
0.00.160.514 I llama_init_from_model: freq_scale    = 1
0.00.160.515 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.532 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.942 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.026 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.041 I llama_init_from_model: graph nodes  = 967
0.00.172.041 I llama_init_from_model: graph splits = 1
0.00.172.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.915 I 
0.00.221.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.027 I perplexity: tokenizing the input ..
0.00.235.063 I perplexity: tokenization took 14.03 ms
0.00.235.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.894 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.876 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.913 I llama_perf_context_print:        load time =     220.54 ms
0.02.793.915 I llama_perf_context_print: prompt eval time =    2555.22 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.793.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.918 I llama_perf_context_print:       total time =    2573.00 ms /   129 tokens

real	0m2.850s
user	0m20.875s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q6_K
0.00.030.317 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.864 I load: special tokens cache size = 25
0.00.109.388 I load: token to piece cache size = 0.2984 MB
0.00.109.411 I print_info: arch             = gptneox
0.00.109.412 I print_info: vocab_only       = 0
0.00.109.412 I print_info: n_ctx_train      = 2048
0.00.109.413 I print_info: n_embd           = 2048
0.00.109.413 I print_info: n_layer          = 24
0.00.109.426 I print_info: n_head           = 16
0.00.109.428 I print_info: n_head_kv        = 16
0.00.109.429 I print_info: n_rot            = 32
0.00.109.429 I print_info: n_swa            = 0
0.00.109.430 I print_info: n_embd_head_k    = 128
0.00.109.430 I print_info: n_embd_head_v    = 128
0.00.109.433 I print_info: n_gqa            = 1
0.00.109.434 I print_info: n_embd_k_gqa     = 2048
0.00.109.437 I print_info: n_embd_v_gqa     = 2048
0.00.109.438 I print_info: f_norm_eps       = 1.0e-05
0.00.109.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.441 I print_info: f_logit_scale    = 0.0e+00
0.00.109.443 I print_info: n_ff             = 8192
0.00.109.443 I print_info: n_expert         = 0
0.00.109.444 I print_info: n_expert_used    = 0
0.00.109.444 I print_info: causal attn      = 1
0.00.109.445 I print_info: pooling type     = 0
0.00.109.445 I print_info: rope type        = 2
0.00.109.446 I print_info: rope scaling     = linear
0.00.109.447 I print_info: freq_base_train  = 10000.0
0.00.109.448 I print_info: freq_scale_train = 1
0.00.109.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.449 I print_info: rope_finetuned   = unknown
0.00.109.449 I print_info: ssm_d_conv       = 0
0.00.109.450 I print_info: ssm_d_inner      = 0
0.00.109.450 I print_info: ssm_d_state      = 0
0.00.109.450 I print_info: ssm_dt_rank      = 0
0.00.109.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.452 I print_info: model type       = 1.4B
0.00.109.452 I print_info: model params     = 1.41 B
0.00.109.453 I print_info: general.name     = 1.4B
0.00.109.456 I print_info: vocab type       = BPE
0.00.109.457 I print_info: n_vocab          = 50304
0.00.109.457 I print_info: n_merges         = 50009
0.00.109.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: LF token         = 128 'Ä'
0.00.109.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.462 I print_info: max token length = 1024
0.00.161.547 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.973 I llama_init_from_model: n_seq_max     = 1
0.00.162.984 I llama_init_from_model: n_ctx         = 2048
0.00.162.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.985 I llama_init_from_model: n_batch       = 2048
0.00.162.985 I llama_init_from_model: n_ubatch      = 512
0.00.162.986 I llama_init_from_model: flash_attn    = 0
0.00.162.988 I llama_init_from_model: freq_base     = 10000.0
0.00.162.988 I llama_init_from_model: freq_scale    = 1
0.00.163.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.076 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.091 I llama_init_from_model: graph nodes  = 967
0.00.289.091 I llama_init_from_model: graph splits = 1
0.00.289.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.307 I main: llama threadpool init, n_threads = 8
0.00.349.331 I 
0.00.349.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.424 I 
0.00.349.546 I sampler seed: 1234
0.00.349.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.564 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.956 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.416.969 I llama_perf_context_print:        load time =     348.79 ms
0.02.416.978 I llama_perf_context_print: prompt eval time =     148.56 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.416.986 I llama_perf_context_print:        eval time =    1908.78 ms /    63 runs   (   30.30 ms per token,    33.01 tokens per second)
0.02.416.994 I llama_perf_context_print:       total time =    2067.67 ms /    70 tokens

real	0m2.500s
user	0m16.700s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.118 I llama_model_loader: - type  f32:  194 tensors
0.00.031.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.121 I print_info: file format = GGUF V3 (latest)
0.00.031.122 I print_info: file type   = Q6_K
0.00.031.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.563 I load: special tokens cache size = 25
0.00.117.324 I load: token to piece cache size = 0.2984 MB
0.00.117.350 I print_info: arch             = gptneox
0.00.117.356 I print_info: vocab_only       = 0
0.00.117.357 I print_info: n_ctx_train      = 2048
0.00.117.357 I print_info: n_embd           = 2048
0.00.117.358 I print_info: n_layer          = 24
0.00.117.371 I print_info: n_head           = 16
0.00.117.373 I print_info: n_head_kv        = 16
0.00.117.374 I print_info: n_rot            = 32
0.00.117.375 I print_info: n_swa            = 0
0.00.117.376 I print_info: n_embd_head_k    = 128
0.00.117.376 I print_info: n_embd_head_v    = 128
0.00.117.379 I print_info: n_gqa            = 1
0.00.117.381 I print_info: n_embd_k_gqa     = 2048
0.00.117.383 I print_info: n_embd_v_gqa     = 2048
0.00.117.385 I print_info: f_norm_eps       = 1.0e-05
0.00.117.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.387 I print_info: f_logit_scale    = 0.0e+00
0.00.117.389 I print_info: n_ff             = 8192
0.00.117.390 I print_info: n_expert         = 0
0.00.117.391 I print_info: n_expert_used    = 0
0.00.117.391 I print_info: causal attn      = 1
0.00.117.391 I print_info: pooling type     = 0
0.00.117.392 I print_info: rope type        = 2
0.00.117.392 I print_info: rope scaling     = linear
0.00.117.394 I print_info: freq_base_train  = 10000.0
0.00.117.395 I print_info: freq_scale_train = 1
0.00.117.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.397 I print_info: rope_finetuned   = unknown
0.00.117.397 I print_info: ssm_d_conv       = 0
0.00.117.398 I print_info: ssm_d_inner      = 0
0.00.117.398 I print_info: ssm_d_state      = 0
0.00.117.399 I print_info: ssm_dt_rank      = 0
0.00.117.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.400 I print_info: model type       = 1.4B
0.00.117.401 I print_info: model params     = 1.41 B
0.00.117.401 I print_info: general.name     = 1.4B
0.00.117.405 I print_info: vocab type       = BPE
0.00.117.406 I print_info: n_vocab          = 50304
0.00.117.406 I print_info: n_merges         = 50009
0.00.117.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.410 I print_info: LF token         = 128 'Ä'
0.00.117.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.411 I print_info: max token length = 1024
0.00.170.279 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.171.686 I llama_init_from_model: n_seq_max     = 1
0.00.171.697 I llama_init_from_model: n_ctx         = 128
0.00.171.697 I llama_init_from_model: n_ctx_per_seq = 128
0.00.171.698 I llama_init_from_model: n_batch       = 128
0.00.171.698 I llama_init_from_model: n_ubatch      = 128
0.00.171.698 I llama_init_from_model: flash_attn    = 0
0.00.171.701 I llama_init_from_model: freq_base     = 10000.0
0.00.171.702 I llama_init_from_model: freq_scale    = 1
0.00.171.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.722 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.226 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.242 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.244 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.257 I llama_init_from_model: graph nodes  = 967
0.00.183.258 I llama_init_from_model: graph splits = 1
0.00.183.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.107 I 
0.00.235.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.226 I perplexity: tokenizing the input ..
0.00.250.370 I perplexity: tokenization took 15.138 ms
0.00.250.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.191 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.181 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.226 I llama_perf_context_print:        load time =     234.72 ms
0.02.979.228 I llama_perf_context_print: prompt eval time =    2725.21 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.979.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.231 I llama_perf_context_print:       total time =    2744.12 ms /   129 tokens

real	0m3.041s
user	0m22.255s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4522 (6da5bec8)
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
0.00.654.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.040s
user	0m6.707s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4522 (6da5bec8)
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
0.00.647.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.031s
user	0m6.589s
sys	0m0.704s
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
2/2 Test #26: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
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
0inputs+40outputs (0major+75671minor)pagefaults 0swaps
```

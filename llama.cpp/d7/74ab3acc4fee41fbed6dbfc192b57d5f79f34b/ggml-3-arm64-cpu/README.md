## Summary

- status:  SUCCESS ✅
- runtime: 4:59.51
- date:    Wed Feb  5 09:02:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d774ab3acc4fee41fbed6dbfc192b57d5f79f34b
- author:  Georgi Gerganov
```
metal : adjust support conditions for norm operators (#11671)

cont #11659

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.58 sec*proc (29 tests)

Total Test time (real) =  73.59 sec

real	1m13.598s
user	1m21.376s
sys	0m1.008s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.09 sec*proc (29 tests)

Total Test time (real) =  28.10 sec

real	0m28.110s
user	0m29.106s
sys	0m0.931s
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
0.00.000.276 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.656 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.685 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.698 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.711 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.712 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.713 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.492 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.500 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.501 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.502 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.502 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.505 I llama_model_loader: - type  f32:  124 tensors
0.00.011.506 I llama_model_loader: - type  f16:   73 tensors
0.00.011.508 I print_info: file format = GGUF V3 (latest)
0.00.011.509 I print_info: file type   = F16
0.00.011.512 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.016 I load: special tokens cache size = 5
0.00.032.484 I load: token to piece cache size = 0.2032 MB
0.00.032.506 I print_info: arch             = bert
0.00.032.507 I print_info: vocab_only       = 0
0.00.032.508 I print_info: n_ctx_train      = 512
0.00.032.508 I print_info: n_embd           = 384
0.00.032.508 I print_info: n_layer          = 12
0.00.032.518 I print_info: n_head           = 12
0.00.032.520 I print_info: n_head_kv        = 12
0.00.032.522 I print_info: n_rot            = 32
0.00.032.523 I print_info: n_swa            = 0
0.00.032.523 I print_info: n_embd_head_k    = 32
0.00.032.523 I print_info: n_embd_head_v    = 32
0.00.032.526 I print_info: n_gqa            = 1
0.00.032.527 I print_info: n_embd_k_gqa     = 384
0.00.032.529 I print_info: n_embd_v_gqa     = 384
0.00.032.531 I print_info: f_norm_eps       = 1.0e-12
0.00.032.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.533 I print_info: f_logit_scale    = 0.0e+00
0.00.032.535 I print_info: n_ff             = 1536
0.00.032.536 I print_info: n_expert         = 0
0.00.032.537 I print_info: n_expert_used    = 0
0.00.032.538 I print_info: causal attn      = 0
0.00.032.538 I print_info: pooling type     = 2
0.00.032.538 I print_info: rope type        = 2
0.00.032.539 I print_info: rope scaling     = linear
0.00.032.540 I print_info: freq_base_train  = 10000.0
0.00.032.541 I print_info: freq_scale_train = 1
0.00.032.542 I print_info: n_ctx_orig_yarn  = 512
0.00.032.543 I print_info: rope_finetuned   = unknown
0.00.032.543 I print_info: ssm_d_conv       = 0
0.00.032.543 I print_info: ssm_d_inner      = 0
0.00.032.544 I print_info: ssm_d_state      = 0
0.00.032.544 I print_info: ssm_dt_rank      = 0
0.00.032.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.545 I print_info: model type       = 33M
0.00.032.546 I print_info: model params     = 33.21 M
0.00.032.547 I print_info: general.name     = Bge Small
0.00.032.551 I print_info: vocab type       = WPM
0.00.032.552 I print_info: n_vocab          = 30522
0.00.032.552 I print_info: n_merges         = 0
0.00.032.553 I print_info: BOS token        = 101 '[CLS]'
0.00.032.554 I print_info: UNK token        = 100 '[UNK]'
0.00.032.555 I print_info: SEP token        = 102 '[SEP]'
0.00.032.555 I print_info: PAD token        = 0 '[PAD]'
0.00.032.556 I print_info: MASK token       = 103 '[MASK]'
0.00.032.556 I print_info: LF token         = 0 '[PAD]'
0.00.032.558 I print_info: max token length = 21
0.00.038.546 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.334 I llama_init_from_model: n_seq_max     = 1
0.00.039.344 I llama_init_from_model: n_ctx         = 512
0.00.039.344 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.344 I llama_init_from_model: n_batch       = 2048
0.00.039.345 I llama_init_from_model: n_ubatch      = 2048
0.00.039.345 I llama_init_from_model: flash_attn    = 0
0.00.039.347 I llama_init_from_model: freq_base     = 10000.0
0.00.039.348 I llama_init_from_model: freq_scale    = 1
0.00.039.370 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.626 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.644 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.652 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.718 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.731 I llama_init_from_model: graph nodes  = 429
0.00.044.732 I llama_init_from_model: graph splits = 1
0.00.044.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.916 I 
0.00.047.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.553 I llama_perf_context_print:        load time =      46.56 ms
0.00.051.560 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.051.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.561 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.067s
user	0m0.089s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.452 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.453 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.055 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.055 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.056 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.057 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.058 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.060 I llama_model_loader: - type  f32:  124 tensors
0.00.011.061 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.063 I print_info: file format = GGUF V3 (latest)
0.00.011.063 I print_info: file type   = Q8_0
0.00.011.066 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.752 I load: special tokens cache size = 5
0.00.032.347 I load: token to piece cache size = 0.2032 MB
0.00.032.368 I print_info: arch             = bert
0.00.032.369 I print_info: vocab_only       = 0
0.00.032.370 I print_info: n_ctx_train      = 512
0.00.032.370 I print_info: n_embd           = 384
0.00.032.370 I print_info: n_layer          = 12
0.00.032.381 I print_info: n_head           = 12
0.00.032.383 I print_info: n_head_kv        = 12
0.00.032.384 I print_info: n_rot            = 32
0.00.032.384 I print_info: n_swa            = 0
0.00.032.384 I print_info: n_embd_head_k    = 32
0.00.032.385 I print_info: n_embd_head_v    = 32
0.00.032.387 I print_info: n_gqa            = 1
0.00.032.389 I print_info: n_embd_k_gqa     = 384
0.00.032.390 I print_info: n_embd_v_gqa     = 384
0.00.032.392 I print_info: f_norm_eps       = 1.0e-12
0.00.032.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.395 I print_info: f_logit_scale    = 0.0e+00
0.00.032.397 I print_info: n_ff             = 1536
0.00.032.398 I print_info: n_expert         = 0
0.00.032.398 I print_info: n_expert_used    = 0
0.00.032.399 I print_info: causal attn      = 0
0.00.032.399 I print_info: pooling type     = 2
0.00.032.399 I print_info: rope type        = 2
0.00.032.400 I print_info: rope scaling     = linear
0.00.032.402 I print_info: freq_base_train  = 10000.0
0.00.032.402 I print_info: freq_scale_train = 1
0.00.032.403 I print_info: n_ctx_orig_yarn  = 512
0.00.032.403 I print_info: rope_finetuned   = unknown
0.00.032.403 I print_info: ssm_d_conv       = 0
0.00.032.404 I print_info: ssm_d_inner      = 0
0.00.032.405 I print_info: ssm_d_state      = 0
0.00.032.405 I print_info: ssm_dt_rank      = 0
0.00.032.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.406 I print_info: model type       = 33M
0.00.032.407 I print_info: model params     = 33.21 M
0.00.032.407 I print_info: general.name     = Bge Small
0.00.032.410 I print_info: vocab type       = WPM
0.00.032.411 I print_info: n_vocab          = 30522
0.00.032.412 I print_info: n_merges         = 0
0.00.032.412 I print_info: BOS token        = 101 '[CLS]'
0.00.032.413 I print_info: UNK token        = 100 '[UNK]'
0.00.032.413 I print_info: SEP token        = 102 '[SEP]'
0.00.032.414 I print_info: PAD token        = 0 '[PAD]'
0.00.032.414 I print_info: MASK token       = 103 '[MASK]'
0.00.032.415 I print_info: LF token         = 0 '[PAD]'
0.00.032.415 I print_info: max token length = 21
0.00.036.302 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.082 I llama_init_from_model: n_seq_max     = 1
0.00.037.089 I llama_init_from_model: n_ctx         = 512
0.00.037.090 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.090 I llama_init_from_model: n_batch       = 2048
0.00.037.091 I llama_init_from_model: n_ubatch      = 2048
0.00.037.091 I llama_init_from_model: flash_attn    = 0
0.00.037.093 I llama_init_from_model: freq_base     = 10000.0
0.00.037.094 I llama_init_from_model: freq_scale    = 1
0.00.037.119 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.280 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.296 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.305 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.385 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.394 I llama_init_from_model: graph nodes  = 429
0.00.042.394 I llama_init_from_model: graph splits = 1
0.00.042.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.203 I 
0.00.044.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.741 I llama_perf_context_print:        load time =      43.88 ms
0.00.048.744 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3322.26 tokens per second)
0.00.048.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.747 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.063s
user	0m0.072s
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
0.00.000.259 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.852 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.876 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.882 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.883 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.884 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.886 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.887 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.888 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.889 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.890 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.897 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.898 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.297 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.298 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.298 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.299 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.301 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.304 I llama_model_loader: - type  f32:   40 tensors
0.00.029.308 I llama_model_loader: - type  f16:   30 tensors
0.00.029.311 I print_info: file format = GGUF V3 (latest)
0.00.029.311 I print_info: file type   = F16
0.00.029.316 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.910 W load: empty token at index 5
0.00.054.950 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.862 I load: special tokens cache size = 5
0.00.766.846 I load: token to piece cache size = 1.5060 MB
0.00.766.871 I print_info: arch             = jina-bert-v2
0.00.766.872 I print_info: vocab_only       = 0
0.00.766.873 I print_info: n_ctx_train      = 8192
0.00.766.873 I print_info: n_embd           = 384
0.00.766.874 I print_info: n_layer          = 4
0.00.766.885 I print_info: n_head           = 12
0.00.766.888 I print_info: n_head_kv        = 12
0.00.766.888 I print_info: n_rot            = 32
0.00.766.888 I print_info: n_swa            = 0
0.00.766.889 I print_info: n_embd_head_k    = 32
0.00.766.889 I print_info: n_embd_head_v    = 32
0.00.766.891 I print_info: n_gqa            = 1
0.00.766.892 I print_info: n_embd_k_gqa     = 384
0.00.766.894 I print_info: n_embd_v_gqa     = 384
0.00.766.896 I print_info: f_norm_eps       = 1.0e-12
0.00.766.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.897 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.898 I print_info: f_logit_scale    = 0.0e+00
0.00.766.899 I print_info: n_ff             = 1536
0.00.766.901 I print_info: n_expert         = 0
0.00.766.902 I print_info: n_expert_used    = 0
0.00.766.902 I print_info: causal attn      = 0
0.00.766.902 I print_info: pooling type     = -1
0.00.766.903 I print_info: rope type        = -1
0.00.766.903 I print_info: rope scaling     = linear
0.00.766.905 I print_info: freq_base_train  = 10000.0
0.00.766.905 I print_info: freq_scale_train = 1
0.00.766.906 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.906 I print_info: rope_finetuned   = unknown
0.00.766.906 I print_info: ssm_d_conv       = 0
0.00.766.907 I print_info: ssm_d_inner      = 0
0.00.766.907 I print_info: ssm_d_state      = 0
0.00.766.907 I print_info: ssm_dt_rank      = 0
0.00.766.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.908 I print_info: model type       = 33M
0.00.766.909 I print_info: model params     = 32.90 M
0.00.766.910 I print_info: general.name     = Jina Bert Implementation
0.00.766.913 I print_info: vocab type       = BPE
0.00.766.914 I print_info: n_vocab          = 61056
0.00.766.915 I print_info: n_merges         = 39382
0.00.766.916 I print_info: BOS token        = 0 '<s>'
0.00.766.916 I print_info: EOS token        = 2 '</s>'
0.00.766.917 I print_info: UNK token        = 3 '<unk>'
0.00.766.917 I print_info: SEP token        = 2 '</s>'
0.00.766.918 I print_info: PAD token        = 1 '<pad>'
0.00.766.918 I print_info: MASK token       = 4 '<mask>'
0.00.766.919 I print_info: EOG token        = 2 '</s>'
0.00.766.919 I print_info: max token length = 45
0.00.771.113 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.772.001 I llama_init_from_model: n_seq_max     = 1
0.00.772.009 I llama_init_from_model: n_ctx         = 8192
0.00.772.010 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.772.010 I llama_init_from_model: n_batch       = 2048
0.00.772.010 I llama_init_from_model: n_ubatch      = 2048
0.00.772.010 I llama_init_from_model: flash_attn    = 0
0.00.772.012 I llama_init_from_model: freq_base     = 10000.0
0.00.772.013 I llama_init_from_model: freq_scale    = 1
0.00.772.027 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.788.872 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.788.891 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.901 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.790.509 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.790.519 I llama_init_from_model: graph nodes  = 154
0.00.790.519 I llama_init_from_model: graph splits = 1
0.00.790.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.823 I 
0.00.792.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.141 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.146 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.153 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.153 I main: number of tokens in prompt = 13
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


0.00.793.160 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.160 I main: number of tokens in prompt = 40
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


0.00.794.257 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.426 I llama_perf_context_print:        load time =     792.53 ms
0.00.801.435 I llama_perf_context_print: prompt eval time =       7.07 ms /    62 tokens (    0.11 ms per token,  8775.65 tokens per second)
0.00.801.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.460 I llama_perf_context_print:       total time =       8.60 ms /    63 tokens

real	0m0.831s
user	0m0.813s
sys	0m0.076s
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
0.00.000.255 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type  f16:   98 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = all F32 (guessed)
0.00.030.271 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.466 I load: special tokens cache size = 25
0.00.095.974 I load: token to piece cache size = 0.2984 MB
0.00.096.002 I print_info: arch             = gptneox
0.00.096.008 I print_info: vocab_only       = 0
0.00.096.009 I print_info: n_ctx_train      = 2048
0.00.096.009 I print_info: n_embd           = 2048
0.00.096.009 I print_info: n_layer          = 24
0.00.096.022 I print_info: n_head           = 16
0.00.096.025 I print_info: n_head_kv        = 16
0.00.096.026 I print_info: n_rot            = 32
0.00.096.027 I print_info: n_swa            = 0
0.00.096.027 I print_info: n_embd_head_k    = 128
0.00.096.028 I print_info: n_embd_head_v    = 128
0.00.096.030 I print_info: n_gqa            = 1
0.00.096.032 I print_info: n_embd_k_gqa     = 2048
0.00.096.034 I print_info: n_embd_v_gqa     = 2048
0.00.096.036 I print_info: f_norm_eps       = 1.0e-05
0.00.096.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.038 I print_info: f_logit_scale    = 0.0e+00
0.00.096.040 I print_info: n_ff             = 8192
0.00.096.041 I print_info: n_expert         = 0
0.00.096.041 I print_info: n_expert_used    = 0
0.00.096.042 I print_info: causal attn      = 1
0.00.096.042 I print_info: pooling type     = 0
0.00.096.043 I print_info: rope type        = 2
0.00.096.043 I print_info: rope scaling     = linear
0.00.096.045 I print_info: freq_base_train  = 10000.0
0.00.096.046 I print_info: freq_scale_train = 1
0.00.096.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.047 I print_info: rope_finetuned   = unknown
0.00.096.047 I print_info: ssm_d_conv       = 0
0.00.096.048 I print_info: ssm_d_inner      = 0
0.00.096.048 I print_info: ssm_d_state      = 0
0.00.096.049 I print_info: ssm_dt_rank      = 0
0.00.096.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.050 I print_info: model type       = 1.4B
0.00.096.051 I print_info: model params     = 1.41 B
0.00.096.051 I print_info: general.name     = 1.4B
0.00.096.055 I print_info: vocab type       = BPE
0.00.096.056 I print_info: n_vocab          = 50304
0.00.096.056 I print_info: n_merges         = 50009
0.00.096.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.059 I print_info: LF token         = 187 'Ċ'
0.00.096.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.061 I print_info: max token length = 1024
0.00.266.048 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.400 I llama_init_from_model: n_seq_max     = 1
0.00.267.409 I llama_init_from_model: n_ctx         = 2048
0.00.267.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.410 I llama_init_from_model: n_batch       = 2048
0.00.267.411 I llama_init_from_model: n_ubatch      = 512
0.00.267.411 I llama_init_from_model: flash_attn    = 0
0.00.267.414 I llama_init_from_model: freq_base     = 10000.0
0.00.267.415 I llama_init_from_model: freq_scale    = 1
0.00.267.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.286 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.097 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.111 I llama_init_from_model: graph nodes  = 967
0.00.392.112 I llama_init_from_model: graph splits = 1
0.00.392.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.486 I main: llama threadpool init, n_threads = 8
0.00.453.505 I 
0.00.453.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.588 I 
0.00.453.671 I sampler seed: 1234
0.00.453.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.689 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.080.215 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.03.080.227 I llama_perf_context_print:        load time =     451.30 ms
0.03.080.236 I llama_perf_context_print: prompt eval time =      99.16 ms /     7 tokens (   14.17 ms per token,    70.60 tokens per second)
0.03.080.244 I llama_perf_context_print:        eval time =    2516.26 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.03.080.257 I llama_perf_context_print:       total time =    2628.39 ms /    70 tokens

real	0m3.241s
user	0m21.198s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type  f16:   98 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = all F32 (guessed)
0.00.029.782 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.279 I load: special tokens cache size = 25
0.00.094.081 I load: token to piece cache size = 0.2984 MB
0.00.094.107 I print_info: arch             = gptneox
0.00.094.108 I print_info: vocab_only       = 0
0.00.094.108 I print_info: n_ctx_train      = 2048
0.00.094.109 I print_info: n_embd           = 2048
0.00.094.109 I print_info: n_layer          = 24
0.00.094.121 I print_info: n_head           = 16
0.00.094.124 I print_info: n_head_kv        = 16
0.00.094.124 I print_info: n_rot            = 32
0.00.094.125 I print_info: n_swa            = 0
0.00.094.125 I print_info: n_embd_head_k    = 128
0.00.094.125 I print_info: n_embd_head_v    = 128
0.00.094.128 I print_info: n_gqa            = 1
0.00.094.130 I print_info: n_embd_k_gqa     = 2048
0.00.094.132 I print_info: n_embd_v_gqa     = 2048
0.00.094.134 I print_info: f_norm_eps       = 1.0e-05
0.00.094.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.136 I print_info: f_logit_scale    = 0.0e+00
0.00.094.137 I print_info: n_ff             = 8192
0.00.094.138 I print_info: n_expert         = 0
0.00.094.138 I print_info: n_expert_used    = 0
0.00.094.138 I print_info: causal attn      = 1
0.00.094.139 I print_info: pooling type     = 0
0.00.094.140 I print_info: rope type        = 2
0.00.094.140 I print_info: rope scaling     = linear
0.00.094.142 I print_info: freq_base_train  = 10000.0
0.00.094.142 I print_info: freq_scale_train = 1
0.00.094.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.144 I print_info: rope_finetuned   = unknown
0.00.094.145 I print_info: ssm_d_conv       = 0
0.00.094.145 I print_info: ssm_d_inner      = 0
0.00.094.145 I print_info: ssm_d_state      = 0
0.00.094.146 I print_info: ssm_dt_rank      = 0
0.00.094.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.147 I print_info: model type       = 1.4B
0.00.094.148 I print_info: model params     = 1.41 B
0.00.094.148 I print_info: general.name     = 1.4B
0.00.094.152 I print_info: vocab type       = BPE
0.00.094.153 I print_info: n_vocab          = 50304
0.00.094.153 I print_info: n_merges         = 50009
0.00.094.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.156 I print_info: LF token         = 187 'Ċ'
0.00.094.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.158 I print_info: max token length = 1024
0.00.263.968 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.312 I llama_init_from_model: n_seq_max     = 1
0.00.265.321 I llama_init_from_model: n_ctx         = 128
0.00.265.321 I llama_init_from_model: n_ctx_per_seq = 128
0.00.265.321 I llama_init_from_model: n_batch       = 128
0.00.265.322 I llama_init_from_model: n_ubatch      = 128
0.00.265.323 I llama_init_from_model: flash_attn    = 0
0.00.265.324 I llama_init_from_model: freq_base     = 10000.0
0.00.265.325 I llama_init_from_model: freq_scale    = 1
0.00.265.326 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.342 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.302 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.317 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.213 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.226 I llama_init_from_model: graph nodes  = 967
0.00.276.226 I llama_init_from_model: graph splits = 1
0.00.276.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.410 I 
0.00.328.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.530 I perplexity: tokenizing the input ..
0.00.337.271 I perplexity: tokenization took 8.736 ms
0.00.337.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.265 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.205 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.245 I llama_perf_context_print:        load time =     328.01 ms
0.01.477.247 I llama_perf_context_print: prompt eval time =    1136.45 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.477.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.251 I llama_perf_context_print:       total time =    1148.84 ms /   129 tokens

real	0m1.615s
user	0m9.542s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q8_0
0.00.030.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.459 I load: special tokens cache size = 25
0.00.095.611 I load: token to piece cache size = 0.2984 MB
0.00.095.634 I print_info: arch             = gptneox
0.00.095.639 I print_info: vocab_only       = 0
0.00.095.639 I print_info: n_ctx_train      = 2048
0.00.095.639 I print_info: n_embd           = 2048
0.00.095.640 I print_info: n_layer          = 24
0.00.095.653 I print_info: n_head           = 16
0.00.095.656 I print_info: n_head_kv        = 16
0.00.095.656 I print_info: n_rot            = 32
0.00.095.657 I print_info: n_swa            = 0
0.00.095.657 I print_info: n_embd_head_k    = 128
0.00.095.658 I print_info: n_embd_head_v    = 128
0.00.095.663 I print_info: n_gqa            = 1
0.00.095.665 I print_info: n_embd_k_gqa     = 2048
0.00.095.667 I print_info: n_embd_v_gqa     = 2048
0.00.095.669 I print_info: f_norm_eps       = 1.0e-05
0.00.095.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.672 I print_info: f_logit_scale    = 0.0e+00
0.00.095.674 I print_info: n_ff             = 8192
0.00.095.674 I print_info: n_expert         = 0
0.00.095.675 I print_info: n_expert_used    = 0
0.00.095.675 I print_info: causal attn      = 1
0.00.095.676 I print_info: pooling type     = 0
0.00.095.676 I print_info: rope type        = 2
0.00.095.677 I print_info: rope scaling     = linear
0.00.095.679 I print_info: freq_base_train  = 10000.0
0.00.095.679 I print_info: freq_scale_train = 1
0.00.095.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.680 I print_info: rope_finetuned   = unknown
0.00.095.680 I print_info: ssm_d_conv       = 0
0.00.095.681 I print_info: ssm_d_inner      = 0
0.00.095.681 I print_info: ssm_d_state      = 0
0.00.095.681 I print_info: ssm_dt_rank      = 0
0.00.095.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.683 I print_info: model type       = 1.4B
0.00.095.683 I print_info: model params     = 1.41 B
0.00.095.684 I print_info: general.name     = 1.4B
0.00.095.687 I print_info: vocab type       = BPE
0.00.095.688 I print_info: n_vocab          = 50304
0.00.095.688 I print_info: n_merges         = 50009
0.00.095.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.690 I print_info: LF token         = 187 'Ċ'
0.00.095.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.692 I print_info: max token length = 1024
0.00.167.282 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.168.696 I llama_init_from_model: n_seq_max     = 1
0.00.168.704 I llama_init_from_model: n_ctx         = 2048
0.00.168.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.705 I llama_init_from_model: n_batch       = 2048
0.00.168.706 I llama_init_from_model: n_ubatch      = 512
0.00.168.706 I llama_init_from_model: flash_attn    = 0
0.00.168.708 I llama_init_from_model: freq_base     = 10000.0
0.00.168.709 I llama_init_from_model: freq_scale    = 1
0.00.168.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.286 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.302 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.122 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.134 I llama_init_from_model: graph nodes  = 967
0.00.292.134 I llama_init_from_model: graph splits = 1
0.00.292.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.511 I main: llama threadpool init, n_threads = 8
0.00.334.527 I 
0.00.334.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.607 I 
0.00.334.691 I sampler seed: 1234
0.00.334.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.726 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.996.294 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.996.306 I llama_perf_context_print:        load time =     332.31 ms
0.01.996.314 I llama_perf_context_print: prompt eval time =      73.43 ms /     7 tokens (   10.49 ms per token,    95.33 tokens per second)
0.01.996.323 I llama_perf_context_print:        eval time =    1577.51 ms /    63 runs   (   25.04 ms per token,    39.94 tokens per second)
0.01.996.339 I llama_perf_context_print:       total time =    1663.46 ms /    70 tokens

real	0m2.091s
user	0m13.369s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q8_0
0.00.030.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.708 I load: special tokens cache size = 25
0.00.094.325 I load: token to piece cache size = 0.2984 MB
0.00.094.347 I print_info: arch             = gptneox
0.00.094.351 I print_info: vocab_only       = 0
0.00.094.352 I print_info: n_ctx_train      = 2048
0.00.094.352 I print_info: n_embd           = 2048
0.00.094.352 I print_info: n_layer          = 24
0.00.094.366 I print_info: n_head           = 16
0.00.094.372 I print_info: n_head_kv        = 16
0.00.094.373 I print_info: n_rot            = 32
0.00.094.373 I print_info: n_swa            = 0
0.00.094.374 I print_info: n_embd_head_k    = 128
0.00.094.374 I print_info: n_embd_head_v    = 128
0.00.094.376 I print_info: n_gqa            = 1
0.00.094.378 I print_info: n_embd_k_gqa     = 2048
0.00.094.379 I print_info: n_embd_v_gqa     = 2048
0.00.094.381 I print_info: f_norm_eps       = 1.0e-05
0.00.094.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.383 I print_info: f_logit_scale    = 0.0e+00
0.00.094.384 I print_info: n_ff             = 8192
0.00.094.385 I print_info: n_expert         = 0
0.00.094.385 I print_info: n_expert_used    = 0
0.00.094.386 I print_info: causal attn      = 1
0.00.094.387 I print_info: pooling type     = 0
0.00.094.387 I print_info: rope type        = 2
0.00.094.388 I print_info: rope scaling     = linear
0.00.094.390 I print_info: freq_base_train  = 10000.0
0.00.094.390 I print_info: freq_scale_train = 1
0.00.094.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.391 I print_info: rope_finetuned   = unknown
0.00.094.392 I print_info: ssm_d_conv       = 0
0.00.094.393 I print_info: ssm_d_inner      = 0
0.00.094.393 I print_info: ssm_d_state      = 0
0.00.094.394 I print_info: ssm_dt_rank      = 0
0.00.094.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.395 I print_info: model type       = 1.4B
0.00.094.396 I print_info: model params     = 1.41 B
0.00.094.396 I print_info: general.name     = 1.4B
0.00.094.399 I print_info: vocab type       = BPE
0.00.094.400 I print_info: n_vocab          = 50304
0.00.094.401 I print_info: n_merges         = 50009
0.00.094.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.403 I print_info: LF token         = 187 'Ċ'
0.00.094.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.405 I print_info: max token length = 1024
0.00.166.719 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.168.148 I llama_init_from_model: n_seq_max     = 1
0.00.168.162 I llama_init_from_model: n_ctx         = 128
0.00.168.163 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.163 I llama_init_from_model: n_batch       = 128
0.00.168.163 I llama_init_from_model: n_ubatch      = 128
0.00.168.164 I llama_init_from_model: flash_attn    = 0
0.00.168.166 I llama_init_from_model: freq_base     = 10000.0
0.00.168.166 I llama_init_from_model: freq_scale    = 1
0.00.168.167 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.184 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.089 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.103 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.846 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.858 I llama_init_from_model: graph nodes  = 967
0.00.178.859 I llama_init_from_model: graph splits = 1
0.00.178.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.967 I 
0.00.212.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.080 I perplexity: tokenizing the input ..
0.00.220.847 I perplexity: tokenization took 8.762 ms
0.00.220.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.231 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.371.155 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.371.195 I llama_perf_context_print:        load time =     211.58 ms
0.01.371.197 I llama_perf_context_print: prompt eval time =    1146.80 ms /   128 tokens (    8.96 ms per token,   111.61 tokens per second)
0.01.371.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.200 I llama_perf_context_print:       total time =    1159.23 ms /   129 tokens

real	0m1.440s
user	0m9.533s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q4_0
0.00.030.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.736 I load: special tokens cache size = 25
0.00.094.416 I load: token to piece cache size = 0.2984 MB
0.00.094.441 I print_info: arch             = gptneox
0.00.094.442 I print_info: vocab_only       = 0
0.00.094.443 I print_info: n_ctx_train      = 2048
0.00.094.443 I print_info: n_embd           = 2048
0.00.094.443 I print_info: n_layer          = 24
0.00.094.457 I print_info: n_head           = 16
0.00.094.460 I print_info: n_head_kv        = 16
0.00.094.461 I print_info: n_rot            = 32
0.00.094.462 I print_info: n_swa            = 0
0.00.094.462 I print_info: n_embd_head_k    = 128
0.00.094.463 I print_info: n_embd_head_v    = 128
0.00.094.465 I print_info: n_gqa            = 1
0.00.094.467 I print_info: n_embd_k_gqa     = 2048
0.00.094.469 I print_info: n_embd_v_gqa     = 2048
0.00.094.471 I print_info: f_norm_eps       = 1.0e-05
0.00.094.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.473 I print_info: f_logit_scale    = 0.0e+00
0.00.094.474 I print_info: n_ff             = 8192
0.00.094.475 I print_info: n_expert         = 0
0.00.094.476 I print_info: n_expert_used    = 0
0.00.094.476 I print_info: causal attn      = 1
0.00.094.477 I print_info: pooling type     = 0
0.00.094.477 I print_info: rope type        = 2
0.00.094.478 I print_info: rope scaling     = linear
0.00.094.480 I print_info: freq_base_train  = 10000.0
0.00.094.481 I print_info: freq_scale_train = 1
0.00.094.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.481 I print_info: rope_finetuned   = unknown
0.00.094.482 I print_info: ssm_d_conv       = 0
0.00.094.482 I print_info: ssm_d_inner      = 0
0.00.094.482 I print_info: ssm_d_state      = 0
0.00.094.483 I print_info: ssm_dt_rank      = 0
0.00.094.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.484 I print_info: model type       = 1.4B
0.00.094.485 I print_info: model params     = 1.41 B
0.00.094.485 I print_info: general.name     = 1.4B
0.00.094.488 I print_info: vocab type       = BPE
0.00.094.489 I print_info: n_vocab          = 50304
0.00.094.489 I print_info: n_merges         = 50009
0.00.094.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.492 I print_info: LF token         = 187 'Ċ'
0.00.094.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.494 I print_info: max token length = 1024
0.00.137.520 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.533 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.518.623 I llama_init_from_model: n_seq_max     = 1
0.00.518.631 I llama_init_from_model: n_ctx         = 2048
0.00.518.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.518.632 I llama_init_from_model: n_batch       = 2048
0.00.518.632 I llama_init_from_model: n_ubatch      = 512
0.00.518.633 I llama_init_from_model: flash_attn    = 0
0.00.518.638 I llama_init_from_model: freq_base     = 10000.0
0.00.518.639 I llama_init_from_model: freq_scale    = 1
0.00.518.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.628.670 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.464 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.631.475 I llama_init_from_model: graph nodes  = 967
0.00.631.476 I llama_init_from_model: graph splits = 1
0.00.631.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.692 I main: llama threadpool init, n_threads = 8
0.00.664.710 I 
0.00.664.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.789 I 
0.00.664.873 I sampler seed: 1234
0.00.664.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.891 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.753.989 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.754.000 I llama_perf_context_print:        load time =     662.50 ms
0.01.754.008 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.08 tokens per second)
0.01.754.018 I llama_perf_context_print:        eval time =    1036.89 ms /    63 runs   (   16.46 ms per token,    60.76 tokens per second)
0.01.754.025 I llama_perf_context_print:       total time =    1090.94 ms /    70 tokens

real	0m1.867s
user	0m8.893s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q4_0
0.00.030.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.228 I load: special tokens cache size = 25
0.00.094.840 I load: token to piece cache size = 0.2984 MB
0.00.094.865 I print_info: arch             = gptneox
0.00.094.870 I print_info: vocab_only       = 0
0.00.094.871 I print_info: n_ctx_train      = 2048
0.00.094.871 I print_info: n_embd           = 2048
0.00.094.871 I print_info: n_layer          = 24
0.00.094.884 I print_info: n_head           = 16
0.00.094.887 I print_info: n_head_kv        = 16
0.00.094.887 I print_info: n_rot            = 32
0.00.094.888 I print_info: n_swa            = 0
0.00.094.888 I print_info: n_embd_head_k    = 128
0.00.094.888 I print_info: n_embd_head_v    = 128
0.00.094.890 I print_info: n_gqa            = 1
0.00.094.892 I print_info: n_embd_k_gqa     = 2048
0.00.094.894 I print_info: n_embd_v_gqa     = 2048
0.00.094.896 I print_info: f_norm_eps       = 1.0e-05
0.00.094.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.899 I print_info: f_logit_scale    = 0.0e+00
0.00.094.900 I print_info: n_ff             = 8192
0.00.094.901 I print_info: n_expert         = 0
0.00.094.901 I print_info: n_expert_used    = 0
0.00.094.902 I print_info: causal attn      = 1
0.00.094.902 I print_info: pooling type     = 0
0.00.094.903 I print_info: rope type        = 2
0.00.094.904 I print_info: rope scaling     = linear
0.00.094.906 I print_info: freq_base_train  = 10000.0
0.00.094.906 I print_info: freq_scale_train = 1
0.00.094.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.907 I print_info: rope_finetuned   = unknown
0.00.094.908 I print_info: ssm_d_conv       = 0
0.00.094.908 I print_info: ssm_d_inner      = 0
0.00.094.909 I print_info: ssm_d_state      = 0
0.00.094.909 I print_info: ssm_dt_rank      = 0
0.00.094.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.910 I print_info: model type       = 1.4B
0.00.094.911 I print_info: model params     = 1.41 B
0.00.094.912 I print_info: general.name     = 1.4B
0.00.094.915 I print_info: vocab type       = BPE
0.00.094.916 I print_info: n_vocab          = 50304
0.00.094.916 I print_info: n_merges         = 50009
0.00.094.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.919 I print_info: LF token         = 187 'Ċ'
0.00.094.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.920 I print_info: max token length = 1024
0.00.138.354 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.363 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.522.432 I llama_init_from_model: n_seq_max     = 1
0.00.522.439 I llama_init_from_model: n_ctx         = 128
0.00.522.440 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.440 I llama_init_from_model: n_batch       = 128
0.00.522.441 I llama_init_from_model: n_ubatch      = 128
0.00.522.441 I llama_init_from_model: flash_attn    = 0
0.00.522.446 I llama_init_from_model: freq_base     = 10000.0
0.00.522.446 I llama_init_from_model: freq_scale    = 1
0.00.522.447 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.468 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.608 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.432 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.443 I llama_init_from_model: graph nodes  = 967
0.00.532.444 I llama_init_from_model: graph splits = 1
0.00.532.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.134 I 
0.00.556.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.243 I perplexity: tokenizing the input ..
0.00.565.037 I perplexity: tokenization took 8.789 ms
0.00.565.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.352 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.094.303 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.094.344 I llama_perf_context_print:        load time =     555.79 ms
0.01.094.346 I llama_perf_context_print: prompt eval time =     525.74 ms /   128 tokens (    4.11 ms per token,   243.47 tokens per second)
0.01.094.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.349 I llama_perf_context_print:       total time =     538.21 ms /   129 tokens

real	0m1.188s
user	0m4.631s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q4_1
0.00.030.241 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.897 I load: special tokens cache size = 25
0.00.097.932 I load: token to piece cache size = 0.2984 MB
0.00.097.961 I print_info: arch             = gptneox
0.00.097.967 I print_info: vocab_only       = 0
0.00.097.968 I print_info: n_ctx_train      = 2048
0.00.097.968 I print_info: n_embd           = 2048
0.00.097.969 I print_info: n_layer          = 24
0.00.097.982 I print_info: n_head           = 16
0.00.097.985 I print_info: n_head_kv        = 16
0.00.097.985 I print_info: n_rot            = 32
0.00.097.985 I print_info: n_swa            = 0
0.00.097.987 I print_info: n_embd_head_k    = 128
0.00.097.988 I print_info: n_embd_head_v    = 128
0.00.097.991 I print_info: n_gqa            = 1
0.00.097.994 I print_info: n_embd_k_gqa     = 2048
0.00.097.996 I print_info: n_embd_v_gqa     = 2048
0.00.097.998 I print_info: f_norm_eps       = 1.0e-05
0.00.097.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.001 I print_info: f_logit_scale    = 0.0e+00
0.00.098.002 I print_info: n_ff             = 8192
0.00.098.003 I print_info: n_expert         = 0
0.00.098.004 I print_info: n_expert_used    = 0
0.00.098.005 I print_info: causal attn      = 1
0.00.098.005 I print_info: pooling type     = 0
0.00.098.006 I print_info: rope type        = 2
0.00.098.007 I print_info: rope scaling     = linear
0.00.098.008 I print_info: freq_base_train  = 10000.0
0.00.098.009 I print_info: freq_scale_train = 1
0.00.098.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.010 I print_info: rope_finetuned   = unknown
0.00.098.011 I print_info: ssm_d_conv       = 0
0.00.098.011 I print_info: ssm_d_inner      = 0
0.00.098.011 I print_info: ssm_d_state      = 0
0.00.098.012 I print_info: ssm_dt_rank      = 0
0.00.098.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.014 I print_info: model type       = 1.4B
0.00.098.015 I print_info: model params     = 1.41 B
0.00.098.016 I print_info: general.name     = 1.4B
0.00.098.019 I print_info: vocab type       = BPE
0.00.098.020 I print_info: n_vocab          = 50304
0.00.098.021 I print_info: n_merges         = 50009
0.00.098.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: LF token         = 187 'Ċ'
0.00.098.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: max token length = 1024
0.00.143.546 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.144.964 I llama_init_from_model: n_seq_max     = 1
0.00.144.977 I llama_init_from_model: n_ctx         = 2048
0.00.144.978 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.978 I llama_init_from_model: n_batch       = 2048
0.00.144.978 I llama_init_from_model: n_ubatch      = 512
0.00.144.979 I llama_init_from_model: flash_attn    = 0
0.00.144.981 I llama_init_from_model: freq_base     = 10000.0
0.00.144.982 I llama_init_from_model: freq_scale    = 1
0.00.145.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.962 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.873 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.887 I llama_init_from_model: graph nodes  = 967
0.00.270.888 I llama_init_from_model: graph splits = 1
0.00.270.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.237 I main: llama threadpool init, n_threads = 8
0.00.321.258 I 
0.00.321.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.342 I 
0.00.321.430 I sampler seed: 1234
0.00.321.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.449 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.919.700 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.919.711 I llama_perf_context_print:        load time =     319.01 ms
0.01.919.721 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.01.919.729 I llama_perf_context_print:        eval time =    1475.21 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.919.737 I llama_perf_context_print:       total time =    1600.15 ms /    70 tokens

real	0m1.997s
user	0m12.981s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q4_1
0.00.030.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.247 I load: special tokens cache size = 25
0.00.095.098 I load: token to piece cache size = 0.2984 MB
0.00.095.122 I print_info: arch             = gptneox
0.00.095.127 I print_info: vocab_only       = 0
0.00.095.128 I print_info: n_ctx_train      = 2048
0.00.095.128 I print_info: n_embd           = 2048
0.00.095.129 I print_info: n_layer          = 24
0.00.095.140 I print_info: n_head           = 16
0.00.095.143 I print_info: n_head_kv        = 16
0.00.095.144 I print_info: n_rot            = 32
0.00.095.145 I print_info: n_swa            = 0
0.00.095.145 I print_info: n_embd_head_k    = 128
0.00.095.147 I print_info: n_embd_head_v    = 128
0.00.095.149 I print_info: n_gqa            = 1
0.00.095.151 I print_info: n_embd_k_gqa     = 2048
0.00.095.153 I print_info: n_embd_v_gqa     = 2048
0.00.095.155 I print_info: f_norm_eps       = 1.0e-05
0.00.095.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.158 I print_info: f_logit_scale    = 0.0e+00
0.00.095.159 I print_info: n_ff             = 8192
0.00.095.160 I print_info: n_expert         = 0
0.00.095.161 I print_info: n_expert_used    = 0
0.00.095.162 I print_info: causal attn      = 1
0.00.095.162 I print_info: pooling type     = 0
0.00.095.163 I print_info: rope type        = 2
0.00.095.164 I print_info: rope scaling     = linear
0.00.095.166 I print_info: freq_base_train  = 10000.0
0.00.095.167 I print_info: freq_scale_train = 1
0.00.095.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.169 I print_info: rope_finetuned   = unknown
0.00.095.169 I print_info: ssm_d_conv       = 0
0.00.095.170 I print_info: ssm_d_inner      = 0
0.00.095.170 I print_info: ssm_d_state      = 0
0.00.095.171 I print_info: ssm_dt_rank      = 0
0.00.095.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.173 I print_info: model type       = 1.4B
0.00.095.173 I print_info: model params     = 1.41 B
0.00.095.174 I print_info: general.name     = 1.4B
0.00.095.177 I print_info: vocab type       = BPE
0.00.095.178 I print_info: n_vocab          = 50304
0.00.095.179 I print_info: n_merges         = 50009
0.00.095.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.181 I print_info: LF token         = 187 'Ċ'
0.00.095.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.183 I print_info: max token length = 1024
0.00.140.766 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.142.141 I llama_init_from_model: n_seq_max     = 1
0.00.142.150 I llama_init_from_model: n_ctx         = 128
0.00.142.150 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.151 I llama_init_from_model: n_batch       = 128
0.00.142.151 I llama_init_from_model: n_ubatch      = 128
0.00.142.152 I llama_init_from_model: flash_attn    = 0
0.00.142.154 I llama_init_from_model: freq_base     = 10000.0
0.00.142.155 I llama_init_from_model: freq_scale    = 1
0.00.142.156 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.730 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.742 I llama_init_from_model: graph nodes  = 967
0.00.153.743 I llama_init_from_model: graph splits = 1
0.00.153.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.398 I 
0.00.194.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.518 I perplexity: tokenizing the input ..
0.00.203.321 I perplexity: tokenization took 8.797 ms
0.00.203.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.270 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.184 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.226 I llama_perf_context_print:        load time =     194.01 ms
0.02.260.229 I llama_perf_context_print: prompt eval time =    2053.38 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.260.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.231 I llama_perf_context_print:       total time =    2065.83 ms /   129 tokens

real	0m2.314s
user	0m16.822s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q5_0
0.00.030.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.452 I load: special tokens cache size = 25
0.00.095.001 I load: token to piece cache size = 0.2984 MB
0.00.095.028 I print_info: arch             = gptneox
0.00.095.036 I print_info: vocab_only       = 0
0.00.095.036 I print_info: n_ctx_train      = 2048
0.00.095.037 I print_info: n_embd           = 2048
0.00.095.037 I print_info: n_layer          = 24
0.00.095.050 I print_info: n_head           = 16
0.00.095.053 I print_info: n_head_kv        = 16
0.00.095.054 I print_info: n_rot            = 32
0.00.095.055 I print_info: n_swa            = 0
0.00.095.056 I print_info: n_embd_head_k    = 128
0.00.095.057 I print_info: n_embd_head_v    = 128
0.00.095.060 I print_info: n_gqa            = 1
0.00.095.062 I print_info: n_embd_k_gqa     = 2048
0.00.095.064 I print_info: n_embd_v_gqa     = 2048
0.00.095.066 I print_info: f_norm_eps       = 1.0e-05
0.00.095.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.069 I print_info: f_logit_scale    = 0.0e+00
0.00.095.070 I print_info: n_ff             = 8192
0.00.095.071 I print_info: n_expert         = 0
0.00.095.071 I print_info: n_expert_used    = 0
0.00.095.072 I print_info: causal attn      = 1
0.00.095.072 I print_info: pooling type     = 0
0.00.095.073 I print_info: rope type        = 2
0.00.095.073 I print_info: rope scaling     = linear
0.00.095.075 I print_info: freq_base_train  = 10000.0
0.00.095.076 I print_info: freq_scale_train = 1
0.00.095.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.076 I print_info: rope_finetuned   = unknown
0.00.095.077 I print_info: ssm_d_conv       = 0
0.00.095.078 I print_info: ssm_d_inner      = 0
0.00.095.078 I print_info: ssm_d_state      = 0
0.00.095.079 I print_info: ssm_dt_rank      = 0
0.00.095.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.080 I print_info: model type       = 1.4B
0.00.095.081 I print_info: model params     = 1.41 B
0.00.095.081 I print_info: general.name     = 1.4B
0.00.095.085 I print_info: vocab type       = BPE
0.00.095.086 I print_info: n_vocab          = 50304
0.00.095.086 I print_info: n_merges         = 50009
0.00.095.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.089 I print_info: LF token         = 187 'Ċ'
0.00.095.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.091 I print_info: max token length = 1024
0.00.140.970 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.403 I llama_init_from_model: n_seq_max     = 1
0.00.142.414 I llama_init_from_model: n_ctx         = 2048
0.00.142.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.414 I llama_init_from_model: n_batch       = 2048
0.00.142.415 I llama_init_from_model: n_ubatch      = 512
0.00.142.415 I llama_init_from_model: flash_attn    = 0
0.00.142.417 I llama_init_from_model: freq_base     = 10000.0
0.00.142.418 I llama_init_from_model: freq_scale    = 1
0.00.142.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.055 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.892 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.905 I llama_init_from_model: graph nodes  = 967
0.00.266.906 I llama_init_from_model: graph splits = 1
0.00.266.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.704 I main: llama threadpool init, n_threads = 8
0.00.326.724 I 
0.00.326.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.807 I 
0.00.326.892 I sampler seed: 1234
0.00.326.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.911 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.308.436 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.308.448 I llama_perf_context_print:        load time =     324.50 ms
0.02.308.457 I llama_perf_context_print: prompt eval time =     146.98 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.308.466 I llama_perf_context_print:        eval time =    1823.88 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.308.473 I llama_perf_context_print:       total time =    1983.42 ms /    70 tokens

real	0m2.385s
user	0m16.083s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.626 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.629 I print_info: file format = GGUF V3 (latest)
0.00.029.630 I print_info: file type   = Q5_0
0.00.029.635 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.115 I load: special tokens cache size = 25
0.00.093.632 I load: token to piece cache size = 0.2984 MB
0.00.093.659 I print_info: arch             = gptneox
0.00.093.660 I print_info: vocab_only       = 0
0.00.093.660 I print_info: n_ctx_train      = 2048
0.00.093.661 I print_info: n_embd           = 2048
0.00.093.661 I print_info: n_layer          = 24
0.00.093.675 I print_info: n_head           = 16
0.00.093.677 I print_info: n_head_kv        = 16
0.00.093.678 I print_info: n_rot            = 32
0.00.093.678 I print_info: n_swa            = 0
0.00.093.678 I print_info: n_embd_head_k    = 128
0.00.093.679 I print_info: n_embd_head_v    = 128
0.00.093.681 I print_info: n_gqa            = 1
0.00.093.683 I print_info: n_embd_k_gqa     = 2048
0.00.093.685 I print_info: n_embd_v_gqa     = 2048
0.00.093.687 I print_info: f_norm_eps       = 1.0e-05
0.00.093.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.689 I print_info: f_logit_scale    = 0.0e+00
0.00.093.691 I print_info: n_ff             = 8192
0.00.093.691 I print_info: n_expert         = 0
0.00.093.691 I print_info: n_expert_used    = 0
0.00.093.693 I print_info: causal attn      = 1
0.00.093.694 I print_info: pooling type     = 0
0.00.093.694 I print_info: rope type        = 2
0.00.093.694 I print_info: rope scaling     = linear
0.00.093.696 I print_info: freq_base_train  = 10000.0
0.00.093.697 I print_info: freq_scale_train = 1
0.00.093.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.698 I print_info: rope_finetuned   = unknown
0.00.093.699 I print_info: ssm_d_conv       = 0
0.00.093.699 I print_info: ssm_d_inner      = 0
0.00.093.699 I print_info: ssm_d_state      = 0
0.00.093.700 I print_info: ssm_dt_rank      = 0
0.00.093.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.701 I print_info: model type       = 1.4B
0.00.093.702 I print_info: model params     = 1.41 B
0.00.093.702 I print_info: general.name     = 1.4B
0.00.093.705 I print_info: vocab type       = BPE
0.00.093.706 I print_info: n_vocab          = 50304
0.00.093.707 I print_info: n_merges         = 50009
0.00.093.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.709 I print_info: LF token         = 187 'Ċ'
0.00.093.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.710 I print_info: max token length = 1024
0.00.139.957 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.298 I llama_init_from_model: n_seq_max     = 1
0.00.141.306 I llama_init_from_model: n_ctx         = 128
0.00.141.307 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.307 I llama_init_from_model: n_batch       = 128
0.00.141.308 I llama_init_from_model: n_ubatch      = 128
0.00.141.308 I llama_init_from_model: flash_attn    = 0
0.00.141.310 I llama_init_from_model: freq_base     = 10000.0
0.00.141.311 I llama_init_from_model: freq_scale    = 1
0.00.141.312 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.329 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.801 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.822 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.839 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.805 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.818 I llama_init_from_model: graph nodes  = 967
0.00.152.819 I llama_init_from_model: graph splits = 1
0.00.152.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.472 I 
0.00.202.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.588 I perplexity: tokenizing the input ..
0.00.211.333 I perplexity: tokenization took 8.74 ms
0.00.211.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.865.910 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.868.863 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.868.899 I llama_perf_context_print:        load time =     202.11 ms
0.02.868.906 I llama_perf_context_print: prompt eval time =    2654.02 ms /   128 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.868.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.868.909 I llama_perf_context_print:       total time =    2666.43 ms /   129 tokens

real	0m2.922s
user	0m21.635s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.880 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.883 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = Q5_1
0.00.030.887 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.428 I load: special tokens cache size = 25
0.00.099.293 I load: token to piece cache size = 0.2984 MB
0.00.099.319 I print_info: arch             = gptneox
0.00.099.324 I print_info: vocab_only       = 0
0.00.099.324 I print_info: n_ctx_train      = 2048
0.00.099.325 I print_info: n_embd           = 2048
0.00.099.325 I print_info: n_layer          = 24
0.00.099.338 I print_info: n_head           = 16
0.00.099.344 I print_info: n_head_kv        = 16
0.00.099.344 I print_info: n_rot            = 32
0.00.099.345 I print_info: n_swa            = 0
0.00.099.345 I print_info: n_embd_head_k    = 128
0.00.099.346 I print_info: n_embd_head_v    = 128
0.00.099.348 I print_info: n_gqa            = 1
0.00.099.350 I print_info: n_embd_k_gqa     = 2048
0.00.099.352 I print_info: n_embd_v_gqa     = 2048
0.00.099.354 I print_info: f_norm_eps       = 1.0e-05
0.00.099.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.356 I print_info: f_logit_scale    = 0.0e+00
0.00.099.358 I print_info: n_ff             = 8192
0.00.099.358 I print_info: n_expert         = 0
0.00.099.358 I print_info: n_expert_used    = 0
0.00.099.359 I print_info: causal attn      = 1
0.00.099.359 I print_info: pooling type     = 0
0.00.099.360 I print_info: rope type        = 2
0.00.099.360 I print_info: rope scaling     = linear
0.00.099.362 I print_info: freq_base_train  = 10000.0
0.00.099.363 I print_info: freq_scale_train = 1
0.00.099.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.365 I print_info: rope_finetuned   = unknown
0.00.099.365 I print_info: ssm_d_conv       = 0
0.00.099.365 I print_info: ssm_d_inner      = 0
0.00.099.366 I print_info: ssm_d_state      = 0
0.00.099.367 I print_info: ssm_dt_rank      = 0
0.00.099.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.368 I print_info: model type       = 1.4B
0.00.099.370 I print_info: model params     = 1.41 B
0.00.099.370 I print_info: general.name     = 1.4B
0.00.099.373 I print_info: vocab type       = BPE
0.00.099.374 I print_info: n_vocab          = 50304
0.00.099.374 I print_info: n_merges         = 50009
0.00.099.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: LF token         = 187 'Ċ'
0.00.099.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: max token length = 1024
0.00.149.105 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.150.516 I llama_init_from_model: n_seq_max     = 1
0.00.150.526 I llama_init_from_model: n_ctx         = 2048
0.00.150.527 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.527 I llama_init_from_model: n_batch       = 2048
0.00.150.527 I llama_init_from_model: n_ubatch      = 512
0.00.150.528 I llama_init_from_model: flash_attn    = 0
0.00.150.529 I llama_init_from_model: freq_base     = 10000.0
0.00.150.530 I llama_init_from_model: freq_scale    = 1
0.00.150.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.690 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.587 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.599 I llama_init_from_model: graph nodes  = 967
0.00.274.600 I llama_init_from_model: graph splits = 1
0.00.274.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.689 I main: llama threadpool init, n_threads = 8
0.00.342.709 I 
0.00.342.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.792 I 
0.00.342.876 I sampler seed: 1234
0.00.342.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.895 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.650.174 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.650.200 I llama_perf_context_print:        load time =     340.51 ms
0.02.650.225 I llama_perf_context_print: prompt eval time =     175.36 ms /     7 tokens (   25.05 ms per token,    39.92 tokens per second)
0.02.650.251 I llama_perf_context_print:        eval time =    2120.68 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.650.275 I llama_perf_context_print:       total time =    2309.16 ms /    70 tokens

real	0m2.728s
user	0m18.655s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q5_1
0.00.029.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.160 I load: special tokens cache size = 25
0.00.093.759 I load: token to piece cache size = 0.2984 MB
0.00.093.782 I print_info: arch             = gptneox
0.00.093.787 I print_info: vocab_only       = 0
0.00.093.787 I print_info: n_ctx_train      = 2048
0.00.093.788 I print_info: n_embd           = 2048
0.00.093.788 I print_info: n_layer          = 24
0.00.093.800 I print_info: n_head           = 16
0.00.093.802 I print_info: n_head_kv        = 16
0.00.093.802 I print_info: n_rot            = 32
0.00.093.803 I print_info: n_swa            = 0
0.00.093.803 I print_info: n_embd_head_k    = 128
0.00.093.804 I print_info: n_embd_head_v    = 128
0.00.093.806 I print_info: n_gqa            = 1
0.00.093.808 I print_info: n_embd_k_gqa     = 2048
0.00.093.810 I print_info: n_embd_v_gqa     = 2048
0.00.093.811 I print_info: f_norm_eps       = 1.0e-05
0.00.093.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.814 I print_info: f_logit_scale    = 0.0e+00
0.00.093.815 I print_info: n_ff             = 8192
0.00.093.816 I print_info: n_expert         = 0
0.00.093.816 I print_info: n_expert_used    = 0
0.00.093.816 I print_info: causal attn      = 1
0.00.093.817 I print_info: pooling type     = 0
0.00.093.817 I print_info: rope type        = 2
0.00.093.818 I print_info: rope scaling     = linear
0.00.093.819 I print_info: freq_base_train  = 10000.0
0.00.093.820 I print_info: freq_scale_train = 1
0.00.093.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.821 I print_info: rope_finetuned   = unknown
0.00.093.821 I print_info: ssm_d_conv       = 0
0.00.093.822 I print_info: ssm_d_inner      = 0
0.00.093.823 I print_info: ssm_d_state      = 0
0.00.093.823 I print_info: ssm_dt_rank      = 0
0.00.093.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.824 I print_info: model type       = 1.4B
0.00.093.825 I print_info: model params     = 1.41 B
0.00.093.825 I print_info: general.name     = 1.4B
0.00.093.828 I print_info: vocab type       = BPE
0.00.093.829 I print_info: n_vocab          = 50304
0.00.093.829 I print_info: n_merges         = 50009
0.00.093.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.832 I print_info: LF token         = 187 'Ċ'
0.00.093.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.833 I print_info: max token length = 1024
0.00.144.063 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.466 I llama_init_from_model: n_seq_max     = 1
0.00.145.474 I llama_init_from_model: n_ctx         = 128
0.00.145.475 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.475 I llama_init_from_model: n_batch       = 128
0.00.145.475 I llama_init_from_model: n_ubatch      = 128
0.00.145.476 I llama_init_from_model: flash_attn    = 0
0.00.145.477 I llama_init_from_model: freq_base     = 10000.0
0.00.145.478 I llama_init_from_model: freq_scale    = 1
0.00.145.479 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.496 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.837 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.848 I llama_init_from_model: graph nodes  = 967
0.00.156.849 I llama_init_from_model: graph splits = 1
0.00.156.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.279 I 
0.00.215.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.386 I perplexity: tokenizing the input ..
0.00.224.356 I perplexity: tokenization took 8.964 ms
0.00.224.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.494 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.493 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.535 I llama_perf_context_print:        load time =     214.90 ms
0.03.417.536 I llama_perf_context_print: prompt eval time =    3189.57 ms /   128 tokens (   24.92 ms per token,    40.13 tokens per second)
0.03.417.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.539 I llama_perf_context_print:       total time =    3202.26 ms /   129 tokens

real	0m3.473s
user	0m26.062s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q2_K - Medium
0.00.030.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.142 I load: special tokens cache size = 25
0.00.094.695 I load: token to piece cache size = 0.2984 MB
0.00.094.722 I print_info: arch             = gptneox
0.00.094.723 I print_info: vocab_only       = 0
0.00.094.723 I print_info: n_ctx_train      = 2048
0.00.094.724 I print_info: n_embd           = 2048
0.00.094.724 I print_info: n_layer          = 24
0.00.094.737 I print_info: n_head           = 16
0.00.094.740 I print_info: n_head_kv        = 16
0.00.094.740 I print_info: n_rot            = 32
0.00.094.741 I print_info: n_swa            = 0
0.00.094.741 I print_info: n_embd_head_k    = 128
0.00.094.742 I print_info: n_embd_head_v    = 128
0.00.094.744 I print_info: n_gqa            = 1
0.00.094.746 I print_info: n_embd_k_gqa     = 2048
0.00.094.748 I print_info: n_embd_v_gqa     = 2048
0.00.094.750 I print_info: f_norm_eps       = 1.0e-05
0.00.094.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.752 I print_info: f_logit_scale    = 0.0e+00
0.00.094.753 I print_info: n_ff             = 8192
0.00.094.754 I print_info: n_expert         = 0
0.00.094.754 I print_info: n_expert_used    = 0
0.00.094.755 I print_info: causal attn      = 1
0.00.094.755 I print_info: pooling type     = 0
0.00.094.756 I print_info: rope type        = 2
0.00.094.757 I print_info: rope scaling     = linear
0.00.094.759 I print_info: freq_base_train  = 10000.0
0.00.094.760 I print_info: freq_scale_train = 1
0.00.094.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.761 I print_info: rope_finetuned   = unknown
0.00.094.761 I print_info: ssm_d_conv       = 0
0.00.094.762 I print_info: ssm_d_inner      = 0
0.00.094.762 I print_info: ssm_d_state      = 0
0.00.094.762 I print_info: ssm_dt_rank      = 0
0.00.094.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.764 I print_info: model type       = 1.4B
0.00.094.764 I print_info: model params     = 1.41 B
0.00.094.765 I print_info: general.name     = 1.4B
0.00.094.768 I print_info: vocab type       = BPE
0.00.094.770 I print_info: n_vocab          = 50304
0.00.094.770 I print_info: n_merges         = 50009
0.00.094.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: LF token         = 187 'Ċ'
0.00.094.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.774 I print_info: max token length = 1024
0.00.123.784 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.196 I llama_init_from_model: n_seq_max     = 1
0.00.125.207 I llama_init_from_model: n_ctx         = 2048
0.00.125.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.208 I llama_init_from_model: n_batch       = 2048
0.00.125.208 I llama_init_from_model: n_ubatch      = 512
0.00.125.209 I llama_init_from_model: flash_attn    = 0
0.00.125.210 I llama_init_from_model: freq_base     = 10000.0
0.00.125.211 I llama_init_from_model: freq_scale    = 1
0.00.125.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.131 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.932 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.248.946 I llama_init_from_model: graph nodes  = 967
0.00.248.946 I llama_init_from_model: graph splits = 1
0.00.248.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.063 I main: llama threadpool init, n_threads = 8
0.00.297.083 I 
0.00.297.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.164 I 
0.00.297.247 I sampler seed: 1234
0.00.297.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.266 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.580 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.793.640 I llama_perf_context_print:        load time =     294.90 ms
0.01.793.651 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.793.678 I llama_perf_context_print:        eval time =    1375.59 ms /    63 runs   (   21.83 ms per token,    45.80 tokens per second)
0.01.793.703 I llama_perf_context_print:       total time =    1498.21 ms /    70 tokens

real	0m1.859s
user	0m12.106s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q2_K - Medium
0.00.030.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.385 I load: special tokens cache size = 25
0.00.096.264 I load: token to piece cache size = 0.2984 MB
0.00.096.291 I print_info: arch             = gptneox
0.00.096.292 I print_info: vocab_only       = 0
0.00.096.292 I print_info: n_ctx_train      = 2048
0.00.096.293 I print_info: n_embd           = 2048
0.00.096.293 I print_info: n_layer          = 24
0.00.096.306 I print_info: n_head           = 16
0.00.096.309 I print_info: n_head_kv        = 16
0.00.096.310 I print_info: n_rot            = 32
0.00.096.311 I print_info: n_swa            = 0
0.00.096.312 I print_info: n_embd_head_k    = 128
0.00.096.312 I print_info: n_embd_head_v    = 128
0.00.096.315 I print_info: n_gqa            = 1
0.00.096.317 I print_info: n_embd_k_gqa     = 2048
0.00.096.319 I print_info: n_embd_v_gqa     = 2048
0.00.096.321 I print_info: f_norm_eps       = 1.0e-05
0.00.096.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.325 I print_info: f_logit_scale    = 0.0e+00
0.00.096.326 I print_info: n_ff             = 8192
0.00.096.327 I print_info: n_expert         = 0
0.00.096.328 I print_info: n_expert_used    = 0
0.00.096.328 I print_info: causal attn      = 1
0.00.096.329 I print_info: pooling type     = 0
0.00.096.329 I print_info: rope type        = 2
0.00.096.330 I print_info: rope scaling     = linear
0.00.096.331 I print_info: freq_base_train  = 10000.0
0.00.096.332 I print_info: freq_scale_train = 1
0.00.096.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.333 I print_info: rope_finetuned   = unknown
0.00.096.333 I print_info: ssm_d_conv       = 0
0.00.096.333 I print_info: ssm_d_inner      = 0
0.00.096.334 I print_info: ssm_d_state      = 0
0.00.096.334 I print_info: ssm_dt_rank      = 0
0.00.096.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.336 I print_info: model type       = 1.4B
0.00.096.337 I print_info: model params     = 1.41 B
0.00.096.337 I print_info: general.name     = 1.4B
0.00.096.340 I print_info: vocab type       = BPE
0.00.096.341 I print_info: n_vocab          = 50304
0.00.096.342 I print_info: n_merges         = 50009
0.00.096.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: LF token         = 187 'Ċ'
0.00.096.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.345 I print_info: max token length = 1024
0.00.125.900 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.319 I llama_init_from_model: n_seq_max     = 1
0.00.127.331 I llama_init_from_model: n_ctx         = 128
0.00.127.331 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.331 I llama_init_from_model: n_batch       = 128
0.00.127.332 I llama_init_from_model: n_ubatch      = 128
0.00.127.332 I llama_init_from_model: flash_attn    = 0
0.00.127.334 I llama_init_from_model: freq_base     = 10000.0
0.00.127.335 I llama_init_from_model: freq_scale    = 1
0.00.127.337 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.355 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.928 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.943 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.943 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.961 I llama_init_from_model: graph nodes  = 967
0.00.138.961 I llama_init_from_model: graph splits = 1
0.00.138.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.523 I 
0.00.177.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.632 I perplexity: tokenizing the input ..
0.00.186.504 I perplexity: tokenization took 8.866 ms
0.00.186.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.557 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.507 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.548 I llama_perf_context_print:        load time =     177.16 ms
0.02.242.550 I llama_perf_context_print: prompt eval time =    2052.45 ms /   128 tokens (   16.03 ms per token,    62.36 tokens per second)
0.02.242.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.553 I llama_perf_context_print:       total time =    2065.02 ms /   129 tokens

real	0m2.287s
user	0m16.747s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.136 I print_info: file format = GGUF V3 (latest)
0.00.031.136 I print_info: file type   = Q3_K - Medium
0.00.031.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.644 I load: special tokens cache size = 25
0.00.099.353 I load: token to piece cache size = 0.2984 MB
0.00.099.376 I print_info: arch             = gptneox
0.00.099.382 I print_info: vocab_only       = 0
0.00.099.382 I print_info: n_ctx_train      = 2048
0.00.099.383 I print_info: n_embd           = 2048
0.00.099.383 I print_info: n_layer          = 24
0.00.099.395 I print_info: n_head           = 16
0.00.099.398 I print_info: n_head_kv        = 16
0.00.099.398 I print_info: n_rot            = 32
0.00.099.399 I print_info: n_swa            = 0
0.00.099.400 I print_info: n_embd_head_k    = 128
0.00.099.400 I print_info: n_embd_head_v    = 128
0.00.099.403 I print_info: n_gqa            = 1
0.00.099.404 I print_info: n_embd_k_gqa     = 2048
0.00.099.406 I print_info: n_embd_v_gqa     = 2048
0.00.099.408 I print_info: f_norm_eps       = 1.0e-05
0.00.099.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.411 I print_info: n_ff             = 8192
0.00.099.412 I print_info: n_expert         = 0
0.00.099.412 I print_info: n_expert_used    = 0
0.00.099.413 I print_info: causal attn      = 1
0.00.099.413 I print_info: pooling type     = 0
0.00.099.413 I print_info: rope type        = 2
0.00.099.414 I print_info: rope scaling     = linear
0.00.099.416 I print_info: freq_base_train  = 10000.0
0.00.099.417 I print_info: freq_scale_train = 1
0.00.099.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.418 I print_info: rope_finetuned   = unknown
0.00.099.419 I print_info: ssm_d_conv       = 0
0.00.099.419 I print_info: ssm_d_inner      = 0
0.00.099.419 I print_info: ssm_d_state      = 0
0.00.099.420 I print_info: ssm_dt_rank      = 0
0.00.099.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.421 I print_info: model type       = 1.4B
0.00.099.422 I print_info: model params     = 1.41 B
0.00.099.422 I print_info: general.name     = 1.4B
0.00.099.425 I print_info: vocab type       = BPE
0.00.099.426 I print_info: n_vocab          = 50304
0.00.099.426 I print_info: n_merges         = 50009
0.00.099.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: LF token         = 187 'Ċ'
0.00.099.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: max token length = 1024
0.00.135.464 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.136.858 I llama_init_from_model: n_seq_max     = 1
0.00.136.867 I llama_init_from_model: n_ctx         = 2048
0.00.136.867 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.867 I llama_init_from_model: n_batch       = 2048
0.00.136.868 I llama_init_from_model: n_ubatch      = 512
0.00.136.868 I llama_init_from_model: flash_attn    = 0
0.00.136.870 I llama_init_from_model: freq_base     = 10000.0
0.00.136.872 I llama_init_from_model: freq_scale    = 1
0.00.136.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.827 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.778 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.790 I llama_init_from_model: graph nodes  = 967
0.00.261.790 I llama_init_from_model: graph splits = 1
0.00.261.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.274 I main: llama threadpool init, n_threads = 8
0.00.308.294 I 
0.00.308.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.375 I 
0.00.308.462 I sampler seed: 1234
0.00.308.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.479 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.887 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.774.899 I llama_perf_context_print:        load time =     306.04 ms
0.01.774.907 I llama_perf_context_print: prompt eval time =      98.01 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.774.917 I llama_perf_context_print:        eval time =    1358.02 ms /    63 runs   (   21.56 ms per token,    46.39 tokens per second)
0.01.774.925 I llama_perf_context_print:       total time =    1468.31 ms /    70 tokens

real	0m1.845s
user	0m11.874s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q3_K - Medium
0.00.030.342 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.555 I load: special tokens cache size = 25
0.00.097.473 I load: token to piece cache size = 0.2984 MB
0.00.097.502 I print_info: arch             = gptneox
0.00.097.503 I print_info: vocab_only       = 0
0.00.097.504 I print_info: n_ctx_train      = 2048
0.00.097.504 I print_info: n_embd           = 2048
0.00.097.505 I print_info: n_layer          = 24
0.00.097.516 I print_info: n_head           = 16
0.00.097.519 I print_info: n_head_kv        = 16
0.00.097.519 I print_info: n_rot            = 32
0.00.097.520 I print_info: n_swa            = 0
0.00.097.521 I print_info: n_embd_head_k    = 128
0.00.097.522 I print_info: n_embd_head_v    = 128
0.00.097.526 I print_info: n_gqa            = 1
0.00.097.529 I print_info: n_embd_k_gqa     = 2048
0.00.097.530 I print_info: n_embd_v_gqa     = 2048
0.00.097.532 I print_info: f_norm_eps       = 1.0e-05
0.00.097.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.535 I print_info: f_logit_scale    = 0.0e+00
0.00.097.537 I print_info: n_ff             = 8192
0.00.097.538 I print_info: n_expert         = 0
0.00.097.539 I print_info: n_expert_used    = 0
0.00.097.539 I print_info: causal attn      = 1
0.00.097.539 I print_info: pooling type     = 0
0.00.097.540 I print_info: rope type        = 2
0.00.097.540 I print_info: rope scaling     = linear
0.00.097.542 I print_info: freq_base_train  = 10000.0
0.00.097.543 I print_info: freq_scale_train = 1
0.00.097.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.543 I print_info: rope_finetuned   = unknown
0.00.097.544 I print_info: ssm_d_conv       = 0
0.00.097.544 I print_info: ssm_d_inner      = 0
0.00.097.544 I print_info: ssm_d_state      = 0
0.00.097.545 I print_info: ssm_dt_rank      = 0
0.00.097.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.546 I print_info: model type       = 1.4B
0.00.097.547 I print_info: model params     = 1.41 B
0.00.097.548 I print_info: general.name     = 1.4B
0.00.097.551 I print_info: vocab type       = BPE
0.00.097.552 I print_info: n_vocab          = 50304
0.00.097.552 I print_info: n_merges         = 50009
0.00.097.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: LF token         = 187 'Ċ'
0.00.097.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: max token length = 1024
0.00.133.793 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.135.177 I llama_init_from_model: n_seq_max     = 1
0.00.135.188 I llama_init_from_model: n_ctx         = 128
0.00.135.188 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.189 I llama_init_from_model: n_batch       = 128
0.00.135.189 I llama_init_from_model: n_ubatch      = 128
0.00.135.190 I llama_init_from_model: flash_attn    = 0
0.00.135.192 I llama_init_from_model: freq_base     = 10000.0
0.00.135.194 I llama_init_from_model: freq_scale    = 1
0.00.135.194 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.212 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.708 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.724 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.737 I llama_init_from_model: graph nodes  = 967
0.00.146.737 I llama_init_from_model: graph splits = 1
0.00.146.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.094 I 
0.00.183.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.202 I perplexity: tokenizing the input ..
0.00.192.050 I perplexity: tokenization took 8.844 ms
0.00.192.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.359 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.321 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.358 I llama_perf_context_print:        load time =     182.73 ms
0.01.985.360 I llama_perf_context_print: prompt eval time =    1789.70 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.985.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.362 I llama_perf_context_print:       total time =    1802.26 ms /   129 tokens

real	0m2.033s
user	0m14.636s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q4_K - Medium
0.00.030.133 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.500 I load: special tokens cache size = 25
0.00.094.256 I load: token to piece cache size = 0.2984 MB
0.00.094.278 I print_info: arch             = gptneox
0.00.094.279 I print_info: vocab_only       = 0
0.00.094.279 I print_info: n_ctx_train      = 2048
0.00.094.280 I print_info: n_embd           = 2048
0.00.094.280 I print_info: n_layer          = 24
0.00.094.292 I print_info: n_head           = 16
0.00.094.295 I print_info: n_head_kv        = 16
0.00.094.296 I print_info: n_rot            = 32
0.00.094.297 I print_info: n_swa            = 0
0.00.094.297 I print_info: n_embd_head_k    = 128
0.00.094.298 I print_info: n_embd_head_v    = 128
0.00.094.300 I print_info: n_gqa            = 1
0.00.094.302 I print_info: n_embd_k_gqa     = 2048
0.00.094.304 I print_info: n_embd_v_gqa     = 2048
0.00.094.306 I print_info: f_norm_eps       = 1.0e-05
0.00.094.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.308 I print_info: f_logit_scale    = 0.0e+00
0.00.094.310 I print_info: n_ff             = 8192
0.00.094.310 I print_info: n_expert         = 0
0.00.094.311 I print_info: n_expert_used    = 0
0.00.094.311 I print_info: causal attn      = 1
0.00.094.312 I print_info: pooling type     = 0
0.00.094.312 I print_info: rope type        = 2
0.00.094.313 I print_info: rope scaling     = linear
0.00.094.314 I print_info: freq_base_train  = 10000.0
0.00.094.315 I print_info: freq_scale_train = 1
0.00.094.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.316 I print_info: rope_finetuned   = unknown
0.00.094.316 I print_info: ssm_d_conv       = 0
0.00.094.317 I print_info: ssm_d_inner      = 0
0.00.094.317 I print_info: ssm_d_state      = 0
0.00.094.317 I print_info: ssm_dt_rank      = 0
0.00.094.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.319 I print_info: model type       = 1.4B
0.00.094.319 I print_info: model params     = 1.41 B
0.00.094.320 I print_info: general.name     = 1.4B
0.00.094.323 I print_info: vocab type       = BPE
0.00.094.324 I print_info: n_vocab          = 50304
0.00.094.324 I print_info: n_merges         = 50009
0.00.094.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.326 I print_info: LF token         = 187 'Ċ'
0.00.094.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.327 I print_info: max token length = 1024
0.00.138.216 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.139.617 I llama_init_from_model: n_seq_max     = 1
0.00.139.626 I llama_init_from_model: n_ctx         = 2048
0.00.139.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.627 I llama_init_from_model: n_batch       = 2048
0.00.139.627 I llama_init_from_model: n_ubatch      = 512
0.00.139.628 I llama_init_from_model: flash_attn    = 0
0.00.139.630 I llama_init_from_model: freq_base     = 10000.0
0.00.139.631 I llama_init_from_model: freq_scale    = 1
0.00.139.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.217 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.001 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.012 I llama_init_from_model: graph nodes  = 967
0.00.262.012 I llama_init_from_model: graph splits = 1
0.00.262.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.645 I main: llama threadpool init, n_threads = 8
0.00.323.661 I 
0.00.323.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.742 I 
0.00.323.827 I sampler seed: 1234
0.00.323.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.845 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.916.576 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.916.588 I llama_perf_context_print:        load time =     321.40 ms
0.01.916.597 I llama_perf_context_print: prompt eval time =     107.19 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.01.916.606 I llama_perf_context_print:        eval time =    1475.80 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.916.614 I llama_perf_context_print:       total time =    1594.64 ms /    70 tokens

real	0m1.992s
user	0m12.967s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.327 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.327 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q4_K - Medium
0.00.030.334 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.811 I load: special tokens cache size = 25
0.00.096.462 I load: token to piece cache size = 0.2984 MB
0.00.096.493 I print_info: arch             = gptneox
0.00.096.494 I print_info: vocab_only       = 0
0.00.096.494 I print_info: n_ctx_train      = 2048
0.00.096.495 I print_info: n_embd           = 2048
0.00.096.495 I print_info: n_layer          = 24
0.00.096.507 I print_info: n_head           = 16
0.00.096.509 I print_info: n_head_kv        = 16
0.00.096.510 I print_info: n_rot            = 32
0.00.096.510 I print_info: n_swa            = 0
0.00.096.511 I print_info: n_embd_head_k    = 128
0.00.096.511 I print_info: n_embd_head_v    = 128
0.00.096.513 I print_info: n_gqa            = 1
0.00.096.515 I print_info: n_embd_k_gqa     = 2048
0.00.096.517 I print_info: n_embd_v_gqa     = 2048
0.00.096.519 I print_info: f_norm_eps       = 1.0e-05
0.00.096.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.522 I print_info: f_logit_scale    = 0.0e+00
0.00.096.523 I print_info: n_ff             = 8192
0.00.096.523 I print_info: n_expert         = 0
0.00.096.525 I print_info: n_expert_used    = 0
0.00.096.525 I print_info: causal attn      = 1
0.00.096.526 I print_info: pooling type     = 0
0.00.096.526 I print_info: rope type        = 2
0.00.096.526 I print_info: rope scaling     = linear
0.00.096.528 I print_info: freq_base_train  = 10000.0
0.00.096.528 I print_info: freq_scale_train = 1
0.00.096.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.529 I print_info: rope_finetuned   = unknown
0.00.096.529 I print_info: ssm_d_conv       = 0
0.00.096.529 I print_info: ssm_d_inner      = 0
0.00.096.530 I print_info: ssm_d_state      = 0
0.00.096.530 I print_info: ssm_dt_rank      = 0
0.00.096.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.531 I print_info: model type       = 1.4B
0.00.096.531 I print_info: model params     = 1.41 B
0.00.096.532 I print_info: general.name     = 1.4B
0.00.096.535 I print_info: vocab type       = BPE
0.00.096.536 I print_info: n_vocab          = 50304
0.00.096.536 I print_info: n_merges         = 50009
0.00.096.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.539 I print_info: LF token         = 187 'Ċ'
0.00.096.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.540 I print_info: max token length = 1024
0.00.141.290 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.744 I llama_init_from_model: n_seq_max     = 1
0.00.142.755 I llama_init_from_model: n_ctx         = 128
0.00.142.755 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.756 I llama_init_from_model: n_batch       = 128
0.00.142.756 I llama_init_from_model: n_ubatch      = 128
0.00.142.757 I llama_init_from_model: flash_attn    = 0
0.00.142.759 I llama_init_from_model: freq_base     = 10000.0
0.00.142.760 I llama_init_from_model: freq_scale    = 1
0.00.142.762 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.779 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.263 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.325 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.342 I llama_init_from_model: graph nodes  = 967
0.00.154.343 I llama_init_from_model: graph splits = 1
0.00.154.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.918 I 
0.00.195.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.027 I perplexity: tokenizing the input ..
0.00.203.909 I perplexity: tokenization took 8.877 ms
0.00.203.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.984 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.154.956 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.000 I llama_perf_context_print:        load time =     194.49 ms
0.02.155.002 I llama_perf_context_print: prompt eval time =    1947.46 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.155.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.004 I llama_perf_context_print:       total time =    1960.08 ms /   129 tokens

real	0m2.209s
user	0m15.939s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_K - Medium
0.00.030.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.130 I load: special tokens cache size = 25
0.00.096.008 I load: token to piece cache size = 0.2984 MB
0.00.096.033 I print_info: arch             = gptneox
0.00.096.034 I print_info: vocab_only       = 0
0.00.096.034 I print_info: n_ctx_train      = 2048
0.00.096.035 I print_info: n_embd           = 2048
0.00.096.035 I print_info: n_layer          = 24
0.00.096.049 I print_info: n_head           = 16
0.00.096.052 I print_info: n_head_kv        = 16
0.00.096.052 I print_info: n_rot            = 32
0.00.096.053 I print_info: n_swa            = 0
0.00.096.053 I print_info: n_embd_head_k    = 128
0.00.096.054 I print_info: n_embd_head_v    = 128
0.00.096.056 I print_info: n_gqa            = 1
0.00.096.058 I print_info: n_embd_k_gqa     = 2048
0.00.096.060 I print_info: n_embd_v_gqa     = 2048
0.00.096.062 I print_info: f_norm_eps       = 1.0e-05
0.00.096.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.064 I print_info: f_logit_scale    = 0.0e+00
0.00.096.065 I print_info: n_ff             = 8192
0.00.096.066 I print_info: n_expert         = 0
0.00.096.067 I print_info: n_expert_used    = 0
0.00.096.068 I print_info: causal attn      = 1
0.00.096.068 I print_info: pooling type     = 0
0.00.096.069 I print_info: rope type        = 2
0.00.096.069 I print_info: rope scaling     = linear
0.00.096.071 I print_info: freq_base_train  = 10000.0
0.00.096.072 I print_info: freq_scale_train = 1
0.00.096.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.073 I print_info: rope_finetuned   = unknown
0.00.096.073 I print_info: ssm_d_conv       = 0
0.00.096.074 I print_info: ssm_d_inner      = 0
0.00.096.075 I print_info: ssm_d_state      = 0
0.00.096.075 I print_info: ssm_dt_rank      = 0
0.00.096.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.077 I print_info: model type       = 1.4B
0.00.096.077 I print_info: model params     = 1.41 B
0.00.096.078 I print_info: general.name     = 1.4B
0.00.096.081 I print_info: vocab type       = BPE
0.00.096.082 I print_info: n_vocab          = 50304
0.00.096.082 I print_info: n_merges         = 50009
0.00.096.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.086 I print_info: LF token         = 187 'Ċ'
0.00.096.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.088 I print_info: max token length = 1024
0.00.145.026 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.456 I llama_init_from_model: n_seq_max     = 1
0.00.146.464 I llama_init_from_model: n_ctx         = 2048
0.00.146.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.465 I llama_init_from_model: n_batch       = 2048
0.00.146.466 I llama_init_from_model: n_ubatch      = 512
0.00.146.466 I llama_init_from_model: flash_attn    = 0
0.00.146.468 I llama_init_from_model: freq_base     = 10000.0
0.00.146.469 I llama_init_from_model: freq_scale    = 1
0.00.146.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.534 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.551 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.456 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.470 I llama_init_from_model: graph nodes  = 967
0.00.272.470 I llama_init_from_model: graph splits = 1
0.00.272.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.151 I main: llama threadpool init, n_threads = 8
0.00.331.170 I 
0.00.331.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.251 I 
0.00.331.337 I sampler seed: 1234
0.00.331.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.371 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.282 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.253.294 I llama_perf_context_print:        load time =     328.99 ms
0.02.253.305 I llama_perf_context_print: prompt eval time =     139.99 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.253.319 I llama_perf_context_print:        eval time =    1771.44 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.253.331 I llama_perf_context_print:       total time =    1923.78 ms /    70 tokens

real	0m2.334s
user	0m15.605s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q5_K - Medium
0.00.030.771 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.341 I load: special tokens cache size = 25
0.00.096.140 I load: token to piece cache size = 0.2984 MB
0.00.096.168 I print_info: arch             = gptneox
0.00.096.174 I print_info: vocab_only       = 0
0.00.096.175 I print_info: n_ctx_train      = 2048
0.00.096.175 I print_info: n_embd           = 2048
0.00.096.175 I print_info: n_layer          = 24
0.00.096.189 I print_info: n_head           = 16
0.00.096.191 I print_info: n_head_kv        = 16
0.00.096.192 I print_info: n_rot            = 32
0.00.096.192 I print_info: n_swa            = 0
0.00.096.193 I print_info: n_embd_head_k    = 128
0.00.096.193 I print_info: n_embd_head_v    = 128
0.00.096.196 I print_info: n_gqa            = 1
0.00.096.199 I print_info: n_embd_k_gqa     = 2048
0.00.096.201 I print_info: n_embd_v_gqa     = 2048
0.00.096.203 I print_info: f_norm_eps       = 1.0e-05
0.00.096.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.205 I print_info: f_logit_scale    = 0.0e+00
0.00.096.207 I print_info: n_ff             = 8192
0.00.096.207 I print_info: n_expert         = 0
0.00.096.208 I print_info: n_expert_used    = 0
0.00.096.209 I print_info: causal attn      = 1
0.00.096.210 I print_info: pooling type     = 0
0.00.096.210 I print_info: rope type        = 2
0.00.096.211 I print_info: rope scaling     = linear
0.00.096.213 I print_info: freq_base_train  = 10000.0
0.00.096.213 I print_info: freq_scale_train = 1
0.00.096.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.214 I print_info: rope_finetuned   = unknown
0.00.096.215 I print_info: ssm_d_conv       = 0
0.00.096.216 I print_info: ssm_d_inner      = 0
0.00.096.217 I print_info: ssm_d_state      = 0
0.00.096.217 I print_info: ssm_dt_rank      = 0
0.00.096.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.219 I print_info: model type       = 1.4B
0.00.096.220 I print_info: model params     = 1.41 B
0.00.096.220 I print_info: general.name     = 1.4B
0.00.096.223 I print_info: vocab type       = BPE
0.00.096.225 I print_info: n_vocab          = 50304
0.00.096.225 I print_info: n_merges         = 50009
0.00.096.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.228 I print_info: LF token         = 187 'Ċ'
0.00.096.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.229 I print_info: max token length = 1024
0.00.145.698 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.151 I llama_init_from_model: n_seq_max     = 1
0.00.147.158 I llama_init_from_model: n_ctx         = 128
0.00.147.158 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.159 I llama_init_from_model: n_batch       = 128
0.00.147.159 I llama_init_from_model: n_ubatch      = 128
0.00.147.160 I llama_init_from_model: flash_attn    = 0
0.00.147.162 I llama_init_from_model: freq_base     = 10000.0
0.00.147.164 I llama_init_from_model: freq_scale    = 1
0.00.147.165 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.182 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.492 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.403 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.419 I llama_init_from_model: graph nodes  = 967
0.00.158.419 I llama_init_from_model: graph splits = 1
0.00.158.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.306 I 
0.00.207.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.423 I perplexity: tokenizing the input ..
0.00.216.548 I perplexity: tokenization took 9.119 ms
0.00.216.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.808 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.771.764 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.771.803 I llama_perf_context_print:        load time =     206.92 ms
0.02.771.809 I llama_perf_context_print: prompt eval time =    2551.69 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.771.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.812 I llama_perf_context_print:       total time =    2564.50 ms /   129 tokens

real	0m2.828s
user	0m20.849s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q6_K
0.00.030.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.737 I load: special tokens cache size = 25
0.00.097.804 I load: token to piece cache size = 0.2984 MB
0.00.097.831 I print_info: arch             = gptneox
0.00.097.832 I print_info: vocab_only       = 0
0.00.097.832 I print_info: n_ctx_train      = 2048
0.00.097.833 I print_info: n_embd           = 2048
0.00.097.833 I print_info: n_layer          = 24
0.00.097.846 I print_info: n_head           = 16
0.00.097.849 I print_info: n_head_kv        = 16
0.00.097.850 I print_info: n_rot            = 32
0.00.097.851 I print_info: n_swa            = 0
0.00.097.851 I print_info: n_embd_head_k    = 128
0.00.097.852 I print_info: n_embd_head_v    = 128
0.00.097.854 I print_info: n_gqa            = 1
0.00.097.856 I print_info: n_embd_k_gqa     = 2048
0.00.097.858 I print_info: n_embd_v_gqa     = 2048
0.00.097.860 I print_info: f_norm_eps       = 1.0e-05
0.00.097.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.862 I print_info: f_logit_scale    = 0.0e+00
0.00.097.864 I print_info: n_ff             = 8192
0.00.097.864 I print_info: n_expert         = 0
0.00.097.865 I print_info: n_expert_used    = 0
0.00.097.865 I print_info: causal attn      = 1
0.00.097.866 I print_info: pooling type     = 0
0.00.097.866 I print_info: rope type        = 2
0.00.097.866 I print_info: rope scaling     = linear
0.00.097.869 I print_info: freq_base_train  = 10000.0
0.00.097.869 I print_info: freq_scale_train = 1
0.00.097.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.870 I print_info: rope_finetuned   = unknown
0.00.097.871 I print_info: ssm_d_conv       = 0
0.00.097.871 I print_info: ssm_d_inner      = 0
0.00.097.872 I print_info: ssm_d_state      = 0
0.00.097.872 I print_info: ssm_dt_rank      = 0
0.00.097.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.873 I print_info: model type       = 1.4B
0.00.097.874 I print_info: model params     = 1.41 B
0.00.097.874 I print_info: general.name     = 1.4B
0.00.097.877 I print_info: vocab type       = BPE
0.00.097.879 I print_info: n_vocab          = 50304
0.00.097.879 I print_info: n_merges         = 50009
0.00.097.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.883 I print_info: LF token         = 187 'Ċ'
0.00.097.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: max token length = 1024
0.00.152.342 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.153.755 I llama_init_from_model: n_seq_max     = 1
0.00.153.764 I llama_init_from_model: n_ctx         = 2048
0.00.153.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.765 I llama_init_from_model: n_batch       = 2048
0.00.153.766 I llama_init_from_model: n_ubatch      = 512
0.00.153.766 I llama_init_from_model: flash_attn    = 0
0.00.153.768 I llama_init_from_model: freq_base     = 10000.0
0.00.153.769 I llama_init_from_model: freq_scale    = 1
0.00.153.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.098 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.034 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.048 I llama_init_from_model: graph nodes  = 967
0.00.278.048 I llama_init_from_model: graph splits = 1
0.00.278.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.791 I main: llama threadpool init, n_threads = 8
0.00.339.810 I 
0.00.339.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.891 I 
0.00.339.976 I sampler seed: 1234
0.00.339.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.995 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.470.773 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.470.784 I llama_perf_context_print:        load time =     337.60 ms
0.02.470.793 I llama_perf_context_print: prompt eval time =     149.70 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.470.801 I llama_perf_context_print:        eval time =    1970.71 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.470.818 I llama_perf_context_print:       total time =    2132.64 ms /    70 tokens

real	0m2.551s
user	0m17.101s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4644 (d774ab3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q6_K
0.00.030.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.506 I load: special tokens cache size = 25
0.00.097.454 I load: token to piece cache size = 0.2984 MB
0.00.097.479 I print_info: arch             = gptneox
0.00.097.485 I print_info: vocab_only       = 0
0.00.097.486 I print_info: n_ctx_train      = 2048
0.00.097.487 I print_info: n_embd           = 2048
0.00.097.487 I print_info: n_layer          = 24
0.00.097.502 I print_info: n_head           = 16
0.00.097.505 I print_info: n_head_kv        = 16
0.00.097.505 I print_info: n_rot            = 32
0.00.097.506 I print_info: n_swa            = 0
0.00.097.507 I print_info: n_embd_head_k    = 128
0.00.097.507 I print_info: n_embd_head_v    = 128
0.00.097.510 I print_info: n_gqa            = 1
0.00.097.512 I print_info: n_embd_k_gqa     = 2048
0.00.097.513 I print_info: n_embd_v_gqa     = 2048
0.00.097.516 I print_info: f_norm_eps       = 1.0e-05
0.00.097.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.519 I print_info: f_logit_scale    = 0.0e+00
0.00.097.521 I print_info: n_ff             = 8192
0.00.097.521 I print_info: n_expert         = 0
0.00.097.521 I print_info: n_expert_used    = 0
0.00.097.522 I print_info: causal attn      = 1
0.00.097.523 I print_info: pooling type     = 0
0.00.097.523 I print_info: rope type        = 2
0.00.097.524 I print_info: rope scaling     = linear
0.00.097.525 I print_info: freq_base_train  = 10000.0
0.00.097.526 I print_info: freq_scale_train = 1
0.00.097.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.527 I print_info: rope_finetuned   = unknown
0.00.097.527 I print_info: ssm_d_conv       = 0
0.00.097.528 I print_info: ssm_d_inner      = 0
0.00.097.528 I print_info: ssm_d_state      = 0
0.00.097.529 I print_info: ssm_dt_rank      = 0
0.00.097.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.530 I print_info: model type       = 1.4B
0.00.097.531 I print_info: model params     = 1.41 B
0.00.097.531 I print_info: general.name     = 1.4B
0.00.097.534 I print_info: vocab type       = BPE
0.00.097.535 I print_info: n_vocab          = 50304
0.00.097.536 I print_info: n_merges         = 50009
0.00.097.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.539 I print_info: LF token         = 187 'Ċ'
0.00.097.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.540 I print_info: max token length = 1024
0.00.152.096 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.153.457 I llama_init_from_model: n_seq_max     = 1
0.00.153.467 I llama_init_from_model: n_ctx         = 128
0.00.153.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.468 I llama_init_from_model: n_batch       = 128
0.00.153.468 I llama_init_from_model: n_ubatch      = 128
0.00.153.469 I llama_init_from_model: flash_attn    = 0
0.00.153.472 I llama_init_from_model: freq_base     = 10000.0
0.00.153.473 I llama_init_from_model: freq_scale    = 1
0.00.153.474 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.921 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.976 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.991 I llama_init_from_model: graph nodes  = 967
0.00.164.991 I llama_init_from_model: graph splits = 1
0.00.164.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.817 I 
0.00.216.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.938 I perplexity: tokenizing the input ..
0.00.225.798 I perplexity: tokenization took 8.854 ms
0.00.225.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.554 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.506 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.552 I llama_perf_context_print:        load time =     216.44 ms
0.02.955.554 I llama_perf_context_print: prompt eval time =    2726.17 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.955.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.557 I llama_perf_context_print:       total time =    2738.73 ms /   129 tokens

real	0m3.014s
user	0m22.277s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4644 (d774ab3ac)
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
0.00.641.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.037s
user	0m6.712s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4644 (d774ab3ac)
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
0.00.636.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.021s
user	0m6.523s
sys	0m0.708s
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
2/2 Test #27: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.38user 0.33system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```

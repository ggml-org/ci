## Summary

- status:  SUCCESS ✅
- runtime: 5:03.79
- date:    Mon Feb 10 15:07:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2cd8a903c84b9fbf91f256a6349e05e492a47421
- author:  Georgi Gerganov
```
context : make output functions members

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.27 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.12 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.60 sec*proc (29 tests)

Total Test time (real) =  75.62 sec

real	1m15.625s
user	1m22.013s
sys	0m1.021s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.47 sec*proc (29 tests)

Total Test time (real) =  25.49 sec

real	0m25.494s
user	0m26.452s
sys	0m0.943s
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
0.00.000.262 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.320 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.321 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.322 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.323 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.326 I llama_model_loader: - type  f32:  124 tensors
0.00.011.326 I llama_model_loader: - type  f16:   73 tensors
0.00.011.329 I print_info: file format = GGUF V3 (latest)
0.00.011.329 I print_info: file type   = F16
0.00.011.332 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.025 I load: special tokens cache size = 5
0.00.032.613 I load: token to piece cache size = 0.2032 MB
0.00.032.631 I print_info: arch             = bert
0.00.032.632 I print_info: vocab_only       = 0
0.00.032.632 I print_info: n_ctx_train      = 512
0.00.032.633 I print_info: n_embd           = 384
0.00.032.633 I print_info: n_layer          = 12
0.00.032.649 I print_info: n_head           = 12
0.00.032.651 I print_info: n_head_kv        = 12
0.00.032.651 I print_info: n_rot            = 32
0.00.032.652 I print_info: n_swa            = 0
0.00.032.652 I print_info: n_embd_head_k    = 32
0.00.032.652 I print_info: n_embd_head_v    = 32
0.00.032.654 I print_info: n_gqa            = 1
0.00.032.656 I print_info: n_embd_k_gqa     = 384
0.00.032.658 I print_info: n_embd_v_gqa     = 384
0.00.032.659 I print_info: f_norm_eps       = 1.0e-12
0.00.032.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.661 I print_info: f_logit_scale    = 0.0e+00
0.00.032.663 I print_info: n_ff             = 1536
0.00.032.664 I print_info: n_expert         = 0
0.00.032.664 I print_info: n_expert_used    = 0
0.00.032.664 I print_info: causal attn      = 0
0.00.032.665 I print_info: pooling type     = 2
0.00.032.665 I print_info: rope type        = 2
0.00.032.666 I print_info: rope scaling     = linear
0.00.032.667 I print_info: freq_base_train  = 10000.0
0.00.032.668 I print_info: freq_scale_train = 1
0.00.032.668 I print_info: n_ctx_orig_yarn  = 512
0.00.032.668 I print_info: rope_finetuned   = unknown
0.00.032.669 I print_info: ssm_d_conv       = 0
0.00.032.669 I print_info: ssm_d_inner      = 0
0.00.032.670 I print_info: ssm_d_state      = 0
0.00.032.670 I print_info: ssm_dt_rank      = 0
0.00.032.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.671 I print_info: model type       = 33M
0.00.032.672 I print_info: model params     = 33.21 M
0.00.032.673 I print_info: general.name     = Bge Small
0.00.032.675 I print_info: vocab type       = WPM
0.00.032.677 I print_info: n_vocab          = 30522
0.00.032.677 I print_info: n_merges         = 0
0.00.032.677 I print_info: BOS token        = 101 '[CLS]'
0.00.032.678 I print_info: UNK token        = 100 '[UNK]'
0.00.032.679 I print_info: SEP token        = 102 '[SEP]'
0.00.032.679 I print_info: PAD token        = 0 '[PAD]'
0.00.032.680 I print_info: MASK token       = 103 '[MASK]'
0.00.032.680 I print_info: LF token         = 0 '[PAD]'
0.00.032.681 I print_info: max token length = 21
0.00.032.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.559 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.451 I llama_context: n_seq_max     = 1
0.00.039.457 I llama_context: n_ctx         = 512
0.00.039.457 I llama_context: n_ctx_per_seq = 512
0.00.039.458 I llama_context: n_batch       = 2048
0.00.039.458 I llama_context: n_ubatch      = 2048
0.00.039.458 I llama_context: flash_attn    = 0
0.00.039.460 I llama_context: freq_base     = 10000.0
0.00.039.461 I llama_context: freq_scale    = 1
0.00.039.475 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.510 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.524 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.530 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.560 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.044.572 I llama_context: graph nodes  = 429
0.00.044.573 I llama_context: graph splits = 1
0.00.044.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.685 I 
0.00.046.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.281 I llama_perf_context_print:        load time =      46.36 ms
0.00.051.288 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.051.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.290 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.066s
user	0m0.076s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.455 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.115 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.116 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.117 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.118 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.120 I llama_model_loader: - type  f32:  124 tensors
0.00.011.121 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.122 I print_info: file format = GGUF V3 (latest)
0.00.011.123 I print_info: file type   = Q8_0
0.00.011.126 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.164 I load: special tokens cache size = 5
0.00.031.845 I load: token to piece cache size = 0.2032 MB
0.00.031.867 I print_info: arch             = bert
0.00.031.872 I print_info: vocab_only       = 0
0.00.031.872 I print_info: n_ctx_train      = 512
0.00.031.873 I print_info: n_embd           = 384
0.00.031.873 I print_info: n_layer          = 12
0.00.031.892 I print_info: n_head           = 12
0.00.031.900 I print_info: n_head_kv        = 12
0.00.031.901 I print_info: n_rot            = 32
0.00.031.901 I print_info: n_swa            = 0
0.00.031.901 I print_info: n_embd_head_k    = 32
0.00.031.902 I print_info: n_embd_head_v    = 32
0.00.031.904 I print_info: n_gqa            = 1
0.00.031.905 I print_info: n_embd_k_gqa     = 384
0.00.031.907 I print_info: n_embd_v_gqa     = 384
0.00.031.909 I print_info: f_norm_eps       = 1.0e-12
0.00.031.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.912 I print_info: f_logit_scale    = 0.0e+00
0.00.031.914 I print_info: n_ff             = 1536
0.00.031.915 I print_info: n_expert         = 0
0.00.031.915 I print_info: n_expert_used    = 0
0.00.031.915 I print_info: causal attn      = 0
0.00.031.916 I print_info: pooling type     = 2
0.00.031.916 I print_info: rope type        = 2
0.00.031.917 I print_info: rope scaling     = linear
0.00.031.918 I print_info: freq_base_train  = 10000.0
0.00.031.919 I print_info: freq_scale_train = 1
0.00.031.919 I print_info: n_ctx_orig_yarn  = 512
0.00.031.920 I print_info: rope_finetuned   = unknown
0.00.031.920 I print_info: ssm_d_conv       = 0
0.00.031.921 I print_info: ssm_d_inner      = 0
0.00.031.921 I print_info: ssm_d_state      = 0
0.00.031.921 I print_info: ssm_dt_rank      = 0
0.00.031.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.923 I print_info: model type       = 33M
0.00.031.924 I print_info: model params     = 33.21 M
0.00.031.925 I print_info: general.name     = Bge Small
0.00.031.928 I print_info: vocab type       = WPM
0.00.031.929 I print_info: n_vocab          = 30522
0.00.031.929 I print_info: n_merges         = 0
0.00.031.930 I print_info: BOS token        = 101 '[CLS]'
0.00.031.930 I print_info: UNK token        = 100 '[UNK]'
0.00.031.931 I print_info: SEP token        = 102 '[SEP]'
0.00.031.931 I print_info: PAD token        = 0 '[PAD]'
0.00.031.932 I print_info: MASK token       = 103 '[MASK]'
0.00.031.932 I print_info: LF token         = 0 '[PAD]'
0.00.031.933 I print_info: max token length = 21
0.00.031.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.781 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.670 I llama_context: n_seq_max     = 1
0.00.036.677 I llama_context: n_ctx         = 512
0.00.036.677 I llama_context: n_ctx_per_seq = 512
0.00.036.678 I llama_context: n_batch       = 2048
0.00.036.678 I llama_context: n_ubatch      = 2048
0.00.036.679 I llama_context: flash_attn    = 0
0.00.036.681 I llama_context: freq_base     = 10000.0
0.00.036.681 I llama_context: freq_scale    = 1
0.00.036.696 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.778 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.794 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.801 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.854 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.041.868 I llama_context: graph nodes  = 429
0.00.041.868 I llama_context: graph splits = 1
0.00.041.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.699 I 
0.00.043.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.990 I llama_perf_context_print:        load time =      43.40 ms
0.00.047.992 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3436.43 tokens per second)
0.00.047.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.996 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.061s
user	0m0.081s
sys	0m0.009s
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
0.00.000.248 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.682 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.706 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.713 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.713 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.714 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.715 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.721 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.722 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.344 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.345 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.346 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.346 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.349 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.351 I llama_model_loader: - type  f32:   40 tensors
0.00.028.352 I llama_model_loader: - type  f16:   30 tensors
0.00.028.354 I print_info: file format = GGUF V3 (latest)
0.00.028.355 I print_info: file type   = F16
0.00.028.359 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.336 W load: empty token at index 5
0.00.052.871 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.442 I load: special tokens cache size = 5
0.00.756.068 I load: token to piece cache size = 1.5060 MB
0.00.756.092 I print_info: arch             = jina-bert-v2
0.00.756.092 I print_info: vocab_only       = 0
0.00.756.093 I print_info: n_ctx_train      = 8192
0.00.756.093 I print_info: n_embd           = 384
0.00.756.093 I print_info: n_layer          = 4
0.00.756.104 I print_info: n_head           = 12
0.00.756.106 I print_info: n_head_kv        = 12
0.00.756.106 I print_info: n_rot            = 32
0.00.756.107 I print_info: n_swa            = 0
0.00.756.107 I print_info: n_embd_head_k    = 32
0.00.756.108 I print_info: n_embd_head_v    = 32
0.00.756.110 I print_info: n_gqa            = 1
0.00.756.111 I print_info: n_embd_k_gqa     = 384
0.00.756.113 I print_info: n_embd_v_gqa     = 384
0.00.756.115 I print_info: f_norm_eps       = 1.0e-12
0.00.756.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.117 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.118 I print_info: f_logit_scale    = 0.0e+00
0.00.756.120 I print_info: n_ff             = 1536
0.00.756.120 I print_info: n_expert         = 0
0.00.756.121 I print_info: n_expert_used    = 0
0.00.756.121 I print_info: causal attn      = 0
0.00.756.121 I print_info: pooling type     = -1
0.00.756.122 I print_info: rope type        = -1
0.00.756.122 I print_info: rope scaling     = linear
0.00.756.124 I print_info: freq_base_train  = 10000.0
0.00.756.124 I print_info: freq_scale_train = 1
0.00.756.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.125 I print_info: rope_finetuned   = unknown
0.00.756.125 I print_info: ssm_d_conv       = 0
0.00.756.126 I print_info: ssm_d_inner      = 0
0.00.756.126 I print_info: ssm_d_state      = 0
0.00.756.127 I print_info: ssm_dt_rank      = 0
0.00.756.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.128 I print_info: model type       = 33M
0.00.756.129 I print_info: model params     = 32.90 M
0.00.756.130 I print_info: general.name     = Jina Bert Implementation
0.00.756.132 I print_info: vocab type       = BPE
0.00.756.133 I print_info: n_vocab          = 61056
0.00.756.134 I print_info: n_merges         = 39382
0.00.756.134 I print_info: BOS token        = 0 '<s>'
0.00.756.135 I print_info: EOS token        = 2 '</s>'
0.00.756.136 I print_info: UNK token        = 3 '<unk>'
0.00.756.136 I print_info: SEP token        = 2 '</s>'
0.00.756.137 I print_info: PAD token        = 1 '<pad>'
0.00.756.137 I print_info: MASK token       = 4 '<mask>'
0.00.756.138 I print_info: EOG token        = 2 '</s>'
0.00.756.139 I print_info: max token length = 45
0.00.756.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.273 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.117 I llama_context: n_seq_max     = 1
0.00.761.124 I llama_context: n_ctx         = 8192
0.00.761.124 I llama_context: n_ctx_per_seq = 8192
0.00.761.125 I llama_context: n_batch       = 2048
0.00.761.125 I llama_context: n_ubatch      = 2048
0.00.761.125 I llama_context: flash_attn    = 0
0.00.761.127 I llama_context: freq_base     = 10000.0
0.00.761.128 I llama_context: freq_scale    = 1
0.00.761.143 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.405 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.420 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.777.429 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.959 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.778.967 I llama_context: graph nodes  = 154
0.00.778.968 I llama_context: graph splits = 1
0.00.778.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.162 I 
0.00.781.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.485 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.490 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.496 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.497 I main: number of tokens in prompt = 13
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


0.00.781.501 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.502 I main: number of tokens in prompt = 40
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


0.00.782.582 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.626 I llama_perf_context_print:        load time =     780.86 ms
0.00.789.637 I llama_perf_context_print: prompt eval time =       6.95 ms /    62 tokens (    0.11 ms per token,  8917.01 tokens per second)
0.00.789.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.658 I llama_perf_context_print:       total time =       8.47 ms /    63 tokens

real	0m0.817s
user	0m0.841s
sys	0m0.032s
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
0.00.000.248 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type  f16:   98 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = all F32 (guessed)
0.00.030.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.139 I load: special tokens cache size = 25
0.00.093.228 I load: token to piece cache size = 0.2984 MB
0.00.093.247 I print_info: arch             = gptneox
0.00.093.252 I print_info: vocab_only       = 0
0.00.093.253 I print_info: n_ctx_train      = 2048
0.00.093.253 I print_info: n_embd           = 2048
0.00.093.254 I print_info: n_layer          = 24
0.00.093.266 I print_info: n_head           = 16
0.00.093.268 I print_info: n_head_kv        = 16
0.00.093.269 I print_info: n_rot            = 32
0.00.093.269 I print_info: n_swa            = 0
0.00.093.270 I print_info: n_embd_head_k    = 128
0.00.093.270 I print_info: n_embd_head_v    = 128
0.00.093.272 I print_info: n_gqa            = 1
0.00.093.274 I print_info: n_embd_k_gqa     = 2048
0.00.093.276 I print_info: n_embd_v_gqa     = 2048
0.00.093.277 I print_info: f_norm_eps       = 1.0e-05
0.00.093.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.279 I print_info: f_logit_scale    = 0.0e+00
0.00.093.280 I print_info: n_ff             = 8192
0.00.093.281 I print_info: n_expert         = 0
0.00.093.281 I print_info: n_expert_used    = 0
0.00.093.281 I print_info: causal attn      = 1
0.00.093.282 I print_info: pooling type     = 0
0.00.093.282 I print_info: rope type        = 2
0.00.093.282 I print_info: rope scaling     = linear
0.00.093.284 I print_info: freq_base_train  = 10000.0
0.00.093.285 I print_info: freq_scale_train = 1
0.00.093.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.285 I print_info: rope_finetuned   = unknown
0.00.093.286 I print_info: ssm_d_conv       = 0
0.00.093.286 I print_info: ssm_d_inner      = 0
0.00.093.287 I print_info: ssm_d_state      = 0
0.00.093.288 I print_info: ssm_dt_rank      = 0
0.00.093.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.289 I print_info: model type       = 1.4B
0.00.093.289 I print_info: model params     = 1.41 B
0.00.093.290 I print_info: general.name     = 1.4B
0.00.093.293 I print_info: vocab type       = BPE
0.00.093.294 I print_info: n_vocab          = 50304
0.00.093.295 I print_info: n_merges         = 50009
0.00.093.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.298 I print_info: LF token         = 187 'Ċ'
0.00.093.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.299 I print_info: max token length = 1024
0.00.093.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.995 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.628 I llama_context: n_seq_max     = 1
0.00.265.636 I llama_context: n_ctx         = 2048
0.00.265.636 I llama_context: n_ctx_per_seq = 2048
0.00.265.637 I llama_context: n_batch       = 2048
0.00.265.637 I llama_context: n_ubatch      = 512
0.00.265.638 I llama_context: flash_attn    = 0
0.00.265.640 I llama_context: freq_base     = 10000.0
0.00.265.640 I llama_context: freq_scale    = 1
0.00.265.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.773 I init:        CPU KV buffer size =   384.00 MiB
0.00.384.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.387.505 I llama_context: graph nodes  = 967
0.00.387.505 I llama_context: graph splits = 1
0.00.387.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.031 I main: llama threadpool init, n_threads = 8
0.00.445.047 I 
0.00.445.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.123 I 
0.00.445.209 I sampler seed: 1234
0.00.445.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.226 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.813.910 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.813.921 I llama_perf_context_print:        load time =     442.86 ms
0.02.813.930 I llama_perf_context_print: prompt eval time =      96.14 ms /     7 tokens (   13.73 ms per token,    72.81 tokens per second)
0.02.813.939 I llama_perf_context_print:        eval time =    2262.11 ms /    63 runs   (   35.91 ms per token,    27.85 tokens per second)
0.02.813.947 I llama_perf_context_print:       total time =    2370.55 ms /    70 tokens

real	0m2.974s
user	0m19.135s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - type  f32:  194 tensors
0.00.029.558 I llama_model_loader: - type  f16:   98 tensors
0.00.029.560 I print_info: file format = GGUF V3 (latest)
0.00.029.561 I print_info: file type   = all F32 (guessed)
0.00.029.563 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.852 I load: special tokens cache size = 25
0.00.091.720 I load: token to piece cache size = 0.2984 MB
0.00.091.740 I print_info: arch             = gptneox
0.00.091.740 I print_info: vocab_only       = 0
0.00.091.741 I print_info: n_ctx_train      = 2048
0.00.091.741 I print_info: n_embd           = 2048
0.00.091.741 I print_info: n_layer          = 24
0.00.091.752 I print_info: n_head           = 16
0.00.091.754 I print_info: n_head_kv        = 16
0.00.091.755 I print_info: n_rot            = 32
0.00.091.755 I print_info: n_swa            = 0
0.00.091.755 I print_info: n_embd_head_k    = 128
0.00.091.756 I print_info: n_embd_head_v    = 128
0.00.091.758 I print_info: n_gqa            = 1
0.00.091.759 I print_info: n_embd_k_gqa     = 2048
0.00.091.761 I print_info: n_embd_v_gqa     = 2048
0.00.091.762 I print_info: f_norm_eps       = 1.0e-05
0.00.091.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.765 I print_info: f_logit_scale    = 0.0e+00
0.00.091.766 I print_info: n_ff             = 8192
0.00.091.767 I print_info: n_expert         = 0
0.00.091.768 I print_info: n_expert_used    = 0
0.00.091.768 I print_info: causal attn      = 1
0.00.091.769 I print_info: pooling type     = 0
0.00.091.769 I print_info: rope type        = 2
0.00.091.770 I print_info: rope scaling     = linear
0.00.091.771 I print_info: freq_base_train  = 10000.0
0.00.091.772 I print_info: freq_scale_train = 1
0.00.091.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.772 I print_info: rope_finetuned   = unknown
0.00.091.773 I print_info: ssm_d_conv       = 0
0.00.091.773 I print_info: ssm_d_inner      = 0
0.00.091.773 I print_info: ssm_d_state      = 0
0.00.091.774 I print_info: ssm_dt_rank      = 0
0.00.091.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.775 I print_info: model type       = 1.4B
0.00.091.775 I print_info: model params     = 1.41 B
0.00.091.776 I print_info: general.name     = 1.4B
0.00.091.779 I print_info: vocab type       = BPE
0.00.091.781 I print_info: n_vocab          = 50304
0.00.091.781 I print_info: n_merges         = 50009
0.00.091.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.784 I print_info: LF token         = 187 'Ċ'
0.00.091.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.785 I print_info: max token length = 1024
0.00.091.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.828 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.415 I llama_context: n_seq_max     = 1
0.00.264.421 I llama_context: n_ctx         = 128
0.00.264.421 I llama_context: n_ctx_per_seq = 128
0.00.264.422 I llama_context: n_batch       = 128
0.00.264.422 I llama_context: n_ubatch      = 128
0.00.264.423 I llama_context: flash_attn    = 0
0.00.264.425 I llama_context: freq_base     = 10000.0
0.00.264.426 I llama_context: freq_scale    = 1
0.00.264.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.560 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.579 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.502 I llama_context: graph nodes  = 967
0.00.275.503 I llama_context: graph splits = 1
0.00.275.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.399 I 
0.00.322.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.515 I perplexity: tokenizing the input ..
0.00.331.274 I perplexity: tokenization took 8.754 ms
0.00.331.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.241 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.465.158 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.465.196 I llama_perf_context_print:        load time =     322.01 ms
0.01.465.198 I llama_perf_context_print: prompt eval time =    1130.39 ms /   128 tokens (    8.83 ms per token,   113.24 tokens per second)
0.01.465.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.200 I llama_perf_context_print:       total time =    1142.80 ms /   129 tokens

real	0m1.604s
user	0m9.397s
sys	0m0.404s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.667 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = Q8_0
0.00.029.671 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.290 I load: special tokens cache size = 25
0.00.093.063 I load: token to piece cache size = 0.2984 MB
0.00.093.088 I print_info: arch             = gptneox
0.00.093.089 I print_info: vocab_only       = 0
0.00.093.090 I print_info: n_ctx_train      = 2048
0.00.093.090 I print_info: n_embd           = 2048
0.00.093.090 I print_info: n_layer          = 24
0.00.093.102 I print_info: n_head           = 16
0.00.093.104 I print_info: n_head_kv        = 16
0.00.093.105 I print_info: n_rot            = 32
0.00.093.105 I print_info: n_swa            = 0
0.00.093.106 I print_info: n_embd_head_k    = 128
0.00.093.106 I print_info: n_embd_head_v    = 128
0.00.093.108 I print_info: n_gqa            = 1
0.00.093.110 I print_info: n_embd_k_gqa     = 2048
0.00.093.113 I print_info: n_embd_v_gqa     = 2048
0.00.093.114 I print_info: f_norm_eps       = 1.0e-05
0.00.093.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.117 I print_info: f_logit_scale    = 0.0e+00
0.00.093.118 I print_info: n_ff             = 8192
0.00.093.119 I print_info: n_expert         = 0
0.00.093.119 I print_info: n_expert_used    = 0
0.00.093.120 I print_info: causal attn      = 1
0.00.093.120 I print_info: pooling type     = 0
0.00.093.120 I print_info: rope type        = 2
0.00.093.121 I print_info: rope scaling     = linear
0.00.093.122 I print_info: freq_base_train  = 10000.0
0.00.093.123 I print_info: freq_scale_train = 1
0.00.093.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.124 I print_info: rope_finetuned   = unknown
0.00.093.125 I print_info: ssm_d_conv       = 0
0.00.093.125 I print_info: ssm_d_inner      = 0
0.00.093.125 I print_info: ssm_d_state      = 0
0.00.093.126 I print_info: ssm_dt_rank      = 0
0.00.093.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.127 I print_info: model type       = 1.4B
0.00.093.127 I print_info: model params     = 1.41 B
0.00.093.128 I print_info: general.name     = 1.4B
0.00.093.131 I print_info: vocab type       = BPE
0.00.093.132 I print_info: n_vocab          = 50304
0.00.093.132 I print_info: n_merges         = 50009
0.00.093.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.135 I print_info: LF token         = 187 'Ċ'
0.00.093.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.137 I print_info: max token length = 1024
0.00.093.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.216 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.838 I llama_context: n_seq_max     = 1
0.00.163.845 I llama_context: n_ctx         = 2048
0.00.163.845 I llama_context: n_ctx_per_seq = 2048
0.00.163.846 I llama_context: n_batch       = 2048
0.00.163.846 I llama_context: n_ubatch      = 512
0.00.163.847 I llama_context: flash_attn    = 0
0.00.163.849 I llama_context: freq_base     = 10000.0
0.00.163.850 I llama_context: freq_scale    = 1
0.00.163.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.211 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.081 I llama_context: graph nodes  = 967
0.00.287.082 I llama_context: graph splits = 1
0.00.287.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.637 I main: llama threadpool init, n_threads = 8
0.00.328.654 I 
0.00.328.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.732 I 
0.00.328.816 I sampler seed: 1234
0.00.328.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.835 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.805.987 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.805.999 I llama_perf_context_print:        load time =     326.49 ms
0.01.806.009 I llama_perf_context_print: prompt eval time =      72.47 ms /     7 tokens (   10.35 ms per token,    96.59 tokens per second)
0.01.806.018 I llama_perf_context_print:        eval time =    1394.51 ms /    63 runs   (   22.14 ms per token,    45.18 tokens per second)
0.01.806.032 I llama_perf_context_print:       total time =    1478.99 ms /    70 tokens

real	0m1.899s
user	0m11.939s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q8_0
0.00.030.584 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.283 I load: special tokens cache size = 25
0.00.097.489 I load: token to piece cache size = 0.2984 MB
0.00.097.514 I print_info: arch             = gptneox
0.00.097.514 I print_info: vocab_only       = 0
0.00.097.515 I print_info: n_ctx_train      = 2048
0.00.097.515 I print_info: n_embd           = 2048
0.00.097.515 I print_info: n_layer          = 24
0.00.097.529 I print_info: n_head           = 16
0.00.097.531 I print_info: n_head_kv        = 16
0.00.097.532 I print_info: n_rot            = 32
0.00.097.533 I print_info: n_swa            = 0
0.00.097.533 I print_info: n_embd_head_k    = 128
0.00.097.533 I print_info: n_embd_head_v    = 128
0.00.097.536 I print_info: n_gqa            = 1
0.00.097.538 I print_info: n_embd_k_gqa     = 2048
0.00.097.540 I print_info: n_embd_v_gqa     = 2048
0.00.097.541 I print_info: f_norm_eps       = 1.0e-05
0.00.097.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.543 I print_info: f_logit_scale    = 0.0e+00
0.00.097.545 I print_info: n_ff             = 8192
0.00.097.545 I print_info: n_expert         = 0
0.00.097.546 I print_info: n_expert_used    = 0
0.00.097.546 I print_info: causal attn      = 1
0.00.097.547 I print_info: pooling type     = 0
0.00.097.547 I print_info: rope type        = 2
0.00.097.548 I print_info: rope scaling     = linear
0.00.097.550 I print_info: freq_base_train  = 10000.0
0.00.097.550 I print_info: freq_scale_train = 1
0.00.097.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.551 I print_info: rope_finetuned   = unknown
0.00.097.552 I print_info: ssm_d_conv       = 0
0.00.097.552 I print_info: ssm_d_inner      = 0
0.00.097.552 I print_info: ssm_d_state      = 0
0.00.097.553 I print_info: ssm_dt_rank      = 0
0.00.097.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.554 I print_info: model type       = 1.4B
0.00.097.555 I print_info: model params     = 1.41 B
0.00.097.556 I print_info: general.name     = 1.4B
0.00.097.559 I print_info: vocab type       = BPE
0.00.097.560 I print_info: n_vocab          = 50304
0.00.097.561 I print_info: n_merges         = 50009
0.00.097.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: LF token         = 187 'Ċ'
0.00.097.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.565 I print_info: max token length = 1024
0.00.097.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.841 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.468 I llama_context: n_seq_max     = 1
0.00.168.474 I llama_context: n_ctx         = 128
0.00.168.474 I llama_context: n_ctx_per_seq = 128
0.00.168.475 I llama_context: n_batch       = 128
0.00.168.475 I llama_context: n_ubatch      = 128
0.00.168.475 I llama_context: flash_attn    = 0
0.00.168.478 I llama_context: freq_base     = 10000.0
0.00.168.478 I llama_context: freq_scale    = 1
0.00.168.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.497 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.646 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.506 I llama_context: graph nodes  = 967
0.00.179.507 I llama_context: graph splits = 1
0.00.179.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.695 I 
0.00.211.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.805 I perplexity: tokenizing the input ..
0.00.220.861 I perplexity: tokenization took 9.052 ms
0.00.220.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.984 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.369.892 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.369.933 I llama_perf_context_print:        load time =     211.34 ms
0.01.369.935 I llama_perf_context_print: prompt eval time =    1145.58 ms /   128 tokens (    8.95 ms per token,   111.73 tokens per second)
0.01.369.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.938 I llama_perf_context_print:       total time =    1158.24 ms /   129 tokens

real	0m1.437s
user	0m9.471s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q4_0
0.00.030.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.086 I load: special tokens cache size = 25
0.00.097.817 I load: token to piece cache size = 0.2984 MB
0.00.097.839 I print_info: arch             = gptneox
0.00.097.843 I print_info: vocab_only       = 0
0.00.097.844 I print_info: n_ctx_train      = 2048
0.00.097.844 I print_info: n_embd           = 2048
0.00.097.845 I print_info: n_layer          = 24
0.00.097.858 I print_info: n_head           = 16
0.00.097.860 I print_info: n_head_kv        = 16
0.00.097.861 I print_info: n_rot            = 32
0.00.097.861 I print_info: n_swa            = 0
0.00.097.862 I print_info: n_embd_head_k    = 128
0.00.097.862 I print_info: n_embd_head_v    = 128
0.00.097.864 I print_info: n_gqa            = 1
0.00.097.867 I print_info: n_embd_k_gqa     = 2048
0.00.097.869 I print_info: n_embd_v_gqa     = 2048
0.00.097.870 I print_info: f_norm_eps       = 1.0e-05
0.00.097.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.872 I print_info: f_logit_scale    = 0.0e+00
0.00.097.874 I print_info: n_ff             = 8192
0.00.097.874 I print_info: n_expert         = 0
0.00.097.875 I print_info: n_expert_used    = 0
0.00.097.875 I print_info: causal attn      = 1
0.00.097.876 I print_info: pooling type     = 0
0.00.097.876 I print_info: rope type        = 2
0.00.097.881 I print_info: rope scaling     = linear
0.00.097.883 I print_info: freq_base_train  = 10000.0
0.00.097.883 I print_info: freq_scale_train = 1
0.00.097.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.884 I print_info: rope_finetuned   = unknown
0.00.097.884 I print_info: ssm_d_conv       = 0
0.00.097.884 I print_info: ssm_d_inner      = 0
0.00.097.885 I print_info: ssm_d_state      = 0
0.00.097.885 I print_info: ssm_dt_rank      = 0
0.00.097.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.887 I print_info: model type       = 1.4B
0.00.097.887 I print_info: model params     = 1.41 B
0.00.097.888 I print_info: general.name     = 1.4B
0.00.097.892 I print_info: vocab type       = BPE
0.00.097.898 I print_info: n_vocab          = 50304
0.00.097.898 I print_info: n_merges         = 50009
0.00.097.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.901 I print_info: LF token         = 187 'Ċ'
0.00.097.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.902 I print_info: max token length = 1024
0.00.097.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.617 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.628 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.407 I llama_context: n_seq_max     = 1
0.00.518.415 I llama_context: n_ctx         = 2048
0.00.518.415 I llama_context: n_ctx_per_seq = 2048
0.00.518.416 I llama_context: n_batch       = 2048
0.00.518.416 I llama_context: n_ubatch      = 512
0.00.518.416 I llama_context: flash_attn    = 0
0.00.518.421 I llama_context: freq_base     = 10000.0
0.00.518.421 I llama_context: freq_scale    = 1
0.00.518.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.241 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.265 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.995 I llama_context: graph nodes  = 967
0.00.633.996 I llama_context: graph splits = 1
0.00.634.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.595 I main: llama threadpool init, n_threads = 8
0.00.665.611 I 
0.00.665.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.685 I 
0.00.665.770 I sampler seed: 1234
0.00.665.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.786 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.599.941 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.599.953 I llama_perf_context_print:        load time =     663.38 ms
0.01.599.961 I llama_perf_context_print: prompt eval time =      40.66 ms /     7 tokens (    5.81 ms per token,   172.17 tokens per second)
0.01.599.970 I llama_perf_context_print:        eval time =     883.42 ms /    63 runs   (   14.02 ms per token,    71.31 tokens per second)
0.01.599.978 I llama_perf_context_print:       total time =     936.02 ms /    70 tokens

real	0m1.711s
user	0m7.714s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.215 I llama_model_loader: - type  f32:  194 tensors
0.00.031.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.219 I print_info: file format = GGUF V3 (latest)
0.00.031.219 I print_info: file type   = Q4_0
0.00.031.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.429 I load: special tokens cache size = 25
0.00.097.356 I load: token to piece cache size = 0.2984 MB
0.00.097.377 I print_info: arch             = gptneox
0.00.097.378 I print_info: vocab_only       = 0
0.00.097.379 I print_info: n_ctx_train      = 2048
0.00.097.379 I print_info: n_embd           = 2048
0.00.097.379 I print_info: n_layer          = 24
0.00.097.401 I print_info: n_head           = 16
0.00.097.404 I print_info: n_head_kv        = 16
0.00.097.404 I print_info: n_rot            = 32
0.00.097.404 I print_info: n_swa            = 0
0.00.097.405 I print_info: n_embd_head_k    = 128
0.00.097.405 I print_info: n_embd_head_v    = 128
0.00.097.408 I print_info: n_gqa            = 1
0.00.097.409 I print_info: n_embd_k_gqa     = 2048
0.00.097.411 I print_info: n_embd_v_gqa     = 2048
0.00.097.413 I print_info: f_norm_eps       = 1.0e-05
0.00.097.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.416 I print_info: f_logit_scale    = 0.0e+00
0.00.097.417 I print_info: n_ff             = 8192
0.00.097.417 I print_info: n_expert         = 0
0.00.097.418 I print_info: n_expert_used    = 0
0.00.097.419 I print_info: causal attn      = 1
0.00.097.420 I print_info: pooling type     = 0
0.00.097.420 I print_info: rope type        = 2
0.00.097.421 I print_info: rope scaling     = linear
0.00.097.422 I print_info: freq_base_train  = 10000.0
0.00.097.423 I print_info: freq_scale_train = 1
0.00.097.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.425 I print_info: rope_finetuned   = unknown
0.00.097.426 I print_info: ssm_d_conv       = 0
0.00.097.426 I print_info: ssm_d_inner      = 0
0.00.097.427 I print_info: ssm_d_state      = 0
0.00.097.427 I print_info: ssm_dt_rank      = 0
0.00.097.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.428 I print_info: model type       = 1.4B
0.00.097.429 I print_info: model params     = 1.41 B
0.00.097.431 I print_info: general.name     = 1.4B
0.00.097.434 I print_info: vocab type       = BPE
0.00.097.435 I print_info: n_vocab          = 50304
0.00.097.436 I print_info: n_merges         = 50009
0.00.097.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: LF token         = 187 'Ċ'
0.00.097.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: max token length = 1024
0.00.097.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.618 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.632 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.402 I llama_context: n_seq_max     = 1
0.00.519.410 I llama_context: n_ctx         = 128
0.00.519.411 I llama_context: n_ctx_per_seq = 128
0.00.519.411 I llama_context: n_batch       = 128
0.00.519.411 I llama_context: n_ubatch      = 128
0.00.519.412 I llama_context: flash_attn    = 0
0.00.519.417 I llama_context: freq_base     = 10000.0
0.00.519.417 I llama_context: freq_scale    = 1
0.00.519.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.685 I init:        CPU KV buffer size =    24.00 MiB
0.00.526.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.529.602 I llama_context: graph nodes  = 967
0.00.529.603 I llama_context: graph splits = 1
0.00.529.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.274 I 
0.00.551.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.551.381 I perplexity: tokenizing the input ..
0.00.560.425 I perplexity: tokenization took 9.039 ms
0.00.560.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.021 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.087.925 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.087.965 I llama_perf_context_print:        load time =     550.92 ms
0.01.087.967 I llama_perf_context_print: prompt eval time =     524.05 ms /   128 tokens (    4.09 ms per token,   244.25 tokens per second)
0.01.087.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.970 I llama_perf_context_print:       total time =     536.69 ms /   129 tokens

real	0m1.182s
user	0m4.596s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q4_1
0.00.030.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.778 I load: special tokens cache size = 25
0.00.096.488 I load: token to piece cache size = 0.2984 MB
0.00.096.507 I print_info: arch             = gptneox
0.00.096.511 I print_info: vocab_only       = 0
0.00.096.512 I print_info: n_ctx_train      = 2048
0.00.096.512 I print_info: n_embd           = 2048
0.00.096.513 I print_info: n_layer          = 24
0.00.096.525 I print_info: n_head           = 16
0.00.096.527 I print_info: n_head_kv        = 16
0.00.096.527 I print_info: n_rot            = 32
0.00.096.528 I print_info: n_swa            = 0
0.00.096.528 I print_info: n_embd_head_k    = 128
0.00.096.529 I print_info: n_embd_head_v    = 128
0.00.096.531 I print_info: n_gqa            = 1
0.00.096.533 I print_info: n_embd_k_gqa     = 2048
0.00.096.535 I print_info: n_embd_v_gqa     = 2048
0.00.096.536 I print_info: f_norm_eps       = 1.0e-05
0.00.096.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.538 I print_info: f_logit_scale    = 0.0e+00
0.00.096.540 I print_info: n_ff             = 8192
0.00.096.540 I print_info: n_expert         = 0
0.00.096.540 I print_info: n_expert_used    = 0
0.00.096.541 I print_info: causal attn      = 1
0.00.096.541 I print_info: pooling type     = 0
0.00.096.541 I print_info: rope type        = 2
0.00.096.542 I print_info: rope scaling     = linear
0.00.096.543 I print_info: freq_base_train  = 10000.0
0.00.096.544 I print_info: freq_scale_train = 1
0.00.096.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.545 I print_info: rope_finetuned   = unknown
0.00.096.545 I print_info: ssm_d_conv       = 0
0.00.096.546 I print_info: ssm_d_inner      = 0
0.00.096.547 I print_info: ssm_d_state      = 0
0.00.096.547 I print_info: ssm_dt_rank      = 0
0.00.096.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.548 I print_info: model type       = 1.4B
0.00.096.549 I print_info: model params     = 1.41 B
0.00.096.549 I print_info: general.name     = 1.4B
0.00.096.552 I print_info: vocab type       = BPE
0.00.096.553 I print_info: n_vocab          = 50304
0.00.096.554 I print_info: n_merges         = 50009
0.00.096.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: LF token         = 187 'Ċ'
0.00.096.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: max token length = 1024
0.00.096.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.385 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.966 I llama_context: n_seq_max     = 1
0.00.144.972 I llama_context: n_ctx         = 2048
0.00.144.973 I llama_context: n_ctx_per_seq = 2048
0.00.144.973 I llama_context: n_batch       = 2048
0.00.144.973 I llama_context: n_ubatch      = 512
0.00.144.974 I llama_context: flash_attn    = 0
0.00.144.976 I llama_context: freq_base     = 10000.0
0.00.144.977 I llama_context: freq_scale    = 1
0.00.144.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.792 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.651 I llama_context: graph nodes  = 967
0.00.268.652 I llama_context: graph splits = 1
0.00.268.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.750 I main: llama threadpool init, n_threads = 8
0.00.317.768 I 
0.00.317.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.868 I 
0.00.317.953 I sampler seed: 1234
0.00.317.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.974 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.082 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.891.095 I llama_perf_context_print:        load time =     315.58 ms
0.01.891.107 I llama_perf_context_print: prompt eval time =     111.59 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.891.115 I llama_perf_context_print:        eval time =    1451.18 ms /    63 runs   (   23.03 ms per token,    43.41 tokens per second)
0.01.891.129 I llama_perf_context_print:       total time =    1575.00 ms /    70 tokens

real	0m1.968s
user	0m12.703s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q4_1
0.00.030.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.396 I load: special tokens cache size = 25
0.00.094.551 I load: token to piece cache size = 0.2984 MB
0.00.094.575 I print_info: arch             = gptneox
0.00.094.576 I print_info: vocab_only       = 0
0.00.094.577 I print_info: n_ctx_train      = 2048
0.00.094.577 I print_info: n_embd           = 2048
0.00.094.578 I print_info: n_layer          = 24
0.00.094.591 I print_info: n_head           = 16
0.00.094.593 I print_info: n_head_kv        = 16
0.00.094.594 I print_info: n_rot            = 32
0.00.094.594 I print_info: n_swa            = 0
0.00.094.595 I print_info: n_embd_head_k    = 128
0.00.094.595 I print_info: n_embd_head_v    = 128
0.00.094.598 I print_info: n_gqa            = 1
0.00.094.600 I print_info: n_embd_k_gqa     = 2048
0.00.094.602 I print_info: n_embd_v_gqa     = 2048
0.00.094.603 I print_info: f_norm_eps       = 1.0e-05
0.00.094.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.607 I print_info: f_logit_scale    = 0.0e+00
0.00.094.608 I print_info: n_ff             = 8192
0.00.094.609 I print_info: n_expert         = 0
0.00.094.609 I print_info: n_expert_used    = 0
0.00.094.609 I print_info: causal attn      = 1
0.00.094.610 I print_info: pooling type     = 0
0.00.094.610 I print_info: rope type        = 2
0.00.094.611 I print_info: rope scaling     = linear
0.00.094.612 I print_info: freq_base_train  = 10000.0
0.00.094.613 I print_info: freq_scale_train = 1
0.00.094.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.614 I print_info: rope_finetuned   = unknown
0.00.094.614 I print_info: ssm_d_conv       = 0
0.00.094.614 I print_info: ssm_d_inner      = 0
0.00.094.615 I print_info: ssm_d_state      = 0
0.00.094.615 I print_info: ssm_dt_rank      = 0
0.00.094.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.616 I print_info: model type       = 1.4B
0.00.094.617 I print_info: model params     = 1.41 B
0.00.094.617 I print_info: general.name     = 1.4B
0.00.094.620 I print_info: vocab type       = BPE
0.00.094.622 I print_info: n_vocab          = 50304
0.00.094.622 I print_info: n_merges         = 50009
0.00.094.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.625 I print_info: LF token         = 187 'Ċ'
0.00.094.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.627 I print_info: max token length = 1024
0.00.094.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.825 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.488 I llama_context: n_seq_max     = 1
0.00.143.496 I llama_context: n_ctx         = 128
0.00.143.496 I llama_context: n_ctx_per_seq = 128
0.00.143.497 I llama_context: n_batch       = 128
0.00.143.497 I llama_context: n_ubatch      = 128
0.00.143.497 I llama_context: flash_attn    = 0
0.00.143.500 I llama_context: freq_base     = 10000.0
0.00.143.502 I llama_context: freq_scale    = 1
0.00.143.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.521 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.737 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.738 I llama_context: graph nodes  = 967
0.00.154.739 I llama_context: graph splits = 1
0.00.154.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.120 I 
0.00.194.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.234 I perplexity: tokenizing the input ..
0.00.203.002 I perplexity: tokenization took 8.763 ms
0.00.203.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.335 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.328 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.368 I llama_perf_context_print:        load time =     193.72 ms
0.02.255.370 I llama_perf_context_print: prompt eval time =    2048.76 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.255.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.373 I llama_perf_context_print:       total time =    2061.25 ms /   129 tokens

real	0m2.310s
user	0m16.785s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q5_0
0.00.030.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.354 I load: special tokens cache size = 25
0.00.092.841 I load: token to piece cache size = 0.2984 MB
0.00.092.864 I print_info: arch             = gptneox
0.00.092.864 I print_info: vocab_only       = 0
0.00.092.865 I print_info: n_ctx_train      = 2048
0.00.092.865 I print_info: n_embd           = 2048
0.00.092.866 I print_info: n_layer          = 24
0.00.092.877 I print_info: n_head           = 16
0.00.092.880 I print_info: n_head_kv        = 16
0.00.092.880 I print_info: n_rot            = 32
0.00.092.880 I print_info: n_swa            = 0
0.00.092.881 I print_info: n_embd_head_k    = 128
0.00.092.881 I print_info: n_embd_head_v    = 128
0.00.092.883 I print_info: n_gqa            = 1
0.00.092.885 I print_info: n_embd_k_gqa     = 2048
0.00.092.887 I print_info: n_embd_v_gqa     = 2048
0.00.092.889 I print_info: f_norm_eps       = 1.0e-05
0.00.092.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.891 I print_info: f_logit_scale    = 0.0e+00
0.00.092.892 I print_info: n_ff             = 8192
0.00.092.893 I print_info: n_expert         = 0
0.00.092.893 I print_info: n_expert_used    = 0
0.00.092.893 I print_info: causal attn      = 1
0.00.092.894 I print_info: pooling type     = 0
0.00.092.894 I print_info: rope type        = 2
0.00.092.895 I print_info: rope scaling     = linear
0.00.092.896 I print_info: freq_base_train  = 10000.0
0.00.092.897 I print_info: freq_scale_train = 1
0.00.092.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.898 I print_info: rope_finetuned   = unknown
0.00.092.898 I print_info: ssm_d_conv       = 0
0.00.092.898 I print_info: ssm_d_inner      = 0
0.00.092.899 I print_info: ssm_d_state      = 0
0.00.092.899 I print_info: ssm_dt_rank      = 0
0.00.092.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.900 I print_info: model type       = 1.4B
0.00.092.901 I print_info: model params     = 1.41 B
0.00.092.901 I print_info: general.name     = 1.4B
0.00.092.904 I print_info: vocab type       = BPE
0.00.092.905 I print_info: n_vocab          = 50304
0.00.092.906 I print_info: n_merges         = 50009
0.00.092.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.908 I print_info: LF token         = 187 'Ċ'
0.00.092.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.910 I print_info: max token length = 1024
0.00.092.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.408 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.057 I llama_context: n_seq_max     = 1
0.00.141.064 I llama_context: n_ctx         = 2048
0.00.141.064 I llama_context: n_ctx_per_seq = 2048
0.00.141.065 I llama_context: n_batch       = 2048
0.00.141.065 I llama_context: n_ubatch      = 512
0.00.141.065 I llama_context: flash_attn    = 0
0.00.141.068 I llama_context: freq_base     = 10000.0
0.00.141.069 I llama_context: freq_scale    = 1
0.00.141.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.594 I llama_context: graph nodes  = 967
0.00.262.594 I llama_context: graph splits = 1
0.00.262.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.615 I main: llama threadpool init, n_threads = 8
0.00.321.635 I 
0.00.321.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.732 I 
0.00.321.818 I sampler seed: 1234
0.00.321.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.836 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.261.564 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.261.575 I llama_perf_context_print:        load time =     319.48 ms
0.02.261.584 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.261.592 I llama_perf_context_print:        eval time =    1782.18 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.261.601 I llama_perf_context_print:       total time =    1941.59 ms /    70 tokens

real	0m2.337s
user	0m15.753s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q5_0
0.00.029.711 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.496 I load: special tokens cache size = 25
0.00.093.195 I load: token to piece cache size = 0.2984 MB
0.00.093.219 I print_info: arch             = gptneox
0.00.093.220 I print_info: vocab_only       = 0
0.00.093.221 I print_info: n_ctx_train      = 2048
0.00.093.221 I print_info: n_embd           = 2048
0.00.093.221 I print_info: n_layer          = 24
0.00.093.233 I print_info: n_head           = 16
0.00.093.235 I print_info: n_head_kv        = 16
0.00.093.236 I print_info: n_rot            = 32
0.00.093.236 I print_info: n_swa            = 0
0.00.093.237 I print_info: n_embd_head_k    = 128
0.00.093.237 I print_info: n_embd_head_v    = 128
0.00.093.239 I print_info: n_gqa            = 1
0.00.093.241 I print_info: n_embd_k_gqa     = 2048
0.00.093.243 I print_info: n_embd_v_gqa     = 2048
0.00.093.245 I print_info: f_norm_eps       = 1.0e-05
0.00.093.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.247 I print_info: f_logit_scale    = 0.0e+00
0.00.093.249 I print_info: n_ff             = 8192
0.00.093.249 I print_info: n_expert         = 0
0.00.093.249 I print_info: n_expert_used    = 0
0.00.093.250 I print_info: causal attn      = 1
0.00.093.250 I print_info: pooling type     = 0
0.00.093.251 I print_info: rope type        = 2
0.00.093.251 I print_info: rope scaling     = linear
0.00.093.253 I print_info: freq_base_train  = 10000.0
0.00.093.254 I print_info: freq_scale_train = 1
0.00.093.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.255 I print_info: rope_finetuned   = unknown
0.00.093.255 I print_info: ssm_d_conv       = 0
0.00.093.256 I print_info: ssm_d_inner      = 0
0.00.093.256 I print_info: ssm_d_state      = 0
0.00.093.256 I print_info: ssm_dt_rank      = 0
0.00.093.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.257 I print_info: model type       = 1.4B
0.00.093.258 I print_info: model params     = 1.41 B
0.00.093.258 I print_info: general.name     = 1.4B
0.00.093.261 I print_info: vocab type       = BPE
0.00.093.262 I print_info: n_vocab          = 50304
0.00.093.263 I print_info: n_merges         = 50009
0.00.093.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.265 I print_info: LF token         = 187 'Ċ'
0.00.093.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.267 I print_info: max token length = 1024
0.00.093.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.101 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.738 I llama_context: n_seq_max     = 1
0.00.141.745 I llama_context: n_ctx         = 128
0.00.141.746 I llama_context: n_ctx_per_seq = 128
0.00.141.746 I llama_context: n_batch       = 128
0.00.141.746 I llama_context: n_ubatch      = 128
0.00.141.747 I llama_context: flash_attn    = 0
0.00.141.750 I llama_context: freq_base     = 10000.0
0.00.141.751 I llama_context: freq_scale    = 1
0.00.141.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.916 I llama_context: graph nodes  = 967
0.00.152.917 I llama_context: graph splits = 1
0.00.152.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.085 I 
0.00.202.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.199 I perplexity: tokenizing the input ..
0.00.210.943 I perplexity: tokenization took 8.739 ms
0.00.210.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.568 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.609 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.649 I llama_perf_context_print:        load time =     201.74 ms
0.02.896.651 I llama_perf_context_print: prompt eval time =    2682.03 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.896.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.654 I llama_perf_context_print:       total time =    2694.57 ms /   129 tokens

real	0m2.950s
user	0m21.944s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q5_1
0.00.030.010 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.557 I load: special tokens cache size = 25
0.00.092.652 I load: token to piece cache size = 0.2984 MB
0.00.092.672 I print_info: arch             = gptneox
0.00.092.673 I print_info: vocab_only       = 0
0.00.092.673 I print_info: n_ctx_train      = 2048
0.00.092.674 I print_info: n_embd           = 2048
0.00.092.674 I print_info: n_layer          = 24
0.00.092.684 I print_info: n_head           = 16
0.00.092.690 I print_info: n_head_kv        = 16
0.00.092.691 I print_info: n_rot            = 32
0.00.092.691 I print_info: n_swa            = 0
0.00.092.691 I print_info: n_embd_head_k    = 128
0.00.092.692 I print_info: n_embd_head_v    = 128
0.00.092.694 I print_info: n_gqa            = 1
0.00.092.696 I print_info: n_embd_k_gqa     = 2048
0.00.092.697 I print_info: n_embd_v_gqa     = 2048
0.00.092.699 I print_info: f_norm_eps       = 1.0e-05
0.00.092.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.701 I print_info: f_logit_scale    = 0.0e+00
0.00.092.702 I print_info: n_ff             = 8192
0.00.092.703 I print_info: n_expert         = 0
0.00.092.703 I print_info: n_expert_used    = 0
0.00.092.704 I print_info: causal attn      = 1
0.00.092.704 I print_info: pooling type     = 0
0.00.092.705 I print_info: rope type        = 2
0.00.092.705 I print_info: rope scaling     = linear
0.00.092.707 I print_info: freq_base_train  = 10000.0
0.00.092.708 I print_info: freq_scale_train = 1
0.00.092.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.709 I print_info: rope_finetuned   = unknown
0.00.092.709 I print_info: ssm_d_conv       = 0
0.00.092.709 I print_info: ssm_d_inner      = 0
0.00.092.710 I print_info: ssm_d_state      = 0
0.00.092.711 I print_info: ssm_dt_rank      = 0
0.00.092.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.712 I print_info: model type       = 1.4B
0.00.092.712 I print_info: model params     = 1.41 B
0.00.092.713 I print_info: general.name     = 1.4B
0.00.092.716 I print_info: vocab type       = BPE
0.00.092.717 I print_info: n_vocab          = 50304
0.00.092.717 I print_info: n_merges         = 50009
0.00.092.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.720 I print_info: LF token         = 187 'Ċ'
0.00.092.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.721 I print_info: max token length = 1024
0.00.092.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.205 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.843 I llama_context: n_seq_max     = 1
0.00.143.849 I llama_context: n_ctx         = 2048
0.00.143.849 I llama_context: n_ctx_per_seq = 2048
0.00.143.850 I llama_context: n_batch       = 2048
0.00.143.850 I llama_context: n_ubatch      = 512
0.00.143.851 I llama_context: flash_attn    = 0
0.00.143.853 I llama_context: freq_base     = 10000.0
0.00.143.854 I llama_context: freq_scale    = 1
0.00.143.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.253 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.029 I llama_context: graph nodes  = 967
0.00.268.030 I llama_context: graph splits = 1
0.00.268.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.975 I main: llama threadpool init, n_threads = 8
0.00.333.994 I 
0.00.334.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.074 I 
0.00.334.158 I sampler seed: 1234
0.00.334.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.199 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.490.333 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.490.345 I llama_perf_context_print:        load time =     331.81 ms
0.02.490.354 I llama_perf_context_print: prompt eval time =     168.42 ms /     7 tokens (   24.06 ms per token,    41.56 tokens per second)
0.02.490.362 I llama_perf_context_print:        eval time =    1977.14 ms /    63 runs   (   31.38 ms per token,    31.86 tokens per second)
0.02.490.370 I llama_perf_context_print:       total time =    2158.01 ms /    70 tokens

real	0m2.568s
user	0m17.543s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q5_1
0.00.029.837 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.404 I load: special tokens cache size = 25
0.00.091.896 I load: token to piece cache size = 0.2984 MB
0.00.091.920 I print_info: arch             = gptneox
0.00.091.921 I print_info: vocab_only       = 0
0.00.091.921 I print_info: n_ctx_train      = 2048
0.00.091.922 I print_info: n_embd           = 2048
0.00.091.922 I print_info: n_layer          = 24
0.00.091.935 I print_info: n_head           = 16
0.00.091.937 I print_info: n_head_kv        = 16
0.00.091.937 I print_info: n_rot            = 32
0.00.091.938 I print_info: n_swa            = 0
0.00.091.938 I print_info: n_embd_head_k    = 128
0.00.091.939 I print_info: n_embd_head_v    = 128
0.00.091.941 I print_info: n_gqa            = 1
0.00.091.943 I print_info: n_embd_k_gqa     = 2048
0.00.091.944 I print_info: n_embd_v_gqa     = 2048
0.00.091.946 I print_info: f_norm_eps       = 1.0e-05
0.00.091.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.948 I print_info: f_logit_scale    = 0.0e+00
0.00.091.950 I print_info: n_ff             = 8192
0.00.091.950 I print_info: n_expert         = 0
0.00.091.950 I print_info: n_expert_used    = 0
0.00.091.951 I print_info: causal attn      = 1
0.00.091.951 I print_info: pooling type     = 0
0.00.091.952 I print_info: rope type        = 2
0.00.091.954 I print_info: rope scaling     = linear
0.00.091.956 I print_info: freq_base_train  = 10000.0
0.00.091.957 I print_info: freq_scale_train = 1
0.00.091.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.958 I print_info: rope_finetuned   = unknown
0.00.091.958 I print_info: ssm_d_conv       = 0
0.00.091.959 I print_info: ssm_d_inner      = 0
0.00.091.959 I print_info: ssm_d_state      = 0
0.00.091.959 I print_info: ssm_dt_rank      = 0
0.00.091.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.961 I print_info: model type       = 1.4B
0.00.091.961 I print_info: model params     = 1.41 B
0.00.091.962 I print_info: general.name     = 1.4B
0.00.091.964 I print_info: vocab type       = BPE
0.00.091.966 I print_info: n_vocab          = 50304
0.00.091.966 I print_info: n_merges         = 50009
0.00.091.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.969 I print_info: LF token         = 187 'Ċ'
0.00.091.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.970 I print_info: max token length = 1024
0.00.091.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.943 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.500 I llama_context: n_seq_max     = 1
0.00.143.507 I llama_context: n_ctx         = 128
0.00.143.508 I llama_context: n_ctx_per_seq = 128
0.00.143.508 I llama_context: n_batch       = 128
0.00.143.509 I llama_context: n_ubatch      = 128
0.00.143.509 I llama_context: flash_attn    = 0
0.00.143.513 I llama_context: freq_base     = 10000.0
0.00.143.514 I llama_context: freq_scale    = 1
0.00.143.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.766 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.789 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.694 I llama_context: graph nodes  = 967
0.00.154.694 I llama_context: graph splits = 1
0.00.154.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.868 I 
0.00.210.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.981 I perplexity: tokenizing the input ..
0.00.219.723 I perplexity: tokenization took 8.737 ms
0.00.219.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.019 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.931 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.974 I llama_perf_context_print:        load time =     210.48 ms
0.03.276.976 I llama_perf_context_print: prompt eval time =    3053.72 ms /   128 tokens (   23.86 ms per token,    41.92 tokens per second)
0.03.276.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.979 I llama_perf_context_print:       total time =    3066.11 ms /   129 tokens

real	0m3.332s
user	0m24.934s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q2_K - Medium
0.00.030.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.926 I load: special tokens cache size = 25
0.00.092.382 I load: token to piece cache size = 0.2984 MB
0.00.092.399 I print_info: arch             = gptneox
0.00.092.400 I print_info: vocab_only       = 0
0.00.092.401 I print_info: n_ctx_train      = 2048
0.00.092.401 I print_info: n_embd           = 2048
0.00.092.402 I print_info: n_layer          = 24
0.00.092.411 I print_info: n_head           = 16
0.00.092.419 I print_info: n_head_kv        = 16
0.00.092.419 I print_info: n_rot            = 32
0.00.092.420 I print_info: n_swa            = 0
0.00.092.420 I print_info: n_embd_head_k    = 128
0.00.092.421 I print_info: n_embd_head_v    = 128
0.00.092.423 I print_info: n_gqa            = 1
0.00.092.425 I print_info: n_embd_k_gqa     = 2048
0.00.092.427 I print_info: n_embd_v_gqa     = 2048
0.00.092.429 I print_info: f_norm_eps       = 1.0e-05
0.00.092.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.431 I print_info: f_logit_scale    = 0.0e+00
0.00.092.432 I print_info: n_ff             = 8192
0.00.092.433 I print_info: n_expert         = 0
0.00.092.433 I print_info: n_expert_used    = 0
0.00.092.433 I print_info: causal attn      = 1
0.00.092.434 I print_info: pooling type     = 0
0.00.092.435 I print_info: rope type        = 2
0.00.092.435 I print_info: rope scaling     = linear
0.00.092.437 I print_info: freq_base_train  = 10000.0
0.00.092.438 I print_info: freq_scale_train = 1
0.00.092.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.439 I print_info: rope_finetuned   = unknown
0.00.092.440 I print_info: ssm_d_conv       = 0
0.00.092.440 I print_info: ssm_d_inner      = 0
0.00.092.441 I print_info: ssm_d_state      = 0
0.00.092.441 I print_info: ssm_dt_rank      = 0
0.00.092.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.443 I print_info: model type       = 1.4B
0.00.092.444 I print_info: model params     = 1.41 B
0.00.092.445 I print_info: general.name     = 1.4B
0.00.092.448 I print_info: vocab type       = BPE
0.00.092.449 I print_info: n_vocab          = 50304
0.00.092.449 I print_info: n_merges         = 50009
0.00.092.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.452 I print_info: LF token         = 187 'Ċ'
0.00.092.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.453 I print_info: max token length = 1024
0.00.092.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.012 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.625 I llama_context: n_seq_max     = 1
0.00.123.634 I llama_context: n_ctx         = 2048
0.00.123.634 I llama_context: n_ctx_per_seq = 2048
0.00.123.635 I llama_context: n_batch       = 2048
0.00.123.635 I llama_context: n_ubatch      = 512
0.00.123.635 I llama_context: flash_attn    = 0
0.00.123.638 I llama_context: freq_base     = 10000.0
0.00.123.638 I llama_context: freq_scale    = 1
0.00.123.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.242.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.105 I llama_context: graph nodes  = 967
0.00.245.106 I llama_context: graph splits = 1
0.00.245.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.785 I main: llama threadpool init, n_threads = 8
0.00.292.802 I 
0.00.292.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.881 I 
0.00.292.971 I sampler seed: 1234
0.00.292.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.989 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.763.801 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.763.813 I llama_perf_context_print:        load time =     290.64 ms
0.01.763.822 I llama_perf_context_print: prompt eval time =     109.84 ms /     7 tokens (   15.69 ms per token,    63.73 tokens per second)
0.01.763.830 I llama_perf_context_print:        eval time =    1350.68 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.763.844 I llama_perf_context_print:       total time =    1472.67 ms /    70 tokens

real	0m1.831s
user	0m11.934s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q2_K - Medium
0.00.029.932 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.572 I load: special tokens cache size = 25
0.00.092.886 I load: token to piece cache size = 0.2984 MB
0.00.092.908 I print_info: arch             = gptneox
0.00.092.913 I print_info: vocab_only       = 0
0.00.092.914 I print_info: n_ctx_train      = 2048
0.00.092.914 I print_info: n_embd           = 2048
0.00.092.915 I print_info: n_layer          = 24
0.00.092.927 I print_info: n_head           = 16
0.00.092.929 I print_info: n_head_kv        = 16
0.00.092.929 I print_info: n_rot            = 32
0.00.092.930 I print_info: n_swa            = 0
0.00.092.931 I print_info: n_embd_head_k    = 128
0.00.092.931 I print_info: n_embd_head_v    = 128
0.00.092.934 I print_info: n_gqa            = 1
0.00.092.936 I print_info: n_embd_k_gqa     = 2048
0.00.092.938 I print_info: n_embd_v_gqa     = 2048
0.00.092.939 I print_info: f_norm_eps       = 1.0e-05
0.00.092.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.942 I print_info: f_logit_scale    = 0.0e+00
0.00.092.943 I print_info: n_ff             = 8192
0.00.092.944 I print_info: n_expert         = 0
0.00.092.944 I print_info: n_expert_used    = 0
0.00.092.945 I print_info: causal attn      = 1
0.00.092.946 I print_info: pooling type     = 0
0.00.092.946 I print_info: rope type        = 2
0.00.092.946 I print_info: rope scaling     = linear
0.00.092.948 I print_info: freq_base_train  = 10000.0
0.00.092.949 I print_info: freq_scale_train = 1
0.00.092.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.950 I print_info: rope_finetuned   = unknown
0.00.092.951 I print_info: ssm_d_conv       = 0
0.00.092.951 I print_info: ssm_d_inner      = 0
0.00.092.952 I print_info: ssm_d_state      = 0
0.00.092.952 I print_info: ssm_dt_rank      = 0
0.00.092.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.953 I print_info: model type       = 1.4B
0.00.092.954 I print_info: model params     = 1.41 B
0.00.092.955 I print_info: general.name     = 1.4B
0.00.092.957 I print_info: vocab type       = BPE
0.00.092.958 I print_info: n_vocab          = 50304
0.00.092.959 I print_info: n_merges         = 50009
0.00.092.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.963 I print_info: LF token         = 187 'Ċ'
0.00.092.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.964 I print_info: max token length = 1024
0.00.092.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.849 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.508 I llama_context: n_seq_max     = 1
0.00.124.515 I llama_context: n_ctx         = 128
0.00.124.515 I llama_context: n_ctx_per_seq = 128
0.00.124.516 I llama_context: n_batch       = 128
0.00.124.516 I llama_context: n_ubatch      = 128
0.00.124.516 I llama_context: flash_attn    = 0
0.00.124.519 I llama_context: freq_base     = 10000.0
0.00.124.520 I llama_context: freq_scale    = 1
0.00.124.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.538 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.752 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.770 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.709 I llama_context: graph nodes  = 967
0.00.135.709 I llama_context: graph splits = 1
0.00.135.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.638 I 
0.00.173.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.746 I perplexity: tokenizing the input ..
0.00.182.461 I perplexity: tokenization took 8.71 ms
0.00.182.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.803 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.235.702 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.235.742 I llama_perf_context_print:        load time =     173.27 ms
0.02.235.744 I llama_perf_context_print: prompt eval time =    2049.78 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.235.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.747 I llama_perf_context_print:       total time =    2062.11 ms /   129 tokens

real	0m2.279s
user	0m16.708s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q3_K - Medium
0.00.030.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.161 I load: special tokens cache size = 25
0.00.095.914 I load: token to piece cache size = 0.2984 MB
0.00.095.940 I print_info: arch             = gptneox
0.00.095.946 I print_info: vocab_only       = 0
0.00.095.947 I print_info: n_ctx_train      = 2048
0.00.095.947 I print_info: n_embd           = 2048
0.00.095.948 I print_info: n_layer          = 24
0.00.095.961 I print_info: n_head           = 16
0.00.095.964 I print_info: n_head_kv        = 16
0.00.095.969 I print_info: n_rot            = 32
0.00.095.969 I print_info: n_swa            = 0
0.00.095.970 I print_info: n_embd_head_k    = 128
0.00.095.970 I print_info: n_embd_head_v    = 128
0.00.095.972 I print_info: n_gqa            = 1
0.00.095.974 I print_info: n_embd_k_gqa     = 2048
0.00.095.976 I print_info: n_embd_v_gqa     = 2048
0.00.095.978 I print_info: f_norm_eps       = 1.0e-05
0.00.095.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.981 I print_info: f_logit_scale    = 0.0e+00
0.00.095.983 I print_info: n_ff             = 8192
0.00.095.983 I print_info: n_expert         = 0
0.00.095.983 I print_info: n_expert_used    = 0
0.00.095.984 I print_info: causal attn      = 1
0.00.095.985 I print_info: pooling type     = 0
0.00.095.986 I print_info: rope type        = 2
0.00.095.987 I print_info: rope scaling     = linear
0.00.095.988 I print_info: freq_base_train  = 10000.0
0.00.095.989 I print_info: freq_scale_train = 1
0.00.095.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.990 I print_info: rope_finetuned   = unknown
0.00.095.990 I print_info: ssm_d_conv       = 0
0.00.095.991 I print_info: ssm_d_inner      = 0
0.00.095.991 I print_info: ssm_d_state      = 0
0.00.095.992 I print_info: ssm_dt_rank      = 0
0.00.095.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.993 I print_info: model type       = 1.4B
0.00.095.994 I print_info: model params     = 1.41 B
0.00.095.995 I print_info: general.name     = 1.4B
0.00.095.998 I print_info: vocab type       = BPE
0.00.095.999 I print_info: n_vocab          = 50304
0.00.095.999 I print_info: n_merges         = 50009
0.00.096.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.002 I print_info: LF token         = 187 'Ċ'
0.00.096.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.004 I print_info: max token length = 1024
0.00.096.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.712 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.363 I llama_context: n_seq_max     = 1
0.00.133.373 I llama_context: n_ctx         = 2048
0.00.133.373 I llama_context: n_ctx_per_seq = 2048
0.00.133.373 I llama_context: n_batch       = 2048
0.00.133.374 I llama_context: n_ubatch      = 512
0.00.133.374 I llama_context: flash_attn    = 0
0.00.133.378 I llama_context: freq_base     = 10000.0
0.00.133.379 I llama_context: freq_scale    = 1
0.00.133.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.286 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.311 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.074 I llama_context: graph nodes  = 967
0.00.256.075 I llama_context: graph splits = 1
0.00.256.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.960 I main: llama threadpool init, n_threads = 8
0.00.300.977 I 
0.00.301.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.055 I 
0.00.301.138 I sampler seed: 1234
0.00.301.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.156 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.701.759 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.701.770 I llama_perf_context_print:        load time =     298.80 ms
0.01.701.779 I llama_perf_context_print: prompt eval time =      97.16 ms /     7 tokens (   13.88 ms per token,    72.04 tokens per second)
0.01.701.788 I llama_perf_context_print:        eval time =    1292.96 ms /    63 runs   (   20.52 ms per token,    48.73 tokens per second)
0.01.701.796 I llama_perf_context_print:       total time =    1402.44 ms /    70 tokens

real	0m1.771s
user	0m11.360s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.739 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q3_K - Medium
0.00.029.748 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.965 I load: special tokens cache size = 25
0.00.093.670 I load: token to piece cache size = 0.2984 MB
0.00.093.694 I print_info: arch             = gptneox
0.00.093.700 I print_info: vocab_only       = 0
0.00.093.700 I print_info: n_ctx_train      = 2048
0.00.093.701 I print_info: n_embd           = 2048
0.00.093.701 I print_info: n_layer          = 24
0.00.093.714 I print_info: n_head           = 16
0.00.093.717 I print_info: n_head_kv        = 16
0.00.093.717 I print_info: n_rot            = 32
0.00.093.718 I print_info: n_swa            = 0
0.00.093.718 I print_info: n_embd_head_k    = 128
0.00.093.719 I print_info: n_embd_head_v    = 128
0.00.093.721 I print_info: n_gqa            = 1
0.00.093.723 I print_info: n_embd_k_gqa     = 2048
0.00.093.726 I print_info: n_embd_v_gqa     = 2048
0.00.093.727 I print_info: f_norm_eps       = 1.0e-05
0.00.093.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.730 I print_info: f_logit_scale    = 0.0e+00
0.00.093.731 I print_info: n_ff             = 8192
0.00.093.732 I print_info: n_expert         = 0
0.00.093.732 I print_info: n_expert_used    = 0
0.00.093.733 I print_info: causal attn      = 1
0.00.093.733 I print_info: pooling type     = 0
0.00.093.734 I print_info: rope type        = 2
0.00.093.734 I print_info: rope scaling     = linear
0.00.093.736 I print_info: freq_base_train  = 10000.0
0.00.093.737 I print_info: freq_scale_train = 1
0.00.093.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.738 I print_info: rope_finetuned   = unknown
0.00.093.738 I print_info: ssm_d_conv       = 0
0.00.093.739 I print_info: ssm_d_inner      = 0
0.00.093.739 I print_info: ssm_d_state      = 0
0.00.093.740 I print_info: ssm_dt_rank      = 0
0.00.093.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.741 I print_info: model type       = 1.4B
0.00.093.742 I print_info: model params     = 1.41 B
0.00.093.742 I print_info: general.name     = 1.4B
0.00.093.745 I print_info: vocab type       = BPE
0.00.093.747 I print_info: n_vocab          = 50304
0.00.093.747 I print_info: n_merges         = 50009
0.00.093.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.750 I print_info: LF token         = 187 'Ċ'
0.00.093.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.752 I print_info: max token length = 1024
0.00.093.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.706 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.309 I llama_context: n_seq_max     = 1
0.00.131.316 I llama_context: n_ctx         = 128
0.00.131.316 I llama_context: n_ctx_per_seq = 128
0.00.131.317 I llama_context: n_batch       = 128
0.00.131.317 I llama_context: n_ubatch      = 128
0.00.131.318 I llama_context: flash_attn    = 0
0.00.131.320 I llama_context: freq_base     = 10000.0
0.00.131.321 I llama_context: freq_scale    = 1
0.00.131.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.686 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.676 I llama_context: graph nodes  = 967
0.00.142.676 I llama_context: graph splits = 1
0.00.142.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.968 I 
0.00.178.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.086 I perplexity: tokenizing the input ..
0.00.186.902 I perplexity: tokenization took 8.81 ms
0.00.186.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.974.429 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.977.362 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.977.404 I llama_perf_context_print:        load time =     177.60 ms
0.01.977.406 I llama_perf_context_print: prompt eval time =    1786.94 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.977.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.410 I llama_perf_context_print:       total time =    1799.44 ms /   129 tokens

real	0m2.024s
user	0m14.611s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q4_K - Medium
0.00.030.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.782 I load: special tokens cache size = 25
0.00.096.640 I load: token to piece cache size = 0.2984 MB
0.00.096.664 I print_info: arch             = gptneox
0.00.096.669 I print_info: vocab_only       = 0
0.00.096.670 I print_info: n_ctx_train      = 2048
0.00.096.670 I print_info: n_embd           = 2048
0.00.096.671 I print_info: n_layer          = 24
0.00.096.684 I print_info: n_head           = 16
0.00.096.686 I print_info: n_head_kv        = 16
0.00.096.687 I print_info: n_rot            = 32
0.00.096.687 I print_info: n_swa            = 0
0.00.096.688 I print_info: n_embd_head_k    = 128
0.00.096.688 I print_info: n_embd_head_v    = 128
0.00.096.690 I print_info: n_gqa            = 1
0.00.096.692 I print_info: n_embd_k_gqa     = 2048
0.00.096.694 I print_info: n_embd_v_gqa     = 2048
0.00.096.696 I print_info: f_norm_eps       = 1.0e-05
0.00.096.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.698 I print_info: f_logit_scale    = 0.0e+00
0.00.096.699 I print_info: n_ff             = 8192
0.00.096.700 I print_info: n_expert         = 0
0.00.096.700 I print_info: n_expert_used    = 0
0.00.096.700 I print_info: causal attn      = 1
0.00.096.701 I print_info: pooling type     = 0
0.00.096.701 I print_info: rope type        = 2
0.00.096.701 I print_info: rope scaling     = linear
0.00.096.703 I print_info: freq_base_train  = 10000.0
0.00.096.703 I print_info: freq_scale_train = 1
0.00.096.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.704 I print_info: rope_finetuned   = unknown
0.00.096.705 I print_info: ssm_d_conv       = 0
0.00.096.705 I print_info: ssm_d_inner      = 0
0.00.096.705 I print_info: ssm_d_state      = 0
0.00.096.706 I print_info: ssm_dt_rank      = 0
0.00.096.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.707 I print_info: model type       = 1.4B
0.00.096.707 I print_info: model params     = 1.41 B
0.00.096.707 I print_info: general.name     = 1.4B
0.00.096.711 I print_info: vocab type       = BPE
0.00.096.712 I print_info: n_vocab          = 50304
0.00.096.712 I print_info: n_merges         = 50009
0.00.096.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.715 I print_info: LF token         = 187 'Ċ'
0.00.096.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.716 I print_info: max token length = 1024
0.00.096.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.415 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.946 I llama_context: n_seq_max     = 1
0.00.142.955 I llama_context: n_ctx         = 2048
0.00.142.955 I llama_context: n_ctx_per_seq = 2048
0.00.142.956 I llama_context: n_batch       = 2048
0.00.142.956 I llama_context: n_ubatch      = 512
0.00.142.957 I llama_context: flash_attn    = 0
0.00.142.959 I llama_context: freq_base     = 10000.0
0.00.142.960 I llama_context: freq_scale    = 1
0.00.142.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.500 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.273 I llama_context: graph nodes  = 967
0.00.266.274 I llama_context: graph splits = 1
0.00.266.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.253 I main: llama threadpool init, n_threads = 8
0.00.314.271 I 
0.00.314.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.350 I 
0.00.314.433 I sampler seed: 1234
0.00.314.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.452 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.826.117 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.826.128 I llama_perf_context_print:        load time =     312.10 ms
0.01.826.136 I llama_perf_context_print: prompt eval time =     106.09 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.01.826.145 I llama_perf_context_print:        eval time =    1394.93 ms /    63 runs   (   22.14 ms per token,    45.16 tokens per second)
0.01.826.153 I llama_perf_context_print:       total time =    1513.51 ms /    70 tokens

real	0m1.902s
user	0m12.251s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q4_K - Medium
0.00.029.728 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.456 I load: special tokens cache size = 25
0.00.093.457 I load: token to piece cache size = 0.2984 MB
0.00.093.483 I print_info: arch             = gptneox
0.00.093.489 I print_info: vocab_only       = 0
0.00.093.490 I print_info: n_ctx_train      = 2048
0.00.093.490 I print_info: n_embd           = 2048
0.00.093.491 I print_info: n_layer          = 24
0.00.093.504 I print_info: n_head           = 16
0.00.093.506 I print_info: n_head_kv        = 16
0.00.093.506 I print_info: n_rot            = 32
0.00.093.508 I print_info: n_swa            = 0
0.00.093.508 I print_info: n_embd_head_k    = 128
0.00.093.509 I print_info: n_embd_head_v    = 128
0.00.093.511 I print_info: n_gqa            = 1
0.00.093.513 I print_info: n_embd_k_gqa     = 2048
0.00.093.515 I print_info: n_embd_v_gqa     = 2048
0.00.093.516 I print_info: f_norm_eps       = 1.0e-05
0.00.093.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.519 I print_info: f_logit_scale    = 0.0e+00
0.00.093.520 I print_info: n_ff             = 8192
0.00.093.521 I print_info: n_expert         = 0
0.00.093.522 I print_info: n_expert_used    = 0
0.00.093.522 I print_info: causal attn      = 1
0.00.093.523 I print_info: pooling type     = 0
0.00.093.523 I print_info: rope type        = 2
0.00.093.524 I print_info: rope scaling     = linear
0.00.093.525 I print_info: freq_base_train  = 10000.0
0.00.093.526 I print_info: freq_scale_train = 1
0.00.093.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.527 I print_info: rope_finetuned   = unknown
0.00.093.527 I print_info: ssm_d_conv       = 0
0.00.093.527 I print_info: ssm_d_inner      = 0
0.00.093.528 I print_info: ssm_d_state      = 0
0.00.093.528 I print_info: ssm_dt_rank      = 0
0.00.093.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.529 I print_info: model type       = 1.4B
0.00.093.530 I print_info: model params     = 1.41 B
0.00.093.531 I print_info: general.name     = 1.4B
0.00.093.534 I print_info: vocab type       = BPE
0.00.093.535 I print_info: n_vocab          = 50304
0.00.093.536 I print_info: n_merges         = 50009
0.00.093.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.539 I print_info: LF token         = 187 'Ċ'
0.00.093.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.541 I print_info: max token length = 1024
0.00.093.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.329 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.884 I llama_context: n_seq_max     = 1
0.00.139.891 I llama_context: n_ctx         = 128
0.00.139.892 I llama_context: n_ctx_per_seq = 128
0.00.139.892 I llama_context: n_batch       = 128
0.00.139.893 I llama_context: n_ubatch      = 128
0.00.139.893 I llama_context: flash_attn    = 0
0.00.139.895 I llama_context: freq_base     = 10000.0
0.00.139.896 I llama_context: freq_scale    = 1
0.00.139.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.113 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.003 I llama_context: graph nodes  = 967
0.00.151.004 I llama_context: graph splits = 1
0.00.151.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.199 I 
0.00.189.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.309 I perplexity: tokenizing the input ..
0.00.198.095 I perplexity: tokenization took 8.781 ms
0.00.198.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.206 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.147.141 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.147.182 I llama_perf_context_print:        load time =     188.85 ms
0.02.147.185 I llama_perf_context_print: prompt eval time =    1945.55 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.147.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.187 I llama_perf_context_print:       total time =    1957.98 ms /   129 tokens

real	0m2.200s
user	0m15.875s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q5_K - Medium
0.00.030.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.984 I load: special tokens cache size = 25
0.00.094.101 I load: token to piece cache size = 0.2984 MB
0.00.094.123 I print_info: arch             = gptneox
0.00.094.124 I print_info: vocab_only       = 0
0.00.094.124 I print_info: n_ctx_train      = 2048
0.00.094.125 I print_info: n_embd           = 2048
0.00.094.125 I print_info: n_layer          = 24
0.00.094.137 I print_info: n_head           = 16
0.00.094.139 I print_info: n_head_kv        = 16
0.00.094.140 I print_info: n_rot            = 32
0.00.094.140 I print_info: n_swa            = 0
0.00.094.141 I print_info: n_embd_head_k    = 128
0.00.094.141 I print_info: n_embd_head_v    = 128
0.00.094.144 I print_info: n_gqa            = 1
0.00.094.146 I print_info: n_embd_k_gqa     = 2048
0.00.094.149 I print_info: n_embd_v_gqa     = 2048
0.00.094.150 I print_info: f_norm_eps       = 1.0e-05
0.00.094.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.152 I print_info: f_logit_scale    = 0.0e+00
0.00.094.154 I print_info: n_ff             = 8192
0.00.094.154 I print_info: n_expert         = 0
0.00.094.155 I print_info: n_expert_used    = 0
0.00.094.155 I print_info: causal attn      = 1
0.00.094.155 I print_info: pooling type     = 0
0.00.094.156 I print_info: rope type        = 2
0.00.094.156 I print_info: rope scaling     = linear
0.00.094.158 I print_info: freq_base_train  = 10000.0
0.00.094.158 I print_info: freq_scale_train = 1
0.00.094.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.159 I print_info: rope_finetuned   = unknown
0.00.094.159 I print_info: ssm_d_conv       = 0
0.00.094.160 I print_info: ssm_d_inner      = 0
0.00.094.160 I print_info: ssm_d_state      = 0
0.00.094.161 I print_info: ssm_dt_rank      = 0
0.00.094.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.162 I print_info: model type       = 1.4B
0.00.094.162 I print_info: model params     = 1.41 B
0.00.094.163 I print_info: general.name     = 1.4B
0.00.094.165 I print_info: vocab type       = BPE
0.00.094.167 I print_info: n_vocab          = 50304
0.00.094.167 I print_info: n_merges         = 50009
0.00.094.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.171 I print_info: LF token         = 187 'Ċ'
0.00.094.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.172 I print_info: max token length = 1024
0.00.094.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.932 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.535 I llama_context: n_seq_max     = 1
0.00.144.542 I llama_context: n_ctx         = 2048
0.00.144.542 I llama_context: n_ctx_per_seq = 2048
0.00.144.543 I llama_context: n_batch       = 2048
0.00.144.543 I llama_context: n_ubatch      = 512
0.00.144.543 I llama_context: flash_attn    = 0
0.00.144.545 I llama_context: freq_base     = 10000.0
0.00.144.546 I llama_context: freq_scale    = 1
0.00.144.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.985 I llama_context: graph nodes  = 967
0.00.268.985 I llama_context: graph splits = 1
0.00.268.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.328 I main: llama threadpool init, n_threads = 8
0.00.326.344 I 
0.00.326.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.422 I 
0.00.326.509 I sampler seed: 1234
0.00.326.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.549 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.199.432 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.199.444 I llama_perf_context_print:        load time =     324.15 ms
0.02.199.453 I llama_perf_context_print: prompt eval time =     138.71 ms /     7 tokens (   19.82 ms per token,    50.46 tokens per second)
0.02.199.462 I llama_perf_context_print:        eval time =    1723.65 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.199.469 I llama_perf_context_print:       total time =    1874.77 ms /    70 tokens

real	0m2.277s
user	0m15.168s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q5_K - Medium
0.00.030.288 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.758 I load: special tokens cache size = 25
0.00.097.388 I load: token to piece cache size = 0.2984 MB
0.00.097.416 I print_info: arch             = gptneox
0.00.097.423 I print_info: vocab_only       = 0
0.00.097.423 I print_info: n_ctx_train      = 2048
0.00.097.424 I print_info: n_embd           = 2048
0.00.097.424 I print_info: n_layer          = 24
0.00.097.437 I print_info: n_head           = 16
0.00.097.440 I print_info: n_head_kv        = 16
0.00.097.440 I print_info: n_rot            = 32
0.00.097.441 I print_info: n_swa            = 0
0.00.097.442 I print_info: n_embd_head_k    = 128
0.00.097.442 I print_info: n_embd_head_v    = 128
0.00.097.445 I print_info: n_gqa            = 1
0.00.097.447 I print_info: n_embd_k_gqa     = 2048
0.00.097.449 I print_info: n_embd_v_gqa     = 2048
0.00.097.450 I print_info: f_norm_eps       = 1.0e-05
0.00.097.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.453 I print_info: f_logit_scale    = 0.0e+00
0.00.097.454 I print_info: n_ff             = 8192
0.00.097.455 I print_info: n_expert         = 0
0.00.097.455 I print_info: n_expert_used    = 0
0.00.097.456 I print_info: causal attn      = 1
0.00.097.456 I print_info: pooling type     = 0
0.00.097.457 I print_info: rope type        = 2
0.00.097.457 I print_info: rope scaling     = linear
0.00.097.460 I print_info: freq_base_train  = 10000.0
0.00.097.461 I print_info: freq_scale_train = 1
0.00.097.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.462 I print_info: rope_finetuned   = unknown
0.00.097.463 I print_info: ssm_d_conv       = 0
0.00.097.463 I print_info: ssm_d_inner      = 0
0.00.097.464 I print_info: ssm_d_state      = 0
0.00.097.464 I print_info: ssm_dt_rank      = 0
0.00.097.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.466 I print_info: model type       = 1.4B
0.00.097.466 I print_info: model params     = 1.41 B
0.00.097.467 I print_info: general.name     = 1.4B
0.00.097.470 I print_info: vocab type       = BPE
0.00.097.471 I print_info: n_vocab          = 50304
0.00.097.471 I print_info: n_merges         = 50009
0.00.097.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: LF token         = 187 'Ċ'
0.00.097.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: max token length = 1024
0.00.097.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.261 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.988 I llama_context: n_seq_max     = 1
0.00.148.998 I llama_context: n_ctx         = 128
0.00.148.998 I llama_context: n_ctx_per_seq = 128
0.00.148.999 I llama_context: n_batch       = 128
0.00.148.999 I llama_context: n_ubatch      = 128
0.00.148.999 I llama_context: flash_attn    = 0
0.00.149.002 I llama_context: freq_base     = 10000.0
0.00.149.003 I llama_context: freq_scale    = 1
0.00.149.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.020 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.525 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.596 I llama_context: graph nodes  = 967
0.00.160.596 I llama_context: graph splits = 1
0.00.160.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.618 I 
0.00.208.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.727 I perplexity: tokenizing the input ..
0.00.217.693 I perplexity: tokenization took 8.961 ms
0.00.217.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.367 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.774.454 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.774.498 I llama_perf_context_print:        load time =     208.25 ms
0.02.774.500 I llama_perf_context_print: prompt eval time =    2553.08 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.774.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.504 I llama_perf_context_print:       total time =    2565.88 ms /   129 tokens

real	0m2.831s
user	0m20.818s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.804 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q6_K
0.00.030.810 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.999 I load: special tokens cache size = 25
0.00.094.877 I load: token to piece cache size = 0.2984 MB
0.00.094.898 I print_info: arch             = gptneox
0.00.094.899 I print_info: vocab_only       = 0
0.00.094.899 I print_info: n_ctx_train      = 2048
0.00.094.900 I print_info: n_embd           = 2048
0.00.094.900 I print_info: n_layer          = 24
0.00.094.913 I print_info: n_head           = 16
0.00.094.915 I print_info: n_head_kv        = 16
0.00.094.916 I print_info: n_rot            = 32
0.00.094.916 I print_info: n_swa            = 0
0.00.094.917 I print_info: n_embd_head_k    = 128
0.00.094.917 I print_info: n_embd_head_v    = 128
0.00.094.920 I print_info: n_gqa            = 1
0.00.094.923 I print_info: n_embd_k_gqa     = 2048
0.00.094.925 I print_info: n_embd_v_gqa     = 2048
0.00.094.927 I print_info: f_norm_eps       = 1.0e-05
0.00.094.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.930 I print_info: f_logit_scale    = 0.0e+00
0.00.094.932 I print_info: n_ff             = 8192
0.00.094.932 I print_info: n_expert         = 0
0.00.094.932 I print_info: n_expert_used    = 0
0.00.094.933 I print_info: causal attn      = 1
0.00.094.934 I print_info: pooling type     = 0
0.00.094.935 I print_info: rope type        = 2
0.00.094.935 I print_info: rope scaling     = linear
0.00.094.937 I print_info: freq_base_train  = 10000.0
0.00.094.937 I print_info: freq_scale_train = 1
0.00.094.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.938 I print_info: rope_finetuned   = unknown
0.00.094.938 I print_info: ssm_d_conv       = 0
0.00.094.939 I print_info: ssm_d_inner      = 0
0.00.094.939 I print_info: ssm_d_state      = 0
0.00.094.939 I print_info: ssm_dt_rank      = 0
0.00.094.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.940 I print_info: model type       = 1.4B
0.00.094.941 I print_info: model params     = 1.41 B
0.00.094.941 I print_info: general.name     = 1.4B
0.00.094.944 I print_info: vocab type       = BPE
0.00.094.945 I print_info: n_vocab          = 50304
0.00.094.945 I print_info: n_merges         = 50009
0.00.094.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.948 I print_info: LF token         = 187 'Ċ'
0.00.094.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.949 I print_info: max token length = 1024
0.00.094.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.954 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.593 I llama_context: n_seq_max     = 1
0.00.150.600 I llama_context: n_ctx         = 2048
0.00.150.601 I llama_context: n_ctx_per_seq = 2048
0.00.150.601 I llama_context: n_batch       = 2048
0.00.150.601 I llama_context: n_ubatch      = 512
0.00.150.602 I llama_context: flash_attn    = 0
0.00.150.604 I llama_context: freq_base     = 10000.0
0.00.150.606 I llama_context: freq_scale    = 1
0.00.150.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.336 I llama_context: graph nodes  = 967
0.00.273.336 I llama_context: graph splits = 1
0.00.273.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.696 I main: llama threadpool init, n_threads = 8
0.00.333.714 I 
0.00.333.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.794 I 
0.00.333.880 I sampler seed: 1234
0.00.333.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.898 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.287.973 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.287.984 I llama_perf_context_print:        load time =     331.55 ms
0.02.287.993 I llama_perf_context_print: prompt eval time =     148.06 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.288.005 I llama_perf_context_print:        eval time =    1795.47 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.288.019 I llama_perf_context_print:       total time =    1955.94 ms /    70 tokens

real	0m2.368s
user	0m15.925s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4716 (2cd8a903c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q6_K
0.00.030.489 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.210 I load: special tokens cache size = 25
0.00.099.016 I load: token to piece cache size = 0.2984 MB
0.00.099.043 I print_info: arch             = gptneox
0.00.099.050 I print_info: vocab_only       = 0
0.00.099.050 I print_info: n_ctx_train      = 2048
0.00.099.050 I print_info: n_embd           = 2048
0.00.099.051 I print_info: n_layer          = 24
0.00.099.064 I print_info: n_head           = 16
0.00.099.066 I print_info: n_head_kv        = 16
0.00.099.067 I print_info: n_rot            = 32
0.00.099.068 I print_info: n_swa            = 0
0.00.099.068 I print_info: n_embd_head_k    = 128
0.00.099.069 I print_info: n_embd_head_v    = 128
0.00.099.071 I print_info: n_gqa            = 1
0.00.099.073 I print_info: n_embd_k_gqa     = 2048
0.00.099.075 I print_info: n_embd_v_gqa     = 2048
0.00.099.076 I print_info: f_norm_eps       = 1.0e-05
0.00.099.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.078 I print_info: f_logit_scale    = 0.0e+00
0.00.099.080 I print_info: n_ff             = 8192
0.00.099.080 I print_info: n_expert         = 0
0.00.099.080 I print_info: n_expert_used    = 0
0.00.099.081 I print_info: causal attn      = 1
0.00.099.081 I print_info: pooling type     = 0
0.00.099.082 I print_info: rope type        = 2
0.00.099.083 I print_info: rope scaling     = linear
0.00.099.085 I print_info: freq_base_train  = 10000.0
0.00.099.086 I print_info: freq_scale_train = 1
0.00.099.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.087 I print_info: rope_finetuned   = unknown
0.00.099.088 I print_info: ssm_d_conv       = 0
0.00.099.088 I print_info: ssm_d_inner      = 0
0.00.099.089 I print_info: ssm_d_state      = 0
0.00.099.089 I print_info: ssm_dt_rank      = 0
0.00.099.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.090 I print_info: model type       = 1.4B
0.00.099.091 I print_info: model params     = 1.41 B
0.00.099.091 I print_info: general.name     = 1.4B
0.00.099.094 I print_info: vocab type       = BPE
0.00.099.096 I print_info: n_vocab          = 50304
0.00.099.096 I print_info: n_merges         = 50009
0.00.099.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: LF token         = 187 'Ċ'
0.00.099.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.101 I print_info: max token length = 1024
0.00.099.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.152 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.798 I llama_context: n_seq_max     = 1
0.00.155.807 I llama_context: n_ctx         = 128
0.00.155.807 I llama_context: n_ctx_per_seq = 128
0.00.155.808 I llama_context: n_batch       = 128
0.00.155.808 I llama_context: n_ubatch      = 128
0.00.155.809 I llama_context: flash_attn    = 0
0.00.155.812 I llama_context: freq_base     = 10000.0
0.00.155.813 I llama_context: freq_scale    = 1
0.00.155.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.832 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.238 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.224 I llama_context: graph nodes  = 967
0.00.167.225 I llama_context: graph splits = 1
0.00.167.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.751 I 
0.00.217.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.860 I perplexity: tokenizing the input ..
0.00.226.704 I perplexity: tokenization took 8.839 ms
0.00.226.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.530 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.444 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.487 I llama_perf_context_print:        load time =     217.33 ms
0.02.954.489 I llama_perf_context_print: prompt eval time =    2724.19 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.954.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.492 I llama_perf_context_print:       total time =    2736.74 ms /   129 tokens

real	0m3.015s
user	0m22.223s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4716 (2cd8a903c)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.628.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.951s
user	0m6.200s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4716 (2cd8a903c)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.634.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.921s
user	0m5.929s
sys	0m0.705s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75830minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.10user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75643minor)pagefaults 0swaps
```

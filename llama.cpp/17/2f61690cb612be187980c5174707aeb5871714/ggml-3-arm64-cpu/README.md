## Summary

- status:  SUCCESS ✅
- runtime: 5:09.65
- date:    Tue Feb 18 11:54:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/172f61690cb612be187980c5174707aeb5871714
- author:  Georgi Gerganov
```
cont : return important tensors

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.06 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.07 sec*proc (29 tests)

Total Test time (real) =  75.08 sec

real	1m15.091s
user	1m22.032s
sys	0m1.054s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.24 sec*proc (29 tests)

Total Test time (real) =  25.26 sec

real	0m25.266s
user	0m26.218s
sys	0m0.924s
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
0.00.000.259 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.598 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.655 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.657 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.658 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.369 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.377 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.378 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.378 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.379 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.383 I llama_model_loader: - type  f32:  124 tensors
0.00.011.384 I llama_model_loader: - type  f16:   73 tensors
0.00.011.386 I print_info: file format = GGUF V3 (latest)
0.00.011.387 I print_info: file type   = F16
0.00.011.391 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.058 I load: special tokens cache size = 5
0.00.032.583 I load: token to piece cache size = 0.2032 MB
0.00.032.604 I print_info: arch             = bert
0.00.032.610 I print_info: vocab_only       = 0
0.00.032.610 I print_info: n_ctx_train      = 512
0.00.032.611 I print_info: n_embd           = 384
0.00.032.611 I print_info: n_layer          = 12
0.00.032.622 I print_info: n_head           = 12
0.00.032.624 I print_info: n_head_kv        = 12
0.00.032.624 I print_info: n_rot            = 32
0.00.032.625 I print_info: n_swa            = 0
0.00.032.625 I print_info: n_embd_head_k    = 32
0.00.032.626 I print_info: n_embd_head_v    = 32
0.00.032.628 I print_info: n_gqa            = 1
0.00.032.630 I print_info: n_embd_k_gqa     = 384
0.00.032.632 I print_info: n_embd_v_gqa     = 384
0.00.032.634 I print_info: f_norm_eps       = 1.0e-12
0.00.032.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.637 I print_info: f_logit_scale    = 0.0e+00
0.00.032.638 I print_info: n_ff             = 1536
0.00.032.639 I print_info: n_expert         = 0
0.00.032.639 I print_info: n_expert_used    = 0
0.00.032.640 I print_info: causal attn      = 0
0.00.032.641 I print_info: pooling type     = 2
0.00.032.641 I print_info: rope type        = 2
0.00.032.642 I print_info: rope scaling     = linear
0.00.032.643 I print_info: freq_base_train  = 10000.0
0.00.032.644 I print_info: freq_scale_train = 1
0.00.032.644 I print_info: n_ctx_orig_yarn  = 512
0.00.032.645 I print_info: rope_finetuned   = unknown
0.00.032.645 I print_info: ssm_d_conv       = 0
0.00.032.646 I print_info: ssm_d_inner      = 0
0.00.032.646 I print_info: ssm_d_state      = 0
0.00.032.646 I print_info: ssm_dt_rank      = 0
0.00.032.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.648 I print_info: model type       = 33M
0.00.032.649 I print_info: model params     = 33.21 M
0.00.032.650 I print_info: general.name     = Bge Small
0.00.032.653 I print_info: vocab type       = WPM
0.00.032.655 I print_info: n_vocab          = 30522
0.00.032.655 I print_info: n_merges         = 0
0.00.032.656 I print_info: BOS token        = 101 '[CLS]'
0.00.032.657 I print_info: UNK token        = 100 '[UNK]'
0.00.032.658 I print_info: SEP token        = 102 '[SEP]'
0.00.032.659 I print_info: PAD token        = 0 '[PAD]'
0.00.032.659 I print_info: MASK token       = 103 '[MASK]'
0.00.032.660 I print_info: LF token         = 0 '[PAD]'
0.00.032.661 I print_info: max token length = 21
0.00.032.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.459 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.305 I llama_context: n_seq_max     = 1
0.00.039.313 I llama_context: n_ctx         = 512
0.00.039.314 I llama_context: n_ctx_per_seq = 512
0.00.039.314 I llama_context: n_batch       = 2048
0.00.039.315 I llama_context: n_ubatch      = 2048
0.00.039.315 I llama_context: flash_attn    = 0
0.00.039.318 I llama_context: freq_base     = 10000.0
0.00.039.318 I llama_context: freq_scale    = 1
0.00.039.335 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.350 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.567 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.585 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.661 I init:        CPU compute buffer size =    16.01 MiB
0.00.044.676 I init: graph nodes  = 429
0.00.044.677 I init: graph splits = 1
0.00.044.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.767 I 
0.00.046.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.483 I llama_perf_context_print:        load time =      46.47 ms
0.00.051.485 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.051.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.492 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.066s
user	0m0.089s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.377 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.413 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.428 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.429 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.052 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.053 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.054 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.055 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.055 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.057 I llama_model_loader: - type  f32:  124 tensors
0.00.011.058 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.059 I print_info: file format = GGUF V3 (latest)
0.00.011.060 I print_info: file type   = Q8_0
0.00.011.063 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.039 I load: special tokens cache size = 5
0.00.031.632 I load: token to piece cache size = 0.2032 MB
0.00.031.649 I print_info: arch             = bert
0.00.031.649 I print_info: vocab_only       = 0
0.00.031.650 I print_info: n_ctx_train      = 512
0.00.031.650 I print_info: n_embd           = 384
0.00.031.651 I print_info: n_layer          = 12
0.00.031.659 I print_info: n_head           = 12
0.00.031.661 I print_info: n_head_kv        = 12
0.00.031.662 I print_info: n_rot            = 32
0.00.031.662 I print_info: n_swa            = 0
0.00.031.663 I print_info: n_embd_head_k    = 32
0.00.031.664 I print_info: n_embd_head_v    = 32
0.00.031.666 I print_info: n_gqa            = 1
0.00.031.667 I print_info: n_embd_k_gqa     = 384
0.00.031.669 I print_info: n_embd_v_gqa     = 384
0.00.031.670 I print_info: f_norm_eps       = 1.0e-12
0.00.031.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.673 I print_info: f_logit_scale    = 0.0e+00
0.00.031.674 I print_info: n_ff             = 1536
0.00.031.675 I print_info: n_expert         = 0
0.00.031.675 I print_info: n_expert_used    = 0
0.00.031.676 I print_info: causal attn      = 0
0.00.031.676 I print_info: pooling type     = 2
0.00.031.677 I print_info: rope type        = 2
0.00.031.678 I print_info: rope scaling     = linear
0.00.031.679 I print_info: freq_base_train  = 10000.0
0.00.031.680 I print_info: freq_scale_train = 1
0.00.031.680 I print_info: n_ctx_orig_yarn  = 512
0.00.031.681 I print_info: rope_finetuned   = unknown
0.00.031.681 I print_info: ssm_d_conv       = 0
0.00.031.681 I print_info: ssm_d_inner      = 0
0.00.031.682 I print_info: ssm_d_state      = 0
0.00.031.683 I print_info: ssm_dt_rank      = 0
0.00.031.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.684 I print_info: model type       = 33M
0.00.031.685 I print_info: model params     = 33.21 M
0.00.031.685 I print_info: general.name     = Bge Small
0.00.031.687 I print_info: vocab type       = WPM
0.00.031.688 I print_info: n_vocab          = 30522
0.00.031.689 I print_info: n_merges         = 0
0.00.031.690 I print_info: BOS token        = 101 '[CLS]'
0.00.031.690 I print_info: UNK token        = 100 '[UNK]'
0.00.031.691 I print_info: SEP token        = 102 '[SEP]'
0.00.031.691 I print_info: PAD token        = 0 '[PAD]'
0.00.031.691 I print_info: MASK token       = 103 '[MASK]'
0.00.031.692 I print_info: LF token         = 0 '[PAD]'
0.00.031.693 I print_info: max token length = 21
0.00.031.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.520 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.407 I llama_context: n_seq_max     = 1
0.00.036.413 I llama_context: n_ctx         = 512
0.00.036.414 I llama_context: n_ctx_per_seq = 512
0.00.036.414 I llama_context: n_batch       = 2048
0.00.036.414 I llama_context: n_ubatch      = 2048
0.00.036.415 I llama_context: flash_attn    = 0
0.00.036.417 I llama_context: freq_base     = 10000.0
0.00.036.418 I llama_context: freq_scale    = 1
0.00.036.434 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.440 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.411 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.426 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.406 I init:        CPU compute buffer size =    16.01 MiB
0.00.041.420 I init: graph nodes  = 429
0.00.041.420 I init: graph splits = 1
0.00.041.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.125 I 
0.00.043.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.515 I llama_perf_context_print:        load time =      42.82 ms
0.00.047.517 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3396.23 tokens per second)
0.00.047.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.520 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.061s
user	0m0.078s
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
0.00.000.244 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.623 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.645 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.647 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.648 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.649 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.651 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.653 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.668 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.670 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.259 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.261 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.261 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.262 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.263 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.264 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.267 I llama_model_loader: - type  f32:   40 tensors
0.00.028.267 I llama_model_loader: - type  f16:   30 tensors
0.00.028.270 I print_info: file format = GGUF V3 (latest)
0.00.028.270 I print_info: file type   = F16
0.00.028.274 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.258 W load: empty token at index 5
0.00.052.791 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.548 I load: special tokens cache size = 5
0.00.757.965 I load: token to piece cache size = 1.5060 MB
0.00.757.991 I print_info: arch             = jina-bert-v2
0.00.757.992 I print_info: vocab_only       = 0
0.00.757.992 I print_info: n_ctx_train      = 8192
0.00.757.992 I print_info: n_embd           = 384
0.00.757.993 I print_info: n_layer          = 4
0.00.758.004 I print_info: n_head           = 12
0.00.758.006 I print_info: n_head_kv        = 12
0.00.758.007 I print_info: n_rot            = 32
0.00.758.007 I print_info: n_swa            = 0
0.00.758.008 I print_info: n_embd_head_k    = 32
0.00.758.008 I print_info: n_embd_head_v    = 32
0.00.758.010 I print_info: n_gqa            = 1
0.00.758.012 I print_info: n_embd_k_gqa     = 384
0.00.758.013 I print_info: n_embd_v_gqa     = 384
0.00.758.015 I print_info: f_norm_eps       = 1.0e-12
0.00.758.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.017 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.018 I print_info: f_logit_scale    = 0.0e+00
0.00.758.020 I print_info: n_ff             = 1536
0.00.758.021 I print_info: n_expert         = 0
0.00.758.022 I print_info: n_expert_used    = 0
0.00.758.022 I print_info: causal attn      = 0
0.00.758.022 I print_info: pooling type     = -1
0.00.758.023 I print_info: rope type        = -1
0.00.758.024 I print_info: rope scaling     = linear
0.00.758.025 I print_info: freq_base_train  = 10000.0
0.00.758.026 I print_info: freq_scale_train = 1
0.00.758.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.027 I print_info: rope_finetuned   = unknown
0.00.758.028 I print_info: ssm_d_conv       = 0
0.00.758.028 I print_info: ssm_d_inner      = 0
0.00.758.029 I print_info: ssm_d_state      = 0
0.00.758.029 I print_info: ssm_dt_rank      = 0
0.00.758.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.031 I print_info: model type       = 33M
0.00.758.032 I print_info: model params     = 32.90 M
0.00.758.032 I print_info: general.name     = Jina Bert Implementation
0.00.758.035 I print_info: vocab type       = BPE
0.00.758.036 I print_info: n_vocab          = 61056
0.00.758.037 I print_info: n_merges         = 39382
0.00.758.038 I print_info: BOS token        = 0 '<s>'
0.00.758.038 I print_info: EOS token        = 2 '</s>'
0.00.758.039 I print_info: UNK token        = 3 '<unk>'
0.00.758.039 I print_info: SEP token        = 2 '</s>'
0.00.758.040 I print_info: PAD token        = 1 '<pad>'
0.00.758.040 I print_info: MASK token       = 4 '<mask>'
0.00.758.041 I print_info: EOG token        = 2 '</s>'
0.00.758.041 I print_info: max token length = 45
0.00.758.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.223 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.140 I llama_context: n_seq_max     = 1
0.00.763.147 I llama_context: n_ctx         = 8192
0.00.763.147 I llama_context: n_ctx_per_seq = 8192
0.00.763.148 I llama_context: n_batch       = 2048
0.00.763.148 I llama_context: n_ubatch      = 2048
0.00.763.149 I llama_context: flash_attn    = 0
0.00.763.151 I llama_context: freq_base     = 10000.0
0.00.763.151 I llama_context: freq_scale    = 1
0.00.763.170 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.177 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.593 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.610 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.781.180 I init:        CPU compute buffer size =   220.02 MiB
0.00.781.191 I init: graph nodes  = 154
0.00.781.192 I init: graph splits = 1
0.00.781.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.430 I 
0.00.783.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.730 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.736 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.743 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.744 I main: number of tokens in prompt = 13
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


0.00.783.749 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.749 I main: number of tokens in prompt = 40
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


0.00.784.796 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.187 I llama_perf_context_print:        load time =     783.12 ms
0.00.792.189 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8443.42 tokens per second)
0.00.792.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.191 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.820s
user	0m0.816s
sys	0m0.064s
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
0.00.000.255 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type  f16:   98 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = all F32 (guessed)
0.00.030.351 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.348 I load: special tokens cache size = 25
0.00.094.406 I load: token to piece cache size = 0.2984 MB
0.00.094.434 I print_info: arch             = gptneox
0.00.094.435 I print_info: vocab_only       = 0
0.00.094.436 I print_info: n_ctx_train      = 2048
0.00.094.436 I print_info: n_embd           = 2048
0.00.094.437 I print_info: n_layer          = 24
0.00.094.450 I print_info: n_head           = 16
0.00.094.452 I print_info: n_head_kv        = 16
0.00.094.452 I print_info: n_rot            = 32
0.00.094.453 I print_info: n_swa            = 0
0.00.094.453 I print_info: n_embd_head_k    = 128
0.00.094.454 I print_info: n_embd_head_v    = 128
0.00.094.456 I print_info: n_gqa            = 1
0.00.094.458 I print_info: n_embd_k_gqa     = 2048
0.00.094.460 I print_info: n_embd_v_gqa     = 2048
0.00.094.461 I print_info: f_norm_eps       = 1.0e-05
0.00.094.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.464 I print_info: f_logit_scale    = 0.0e+00
0.00.094.465 I print_info: n_ff             = 8192
0.00.094.465 I print_info: n_expert         = 0
0.00.094.466 I print_info: n_expert_used    = 0
0.00.094.466 I print_info: causal attn      = 1
0.00.094.468 I print_info: pooling type     = 0
0.00.094.469 I print_info: rope type        = 2
0.00.094.469 I print_info: rope scaling     = linear
0.00.094.471 I print_info: freq_base_train  = 10000.0
0.00.094.472 I print_info: freq_scale_train = 1
0.00.094.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.473 I print_info: rope_finetuned   = unknown
0.00.094.473 I print_info: ssm_d_conv       = 0
0.00.094.473 I print_info: ssm_d_inner      = 0
0.00.094.474 I print_info: ssm_d_state      = 0
0.00.094.474 I print_info: ssm_dt_rank      = 0
0.00.094.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.475 I print_info: model type       = 1.4B
0.00.094.476 I print_info: model params     = 1.41 B
0.00.094.477 I print_info: general.name     = 1.4B
0.00.094.479 I print_info: vocab type       = BPE
0.00.094.480 I print_info: n_vocab          = 50304
0.00.094.481 I print_info: n_merges         = 50009
0.00.094.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.484 I print_info: LF token         = 187 'Ċ'
0.00.094.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.485 I print_info: max token length = 1024
0.00.094.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.083 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.734 I llama_context: n_seq_max     = 1
0.00.269.742 I llama_context: n_ctx         = 2048
0.00.269.742 I llama_context: n_ctx_per_seq = 2048
0.00.269.743 I llama_context: n_batch       = 2048
0.00.269.743 I llama_context: n_ubatch      = 512
0.00.269.744 I llama_context: flash_attn    = 0
0.00.269.746 I llama_context: freq_base     = 10000.0
0.00.269.747 I llama_context: freq_scale    = 1
0.00.269.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.952 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.701 I init:        CPU compute buffer size =   102.25 MiB
0.00.396.715 I init: graph nodes  = 967
0.00.396.715 I init: graph splits = 1
0.00.396.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.270 I main: llama threadpool init, n_threads = 8
0.00.455.286 I 
0.00.455.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.365 I 
0.00.455.449 I sampler seed: 1234
0.00.455.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.467 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.880.417 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.880.446 I llama_perf_context_print:        load time =     453.07 ms
0.02.880.474 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.880.501 I llama_perf_context_print:        eval time =    2314.42 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.880.528 I llama_perf_context_print:       total time =    2426.83 ms /    70 tokens

real	0m3.052s
user	0m19.564s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type  f16:   98 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = all F32 (guessed)
0.00.029.953 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.391 I load: special tokens cache size = 25
0.00.095.623 I load: token to piece cache size = 0.2984 MB
0.00.095.645 I print_info: arch             = gptneox
0.00.095.646 I print_info: vocab_only       = 0
0.00.095.647 I print_info: n_ctx_train      = 2048
0.00.095.647 I print_info: n_embd           = 2048
0.00.095.648 I print_info: n_layer          = 24
0.00.095.660 I print_info: n_head           = 16
0.00.095.663 I print_info: n_head_kv        = 16
0.00.095.663 I print_info: n_rot            = 32
0.00.095.664 I print_info: n_swa            = 0
0.00.095.664 I print_info: n_embd_head_k    = 128
0.00.095.666 I print_info: n_embd_head_v    = 128
0.00.095.668 I print_info: n_gqa            = 1
0.00.095.670 I print_info: n_embd_k_gqa     = 2048
0.00.095.672 I print_info: n_embd_v_gqa     = 2048
0.00.095.673 I print_info: f_norm_eps       = 1.0e-05
0.00.095.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.675 I print_info: f_logit_scale    = 0.0e+00
0.00.095.677 I print_info: n_ff             = 8192
0.00.095.678 I print_info: n_expert         = 0
0.00.095.678 I print_info: n_expert_used    = 0
0.00.095.678 I print_info: causal attn      = 1
0.00.095.679 I print_info: pooling type     = 0
0.00.095.679 I print_info: rope type        = 2
0.00.095.680 I print_info: rope scaling     = linear
0.00.095.681 I print_info: freq_base_train  = 10000.0
0.00.095.682 I print_info: freq_scale_train = 1
0.00.095.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.683 I print_info: rope_finetuned   = unknown
0.00.095.683 I print_info: ssm_d_conv       = 0
0.00.095.684 I print_info: ssm_d_inner      = 0
0.00.095.684 I print_info: ssm_d_state      = 0
0.00.095.685 I print_info: ssm_dt_rank      = 0
0.00.095.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.686 I print_info: model type       = 1.4B
0.00.095.687 I print_info: model params     = 1.41 B
0.00.095.687 I print_info: general.name     = 1.4B
0.00.095.691 I print_info: vocab type       = BPE
0.00.095.692 I print_info: n_vocab          = 50304
0.00.095.692 I print_info: n_merges         = 50009
0.00.095.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: LF token         = 187 'Ċ'
0.00.095.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.697 I print_info: max token length = 1024
0.00.095.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.302 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.997 I llama_context: n_seq_max     = 1
0.00.274.004 I llama_context: n_ctx         = 128
0.00.274.005 I llama_context: n_ctx_per_seq = 128
0.00.274.005 I llama_context: n_batch       = 128
0.00.274.006 I llama_context: n_ubatch      = 128
0.00.274.006 I llama_context: flash_attn    = 0
0.00.274.010 I llama_context: freq_base     = 10000.0
0.00.274.011 I llama_context: freq_scale    = 1
0.00.274.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.768 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.795 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.824 I init:        CPU compute buffer size =    25.56 MiB
0.00.285.840 I init: graph nodes  = 967
0.00.285.840 I init: graph splits = 1
0.00.285.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.878 I 
0.00.337.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.992 I perplexity: tokenizing the input ..
0.00.347.012 I perplexity: tokenization took 9.013 ms
0.00.347.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.465 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.441 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.484 I llama_perf_context_print:        load time =     337.46 ms
0.01.488.487 I llama_perf_context_print: prompt eval time =    1137.84 ms /   128 tokens (    8.89 ms per token,   112.49 tokens per second)
0.01.488.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.492 I llama_perf_context_print:       total time =    1150.61 ms /   129 tokens

real	0m1.633s
user	0m9.573s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.184 I llama_model_loader: - type  f32:  194 tensors
0.00.031.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.196 I print_info: file type   = Q8_0
0.00.031.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.791 I load: special tokens cache size = 25
0.00.098.167 I load: token to piece cache size = 0.2984 MB
0.00.098.192 I print_info: arch             = gptneox
0.00.098.192 I print_info: vocab_only       = 0
0.00.098.193 I print_info: n_ctx_train      = 2048
0.00.098.193 I print_info: n_embd           = 2048
0.00.098.194 I print_info: n_layer          = 24
0.00.098.206 I print_info: n_head           = 16
0.00.098.209 I print_info: n_head_kv        = 16
0.00.098.209 I print_info: n_rot            = 32
0.00.098.210 I print_info: n_swa            = 0
0.00.098.210 I print_info: n_embd_head_k    = 128
0.00.098.211 I print_info: n_embd_head_v    = 128
0.00.098.213 I print_info: n_gqa            = 1
0.00.098.215 I print_info: n_embd_k_gqa     = 2048
0.00.098.217 I print_info: n_embd_v_gqa     = 2048
0.00.098.219 I print_info: f_norm_eps       = 1.0e-05
0.00.098.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.222 I print_info: f_logit_scale    = 0.0e+00
0.00.098.224 I print_info: n_ff             = 8192
0.00.098.224 I print_info: n_expert         = 0
0.00.098.225 I print_info: n_expert_used    = 0
0.00.098.225 I print_info: causal attn      = 1
0.00.098.226 I print_info: pooling type     = 0
0.00.098.226 I print_info: rope type        = 2
0.00.098.227 I print_info: rope scaling     = linear
0.00.098.229 I print_info: freq_base_train  = 10000.0
0.00.098.231 I print_info: freq_scale_train = 1
0.00.098.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.232 I print_info: rope_finetuned   = unknown
0.00.098.232 I print_info: ssm_d_conv       = 0
0.00.098.233 I print_info: ssm_d_inner      = 0
0.00.098.233 I print_info: ssm_d_state      = 0
0.00.098.234 I print_info: ssm_dt_rank      = 0
0.00.098.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.235 I print_info: model type       = 1.4B
0.00.098.236 I print_info: model params     = 1.41 B
0.00.098.236 I print_info: general.name     = 1.4B
0.00.098.239 I print_info: vocab type       = BPE
0.00.098.241 I print_info: n_vocab          = 50304
0.00.098.241 I print_info: n_merges         = 50009
0.00.098.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: LF token         = 187 'Ċ'
0.00.098.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: max token length = 1024
0.00.098.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.229 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.820 I llama_context: n_seq_max     = 1
0.00.171.828 I llama_context: n_ctx         = 2048
0.00.171.828 I llama_context: n_ctx_per_seq = 2048
0.00.171.829 I llama_context: n_batch       = 2048
0.00.171.829 I llama_context: n_ubatch      = 512
0.00.171.830 I llama_context: flash_attn    = 0
0.00.171.832 I llama_context: freq_base     = 10000.0
0.00.171.833 I llama_context: freq_scale    = 1
0.00.171.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.239 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.265 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.001 I init:        CPU compute buffer size =   102.25 MiB
0.00.299.013 I init: graph nodes  = 967
0.00.299.014 I init: graph splits = 1
0.00.299.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.107 I main: llama threadpool init, n_threads = 8
0.00.341.125 I 
0.00.341.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.206 I 
0.00.341.299 I sampler seed: 1234
0.00.341.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.318 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.892.916 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.892.927 I llama_perf_context_print:        load time =     338.97 ms
0.01.892.936 I llama_perf_context_print: prompt eval time =      73.54 ms /     7 tokens (   10.51 ms per token,    95.19 tokens per second)
0.01.892.945 I llama_perf_context_print:        eval time =    1467.68 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.892.959 I llama_perf_context_print:       total time =    1553.46 ms /    70 tokens

real	0m1.990s
user	0m12.526s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q8_0
0.00.030.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.505 I load: special tokens cache size = 25
0.00.094.630 I load: token to piece cache size = 0.2984 MB
0.00.094.653 I print_info: arch             = gptneox
0.00.094.654 I print_info: vocab_only       = 0
0.00.094.655 I print_info: n_ctx_train      = 2048
0.00.094.655 I print_info: n_embd           = 2048
0.00.094.656 I print_info: n_layer          = 24
0.00.094.669 I print_info: n_head           = 16
0.00.094.672 I print_info: n_head_kv        = 16
0.00.094.672 I print_info: n_rot            = 32
0.00.094.672 I print_info: n_swa            = 0
0.00.094.673 I print_info: n_embd_head_k    = 128
0.00.094.673 I print_info: n_embd_head_v    = 128
0.00.094.676 I print_info: n_gqa            = 1
0.00.094.678 I print_info: n_embd_k_gqa     = 2048
0.00.094.680 I print_info: n_embd_v_gqa     = 2048
0.00.094.682 I print_info: f_norm_eps       = 1.0e-05
0.00.094.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.685 I print_info: f_logit_scale    = 0.0e+00
0.00.094.687 I print_info: n_ff             = 8192
0.00.094.687 I print_info: n_expert         = 0
0.00.094.688 I print_info: n_expert_used    = 0
0.00.094.688 I print_info: causal attn      = 1
0.00.094.689 I print_info: pooling type     = 0
0.00.094.689 I print_info: rope type        = 2
0.00.094.690 I print_info: rope scaling     = linear
0.00.094.692 I print_info: freq_base_train  = 10000.0
0.00.094.692 I print_info: freq_scale_train = 1
0.00.094.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.693 I print_info: rope_finetuned   = unknown
0.00.094.694 I print_info: ssm_d_conv       = 0
0.00.094.694 I print_info: ssm_d_inner      = 0
0.00.094.694 I print_info: ssm_d_state      = 0
0.00.094.695 I print_info: ssm_dt_rank      = 0
0.00.094.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.696 I print_info: model type       = 1.4B
0.00.094.697 I print_info: model params     = 1.41 B
0.00.094.697 I print_info: general.name     = 1.4B
0.00.094.700 I print_info: vocab type       = BPE
0.00.094.701 I print_info: n_vocab          = 50304
0.00.094.702 I print_info: n_merges         = 50009
0.00.094.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.706 I print_info: LF token         = 187 'Ċ'
0.00.094.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.707 I print_info: max token length = 1024
0.00.094.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.039 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.716 I llama_context: n_seq_max     = 1
0.00.169.724 I llama_context: n_ctx         = 128
0.00.169.724 I llama_context: n_ctx_per_seq = 128
0.00.169.724 I llama_context: n_batch       = 128
0.00.169.725 I llama_context: n_ubatch      = 128
0.00.169.725 I llama_context: flash_attn    = 0
0.00.169.728 I llama_context: freq_base     = 10000.0
0.00.169.729 I llama_context: freq_scale    = 1
0.00.169.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.158 I init:        CPU KV buffer size =    24.00 MiB
0.00.178.180 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.121 I init:        CPU compute buffer size =    25.56 MiB
0.00.181.139 I init: graph nodes  = 967
0.00.181.140 I init: graph splits = 1
0.00.181.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.566 I 
0.00.213.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.682 I perplexity: tokenizing the input ..
0.00.222.600 I perplexity: tokenization took 8.912 ms
0.00.222.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.339 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.310 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.356 I llama_perf_context_print:        load time =     213.16 ms
0.01.380.358 I llama_perf_context_print: prompt eval time =    1154.13 ms /   128 tokens (    9.02 ms per token,   110.91 tokens per second)
0.01.380.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.361 I llama_perf_context_print:       total time =    1166.79 ms /   129 tokens

real	0m1.452s
user	0m9.556s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q4_0
0.00.029.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.392 I load: special tokens cache size = 25
0.00.094.870 I load: token to piece cache size = 0.2984 MB
0.00.094.898 I print_info: arch             = gptneox
0.00.094.899 I print_info: vocab_only       = 0
0.00.094.899 I print_info: n_ctx_train      = 2048
0.00.094.900 I print_info: n_embd           = 2048
0.00.094.900 I print_info: n_layer          = 24
0.00.094.912 I print_info: n_head           = 16
0.00.094.915 I print_info: n_head_kv        = 16
0.00.094.915 I print_info: n_rot            = 32
0.00.094.916 I print_info: n_swa            = 0
0.00.094.916 I print_info: n_embd_head_k    = 128
0.00.094.916 I print_info: n_embd_head_v    = 128
0.00.094.918 I print_info: n_gqa            = 1
0.00.094.920 I print_info: n_embd_k_gqa     = 2048
0.00.094.922 I print_info: n_embd_v_gqa     = 2048
0.00.094.924 I print_info: f_norm_eps       = 1.0e-05
0.00.094.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.927 I print_info: f_logit_scale    = 0.0e+00
0.00.094.928 I print_info: n_ff             = 8192
0.00.094.930 I print_info: n_expert         = 0
0.00.094.931 I print_info: n_expert_used    = 0
0.00.094.932 I print_info: causal attn      = 1
0.00.094.932 I print_info: pooling type     = 0
0.00.094.932 I print_info: rope type        = 2
0.00.094.933 I print_info: rope scaling     = linear
0.00.094.934 I print_info: freq_base_train  = 10000.0
0.00.094.935 I print_info: freq_scale_train = 1
0.00.094.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.936 I print_info: rope_finetuned   = unknown
0.00.094.936 I print_info: ssm_d_conv       = 0
0.00.094.936 I print_info: ssm_d_inner      = 0
0.00.094.937 I print_info: ssm_d_state      = 0
0.00.094.937 I print_info: ssm_dt_rank      = 0
0.00.094.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.939 I print_info: model type       = 1.4B
0.00.094.939 I print_info: model params     = 1.41 B
0.00.094.939 I print_info: general.name     = 1.4B
0.00.094.943 I print_info: vocab type       = BPE
0.00.094.944 I print_info: n_vocab          = 50304
0.00.094.945 I print_info: n_merges         = 50009
0.00.094.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: LF token         = 187 'Ċ'
0.00.094.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.949 I print_info: max token length = 1024
0.00.094.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.419 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.434 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.693 I llama_context: n_seq_max     = 1
0.00.528.704 I llama_context: n_ctx         = 2048
0.00.528.704 I llama_context: n_ctx_per_seq = 2048
0.00.528.705 I llama_context: n_batch       = 2048
0.00.528.705 I llama_context: n_ubatch      = 512
0.00.528.706 I llama_context: flash_attn    = 0
0.00.528.711 I llama_context: freq_base     = 10000.0
0.00.528.711 I llama_context: freq_scale    = 1
0.00.528.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.452 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.478 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.205 I init:        CPU compute buffer size =   102.25 MiB
0.00.645.223 I init: graph nodes  = 967
0.00.645.223 I init: graph splits = 1
0.00.645.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.416 I main: llama threadpool init, n_threads = 8
0.00.678.437 I 
0.00.678.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.520 I 
0.00.678.606 I sampler seed: 1234
0.00.678.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.625 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.168 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.711.179 I llama_perf_context_print:        load time =     676.28 ms
0.01.711.188 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.46 tokens per second)
0.01.711.197 I llama_perf_context_print:        eval time =     980.92 ms /    63 runs   (   15.57 ms per token,    64.23 tokens per second)
0.01.711.205 I llama_perf_context_print:       total time =    1034.40 ms /    70 tokens

real	0m1.828s
user	0m8.389s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q4_0
0.00.029.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.126 I load: special tokens cache size = 25
0.00.092.959 I load: token to piece cache size = 0.2984 MB
0.00.092.978 I print_info: arch             = gptneox
0.00.092.979 I print_info: vocab_only       = 0
0.00.092.980 I print_info: n_ctx_train      = 2048
0.00.092.980 I print_info: n_embd           = 2048
0.00.092.980 I print_info: n_layer          = 24
0.00.092.992 I print_info: n_head           = 16
0.00.092.994 I print_info: n_head_kv        = 16
0.00.092.994 I print_info: n_rot            = 32
0.00.092.995 I print_info: n_swa            = 0
0.00.092.995 I print_info: n_embd_head_k    = 128
0.00.092.995 I print_info: n_embd_head_v    = 128
0.00.093.005 I print_info: n_gqa            = 1
0.00.093.007 I print_info: n_embd_k_gqa     = 2048
0.00.093.009 I print_info: n_embd_v_gqa     = 2048
0.00.093.011 I print_info: f_norm_eps       = 1.0e-05
0.00.093.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.013 I print_info: f_logit_scale    = 0.0e+00
0.00.093.014 I print_info: n_ff             = 8192
0.00.093.015 I print_info: n_expert         = 0
0.00.093.016 I print_info: n_expert_used    = 0
0.00.093.016 I print_info: causal attn      = 1
0.00.093.017 I print_info: pooling type     = 0
0.00.093.017 I print_info: rope type        = 2
0.00.093.018 I print_info: rope scaling     = linear
0.00.093.019 I print_info: freq_base_train  = 10000.0
0.00.093.020 I print_info: freq_scale_train = 1
0.00.093.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.021 I print_info: rope_finetuned   = unknown
0.00.093.022 I print_info: ssm_d_conv       = 0
0.00.093.022 I print_info: ssm_d_inner      = 0
0.00.093.022 I print_info: ssm_d_state      = 0
0.00.093.023 I print_info: ssm_dt_rank      = 0
0.00.093.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.024 I print_info: model type       = 1.4B
0.00.093.024 I print_info: model params     = 1.41 B
0.00.093.025 I print_info: general.name     = 1.4B
0.00.093.028 I print_info: vocab type       = BPE
0.00.093.029 I print_info: n_vocab          = 50304
0.00.093.030 I print_info: n_merges         = 50009
0.00.093.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.032 I print_info: LF token         = 187 'Ċ'
0.00.093.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.034 I print_info: max token length = 1024
0.00.093.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.282 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.080 I llama_context: n_seq_max     = 1
0.00.520.087 I llama_context: n_ctx         = 128
0.00.520.087 I llama_context: n_ctx_per_seq = 128
0.00.520.088 I llama_context: n_batch       = 128
0.00.520.088 I llama_context: n_ubatch      = 128
0.00.520.088 I llama_context: flash_attn    = 0
0.00.520.093 I llama_context: freq_base     = 10000.0
0.00.520.093 I llama_context: freq_scale    = 1
0.00.520.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.132 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.364 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.382 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.146 I init:        CPU compute buffer size =    25.56 MiB
0.00.530.158 I init: graph nodes  = 967
0.00.530.159 I init: graph splits = 1
0.00.530.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.603 I 
0.00.552.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.704 I perplexity: tokenizing the input ..
0.00.561.487 I perplexity: tokenization took 8.778 ms
0.00.561.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.612 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.537 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.576 I llama_perf_context_print:        load time =     552.23 ms
0.01.091.579 I llama_perf_context_print: prompt eval time =     526.56 ms /   128 tokens (    4.11 ms per token,   243.09 tokens per second)
0.01.091.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.581 I llama_perf_context_print:       total time =     538.97 ms /   129 tokens

real	0m1.188s
user	0m4.620s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_1
0.00.029.855 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.449 I load: special tokens cache size = 25
0.00.093.010 I load: token to piece cache size = 0.2984 MB
0.00.093.031 I print_info: arch             = gptneox
0.00.093.035 I print_info: vocab_only       = 0
0.00.093.035 I print_info: n_ctx_train      = 2048
0.00.093.036 I print_info: n_embd           = 2048
0.00.093.036 I print_info: n_layer          = 24
0.00.093.047 I print_info: n_head           = 16
0.00.093.050 I print_info: n_head_kv        = 16
0.00.093.050 I print_info: n_rot            = 32
0.00.093.051 I print_info: n_swa            = 0
0.00.093.051 I print_info: n_embd_head_k    = 128
0.00.093.052 I print_info: n_embd_head_v    = 128
0.00.093.054 I print_info: n_gqa            = 1
0.00.093.056 I print_info: n_embd_k_gqa     = 2048
0.00.093.057 I print_info: n_embd_v_gqa     = 2048
0.00.093.059 I print_info: f_norm_eps       = 1.0e-05
0.00.093.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.061 I print_info: f_logit_scale    = 0.0e+00
0.00.093.062 I print_info: n_ff             = 8192
0.00.093.063 I print_info: n_expert         = 0
0.00.093.063 I print_info: n_expert_used    = 0
0.00.093.064 I print_info: causal attn      = 1
0.00.093.065 I print_info: pooling type     = 0
0.00.093.065 I print_info: rope type        = 2
0.00.093.066 I print_info: rope scaling     = linear
0.00.093.067 I print_info: freq_base_train  = 10000.0
0.00.093.068 I print_info: freq_scale_train = 1
0.00.093.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.069 I print_info: rope_finetuned   = unknown
0.00.093.070 I print_info: ssm_d_conv       = 0
0.00.093.070 I print_info: ssm_d_inner      = 0
0.00.093.070 I print_info: ssm_d_state      = 0
0.00.093.071 I print_info: ssm_dt_rank      = 0
0.00.093.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.076 I print_info: model type       = 1.4B
0.00.093.076 I print_info: model params     = 1.41 B
0.00.093.077 I print_info: general.name     = 1.4B
0.00.093.080 I print_info: vocab type       = BPE
0.00.093.081 I print_info: n_vocab          = 50304
0.00.093.081 I print_info: n_merges         = 50009
0.00.093.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.084 I print_info: LF token         = 187 'Ċ'
0.00.093.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.085 I print_info: max token length = 1024
0.00.093.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.052 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.633 I llama_context: n_seq_max     = 1
0.00.141.640 I llama_context: n_ctx         = 2048
0.00.141.640 I llama_context: n_ctx_per_seq = 2048
0.00.141.640 I llama_context: n_batch       = 2048
0.00.141.641 I llama_context: n_ubatch      = 512
0.00.141.641 I llama_context: flash_attn    = 0
0.00.141.643 I llama_context: freq_base     = 10000.0
0.00.141.645 I llama_context: freq_scale    = 1
0.00.141.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.046 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.068 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.877 I init:        CPU compute buffer size =   102.25 MiB
0.00.268.887 I init: graph nodes  = 967
0.00.268.888 I init: graph splits = 1
0.00.268.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.515 I main: llama threadpool init, n_threads = 8
0.00.318.533 I 
0.00.318.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.614 I 
0.00.318.699 I sampler seed: 1234
0.00.318.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.740 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.867.328 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.01.867.340 I llama_perf_context_print:        load time =     316.38 ms
0.01.867.349 I llama_perf_context_print: prompt eval time =     112.54 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.01.867.357 I llama_perf_context_print:        eval time =    1425.97 ms /    63 runs   (   22.63 ms per token,    44.18 tokens per second)
0.01.867.373 I llama_perf_context_print:       total time =    1550.46 ms /    70 tokens

real	0m1.949s
user	0m12.533s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q4_1
0.00.029.786 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.337 I load: special tokens cache size = 25
0.00.093.576 I load: token to piece cache size = 0.2984 MB
0.00.093.596 I print_info: arch             = gptneox
0.00.093.597 I print_info: vocab_only       = 0
0.00.093.597 I print_info: n_ctx_train      = 2048
0.00.093.598 I print_info: n_embd           = 2048
0.00.093.598 I print_info: n_layer          = 24
0.00.093.610 I print_info: n_head           = 16
0.00.093.612 I print_info: n_head_kv        = 16
0.00.093.612 I print_info: n_rot            = 32
0.00.093.613 I print_info: n_swa            = 0
0.00.093.614 I print_info: n_embd_head_k    = 128
0.00.093.614 I print_info: n_embd_head_v    = 128
0.00.093.616 I print_info: n_gqa            = 1
0.00.093.618 I print_info: n_embd_k_gqa     = 2048
0.00.093.620 I print_info: n_embd_v_gqa     = 2048
0.00.093.623 I print_info: f_norm_eps       = 1.0e-05
0.00.093.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.626 I print_info: f_logit_scale    = 0.0e+00
0.00.093.627 I print_info: n_ff             = 8192
0.00.093.628 I print_info: n_expert         = 0
0.00.093.628 I print_info: n_expert_used    = 0
0.00.093.629 I print_info: causal attn      = 1
0.00.093.629 I print_info: pooling type     = 0
0.00.093.630 I print_info: rope type        = 2
0.00.093.630 I print_info: rope scaling     = linear
0.00.093.632 I print_info: freq_base_train  = 10000.0
0.00.093.633 I print_info: freq_scale_train = 1
0.00.093.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.633 I print_info: rope_finetuned   = unknown
0.00.093.634 I print_info: ssm_d_conv       = 0
0.00.093.634 I print_info: ssm_d_inner      = 0
0.00.093.635 I print_info: ssm_d_state      = 0
0.00.093.636 I print_info: ssm_dt_rank      = 0
0.00.093.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.638 I print_info: model type       = 1.4B
0.00.093.639 I print_info: model params     = 1.41 B
0.00.093.640 I print_info: general.name     = 1.4B
0.00.093.643 I print_info: vocab type       = BPE
0.00.093.644 I print_info: n_vocab          = 50304
0.00.093.644 I print_info: n_merges         = 50009
0.00.093.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.648 I print_info: LF token         = 187 'Ċ'
0.00.093.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.649 I print_info: max token length = 1024
0.00.093.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.019 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.588 I llama_context: n_seq_max     = 1
0.00.142.595 I llama_context: n_ctx         = 128
0.00.142.595 I llama_context: n_ctx_per_seq = 128
0.00.142.596 I llama_context: n_batch       = 128
0.00.142.596 I llama_context: n_ubatch      = 128
0.00.142.597 I llama_context: flash_attn    = 0
0.00.142.599 I llama_context: freq_base     = 10000.0
0.00.142.600 I llama_context: freq_scale    = 1
0.00.142.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.927 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.951 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.807 I init:        CPU compute buffer size =    25.56 MiB
0.00.153.821 I init: graph nodes  = 967
0.00.153.822 I init: graph splits = 1
0.00.153.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.737 I 
0.00.193.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.845 I perplexity: tokenizing the input ..
0.00.202.679 I perplexity: tokenization took 8.829 ms
0.00.202.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.845 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.817 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.863 I llama_perf_context_print:        load time =     193.33 ms
0.02.261.869 I llama_perf_context_print: prompt eval time =    2055.60 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.261.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.872 I llama_perf_context_print:       total time =    2068.13 ms /   129 tokens

real	0m2.317s
user	0m16.837s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q5_0
0.00.030.069 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.174 I load: special tokens cache size = 25
0.00.095.027 I load: token to piece cache size = 0.2984 MB
0.00.095.054 I print_info: arch             = gptneox
0.00.095.060 I print_info: vocab_only       = 0
0.00.095.061 I print_info: n_ctx_train      = 2048
0.00.095.061 I print_info: n_embd           = 2048
0.00.095.062 I print_info: n_layer          = 24
0.00.095.075 I print_info: n_head           = 16
0.00.095.077 I print_info: n_head_kv        = 16
0.00.095.078 I print_info: n_rot            = 32
0.00.095.078 I print_info: n_swa            = 0
0.00.095.079 I print_info: n_embd_head_k    = 128
0.00.095.080 I print_info: n_embd_head_v    = 128
0.00.095.082 I print_info: n_gqa            = 1
0.00.095.085 I print_info: n_embd_k_gqa     = 2048
0.00.095.088 I print_info: n_embd_v_gqa     = 2048
0.00.095.090 I print_info: f_norm_eps       = 1.0e-05
0.00.095.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.092 I print_info: f_logit_scale    = 0.0e+00
0.00.095.093 I print_info: n_ff             = 8192
0.00.095.094 I print_info: n_expert         = 0
0.00.095.094 I print_info: n_expert_used    = 0
0.00.095.095 I print_info: causal attn      = 1
0.00.095.096 I print_info: pooling type     = 0
0.00.095.096 I print_info: rope type        = 2
0.00.095.097 I print_info: rope scaling     = linear
0.00.095.098 I print_info: freq_base_train  = 10000.0
0.00.095.099 I print_info: freq_scale_train = 1
0.00.095.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.100 I print_info: rope_finetuned   = unknown
0.00.095.101 I print_info: ssm_d_conv       = 0
0.00.095.102 I print_info: ssm_d_inner      = 0
0.00.095.102 I print_info: ssm_d_state      = 0
0.00.095.102 I print_info: ssm_dt_rank      = 0
0.00.095.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.104 I print_info: model type       = 1.4B
0.00.095.104 I print_info: model params     = 1.41 B
0.00.095.105 I print_info: general.name     = 1.4B
0.00.095.108 I print_info: vocab type       = BPE
0.00.095.109 I print_info: n_vocab          = 50304
0.00.095.110 I print_info: n_merges         = 50009
0.00.095.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.113 I print_info: LF token         = 187 'Ċ'
0.00.095.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.114 I print_info: max token length = 1024
0.00.095.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.719 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.409 I llama_context: n_seq_max     = 1
0.00.144.416 I llama_context: n_ctx         = 2048
0.00.144.417 I llama_context: n_ctx_per_seq = 2048
0.00.144.417 I llama_context: n_batch       = 2048
0.00.144.417 I llama_context: n_ubatch      = 512
0.00.144.418 I llama_context: flash_attn    = 0
0.00.144.422 I llama_context: freq_base     = 10000.0
0.00.144.423 I llama_context: freq_scale    = 1
0.00.144.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.989 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.014 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.934 I init:        CPU compute buffer size =   102.25 MiB
0.00.270.946 I init: graph nodes  = 967
0.00.270.947 I init: graph splits = 1
0.00.270.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.316 I main: llama threadpool init, n_threads = 8
0.00.330.335 I 
0.00.330.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.420 I 
0.00.330.506 I sampler seed: 1234
0.00.330.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.525 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.717 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.276.729 I llama_perf_context_print:        load time =     328.11 ms
0.02.276.737 I llama_perf_context_print: prompt eval time =     147.90 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.276.747 I llama_perf_context_print:        eval time =    1787.91 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.276.756 I llama_perf_context_print:       total time =    1948.08 ms /    70 tokens

real	0m2.357s
user	0m15.723s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q5_0
0.00.029.957 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.883 I load: special tokens cache size = 25
0.00.093.392 I load: token to piece cache size = 0.2984 MB
0.00.093.415 I print_info: arch             = gptneox
0.00.093.416 I print_info: vocab_only       = 0
0.00.093.417 I print_info: n_ctx_train      = 2048
0.00.093.417 I print_info: n_embd           = 2048
0.00.093.418 I print_info: n_layer          = 24
0.00.093.428 I print_info: n_head           = 16
0.00.093.431 I print_info: n_head_kv        = 16
0.00.093.431 I print_info: n_rot            = 32
0.00.093.432 I print_info: n_swa            = 0
0.00.093.432 I print_info: n_embd_head_k    = 128
0.00.093.432 I print_info: n_embd_head_v    = 128
0.00.093.435 I print_info: n_gqa            = 1
0.00.093.437 I print_info: n_embd_k_gqa     = 2048
0.00.093.439 I print_info: n_embd_v_gqa     = 2048
0.00.093.440 I print_info: f_norm_eps       = 1.0e-05
0.00.093.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.445 I print_info: f_logit_scale    = 0.0e+00
0.00.093.446 I print_info: n_ff             = 8192
0.00.093.446 I print_info: n_expert         = 0
0.00.093.447 I print_info: n_expert_used    = 0
0.00.093.447 I print_info: causal attn      = 1
0.00.093.447 I print_info: pooling type     = 0
0.00.093.448 I print_info: rope type        = 2
0.00.093.448 I print_info: rope scaling     = linear
0.00.093.450 I print_info: freq_base_train  = 10000.0
0.00.093.451 I print_info: freq_scale_train = 1
0.00.093.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.452 I print_info: rope_finetuned   = unknown
0.00.093.452 I print_info: ssm_d_conv       = 0
0.00.093.452 I print_info: ssm_d_inner      = 0
0.00.093.453 I print_info: ssm_d_state      = 0
0.00.093.453 I print_info: ssm_dt_rank      = 0
0.00.093.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.454 I print_info: model type       = 1.4B
0.00.093.455 I print_info: model params     = 1.41 B
0.00.093.455 I print_info: general.name     = 1.4B
0.00.093.458 I print_info: vocab type       = BPE
0.00.093.459 I print_info: n_vocab          = 50304
0.00.093.460 I print_info: n_merges         = 50009
0.00.093.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.462 I print_info: LF token         = 187 'Ċ'
0.00.093.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.464 I print_info: max token length = 1024
0.00.093.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.230 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.919 I llama_context: n_seq_max     = 1
0.00.142.927 I llama_context: n_ctx         = 128
0.00.142.928 I llama_context: n_ctx_per_seq = 128
0.00.142.929 I llama_context: n_batch       = 128
0.00.142.929 I llama_context: n_ubatch      = 128
0.00.142.930 I llama_context: flash_attn    = 0
0.00.142.933 I llama_context: freq_base     = 10000.0
0.00.142.934 I llama_context: freq_scale    = 1
0.00.142.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.263 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.286 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.115 I init:        CPU compute buffer size =    25.56 MiB
0.00.154.130 I init: graph nodes  = 967
0.00.154.131 I init: graph splits = 1
0.00.154.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.835 I 
0.00.203.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.954 I perplexity: tokenizing the input ..
0.00.212.752 I perplexity: tokenization took 8.793 ms
0.00.212.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.944.602 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.947.693 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.947.734 I llama_perf_context_print:        load time =     203.47 ms
0.02.947.738 I llama_perf_context_print: prompt eval time =    2731.26 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.947.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.947.741 I llama_perf_context_print:       total time =    2743.90 ms /   129 tokens

real	0m3.002s
user	0m22.229s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.969 I print_info: file format = GGUF V3 (latest)
0.00.030.970 I print_info: file type   = Q5_1
0.00.030.973 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.186 I load: special tokens cache size = 25
0.00.098.447 I load: token to piece cache size = 0.2984 MB
0.00.098.475 I print_info: arch             = gptneox
0.00.098.476 I print_info: vocab_only       = 0
0.00.098.477 I print_info: n_ctx_train      = 2048
0.00.098.477 I print_info: n_embd           = 2048
0.00.098.477 I print_info: n_layer          = 24
0.00.098.489 I print_info: n_head           = 16
0.00.098.491 I print_info: n_head_kv        = 16
0.00.098.492 I print_info: n_rot            = 32
0.00.098.492 I print_info: n_swa            = 0
0.00.098.494 I print_info: n_embd_head_k    = 128
0.00.098.495 I print_info: n_embd_head_v    = 128
0.00.098.497 I print_info: n_gqa            = 1
0.00.098.499 I print_info: n_embd_k_gqa     = 2048
0.00.098.501 I print_info: n_embd_v_gqa     = 2048
0.00.098.503 I print_info: f_norm_eps       = 1.0e-05
0.00.098.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.505 I print_info: f_logit_scale    = 0.0e+00
0.00.098.507 I print_info: n_ff             = 8192
0.00.098.508 I print_info: n_expert         = 0
0.00.098.508 I print_info: n_expert_used    = 0
0.00.098.510 I print_info: causal attn      = 1
0.00.098.511 I print_info: pooling type     = 0
0.00.098.511 I print_info: rope type        = 2
0.00.098.511 I print_info: rope scaling     = linear
0.00.098.513 I print_info: freq_base_train  = 10000.0
0.00.098.514 I print_info: freq_scale_train = 1
0.00.098.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.515 I print_info: rope_finetuned   = unknown
0.00.098.515 I print_info: ssm_d_conv       = 0
0.00.098.516 I print_info: ssm_d_inner      = 0
0.00.098.516 I print_info: ssm_d_state      = 0
0.00.098.516 I print_info: ssm_dt_rank      = 0
0.00.098.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.517 I print_info: model type       = 1.4B
0.00.098.518 I print_info: model params     = 1.41 B
0.00.098.519 I print_info: general.name     = 1.4B
0.00.098.522 I print_info: vocab type       = BPE
0.00.098.523 I print_info: n_vocab          = 50304
0.00.098.524 I print_info: n_merges         = 50009
0.00.098.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: LF token         = 187 'Ċ'
0.00.098.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: max token length = 1024
0.00.098.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.675 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.363 I llama_context: n_seq_max     = 1
0.00.150.371 I llama_context: n_ctx         = 2048
0.00.150.372 I llama_context: n_ctx_per_seq = 2048
0.00.150.372 I llama_context: n_batch       = 2048
0.00.150.372 I llama_context: n_ubatch      = 512
0.00.150.373 I llama_context: flash_attn    = 0
0.00.150.377 I llama_context: freq_base     = 10000.0
0.00.150.378 I llama_context: freq_scale    = 1
0.00.150.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.078 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.106 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.919 I init:        CPU compute buffer size =   102.25 MiB
0.00.278.931 I init: graph nodes  = 967
0.00.278.932 I init: graph splits = 1
0.00.278.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.525 I main: llama threadpool init, n_threads = 8
0.00.345.546 I 
0.00.345.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.629 I 
0.00.345.717 I sampler seed: 1234
0.00.345.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.735 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.533.686 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.533.697 I llama_perf_context_print:        load time =     343.34 ms
0.02.533.706 I llama_perf_context_print: prompt eval time =     165.64 ms /     7 tokens (   23.66 ms per token,    42.26 tokens per second)
0.02.533.715 I llama_perf_context_print:        eval time =    2011.76 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.533.729 I llama_perf_context_print:       total time =    2189.81 ms /    70 tokens

real	0m2.616s
user	0m17.638s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_1
0.00.029.960 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.914 I load: special tokens cache size = 25
0.00.092.457 I load: token to piece cache size = 0.2984 MB
0.00.092.475 I print_info: arch             = gptneox
0.00.092.476 I print_info: vocab_only       = 0
0.00.092.478 I print_info: n_ctx_train      = 2048
0.00.092.478 I print_info: n_embd           = 2048
0.00.092.479 I print_info: n_layer          = 24
0.00.092.489 I print_info: n_head           = 16
0.00.092.491 I print_info: n_head_kv        = 16
0.00.092.492 I print_info: n_rot            = 32
0.00.092.493 I print_info: n_swa            = 0
0.00.092.493 I print_info: n_embd_head_k    = 128
0.00.092.494 I print_info: n_embd_head_v    = 128
0.00.092.496 I print_info: n_gqa            = 1
0.00.092.498 I print_info: n_embd_k_gqa     = 2048
0.00.092.500 I print_info: n_embd_v_gqa     = 2048
0.00.092.501 I print_info: f_norm_eps       = 1.0e-05
0.00.092.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.505 I print_info: f_logit_scale    = 0.0e+00
0.00.092.506 I print_info: n_ff             = 8192
0.00.092.506 I print_info: n_expert         = 0
0.00.092.507 I print_info: n_expert_used    = 0
0.00.092.507 I print_info: causal attn      = 1
0.00.092.508 I print_info: pooling type     = 0
0.00.092.508 I print_info: rope type        = 2
0.00.092.509 I print_info: rope scaling     = linear
0.00.092.511 I print_info: freq_base_train  = 10000.0
0.00.092.512 I print_info: freq_scale_train = 1
0.00.092.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.512 I print_info: rope_finetuned   = unknown
0.00.092.513 I print_info: ssm_d_conv       = 0
0.00.092.513 I print_info: ssm_d_inner      = 0
0.00.092.514 I print_info: ssm_d_state      = 0
0.00.092.514 I print_info: ssm_dt_rank      = 0
0.00.092.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.516 I print_info: model type       = 1.4B
0.00.092.517 I print_info: model params     = 1.41 B
0.00.092.517 I print_info: general.name     = 1.4B
0.00.092.520 I print_info: vocab type       = BPE
0.00.092.521 I print_info: n_vocab          = 50304
0.00.092.521 I print_info: n_merges         = 50009
0.00.092.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.524 I print_info: LF token         = 187 'Ċ'
0.00.092.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.525 I print_info: max token length = 1024
0.00.092.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.832 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.481 I llama_context: n_seq_max     = 1
0.00.144.490 I llama_context: n_ctx         = 128
0.00.144.490 I llama_context: n_ctx_per_seq = 128
0.00.144.491 I llama_context: n_batch       = 128
0.00.144.491 I llama_context: n_ubatch      = 128
0.00.144.492 I llama_context: flash_attn    = 0
0.00.144.495 I llama_context: freq_base     = 10000.0
0.00.144.495 I llama_context: freq_scale    = 1
0.00.144.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.535 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.752 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.773 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.603 I init:        CPU compute buffer size =    25.56 MiB
0.00.155.611 I init: graph nodes  = 967
0.00.155.611 I init: graph splits = 1
0.00.155.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.914 I 
0.00.212.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.024 I perplexity: tokenizing the input ..
0.00.220.816 I perplexity: tokenization took 8.787 ms
0.00.220.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.412 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.332 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.376 I llama_perf_context_print:        load time =     211.55 ms
0.03.286.379 I llama_perf_context_print: prompt eval time =    3062.03 ms /   128 tokens (   23.92 ms per token,    41.80 tokens per second)
0.03.286.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.382 I llama_perf_context_print:       total time =    3074.46 ms /   129 tokens

real	0m3.342s
user	0m24.953s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q2_K - Medium
0.00.029.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.419 I load: special tokens cache size = 25
0.00.093.550 I load: token to piece cache size = 0.2984 MB
0.00.093.574 I print_info: arch             = gptneox
0.00.093.575 I print_info: vocab_only       = 0
0.00.093.576 I print_info: n_ctx_train      = 2048
0.00.093.577 I print_info: n_embd           = 2048
0.00.093.577 I print_info: n_layer          = 24
0.00.093.590 I print_info: n_head           = 16
0.00.093.598 I print_info: n_head_kv        = 16
0.00.093.598 I print_info: n_rot            = 32
0.00.093.599 I print_info: n_swa            = 0
0.00.093.599 I print_info: n_embd_head_k    = 128
0.00.093.600 I print_info: n_embd_head_v    = 128
0.00.093.602 I print_info: n_gqa            = 1
0.00.093.604 I print_info: n_embd_k_gqa     = 2048
0.00.093.605 I print_info: n_embd_v_gqa     = 2048
0.00.093.607 I print_info: f_norm_eps       = 1.0e-05
0.00.093.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.610 I print_info: f_logit_scale    = 0.0e+00
0.00.093.611 I print_info: n_ff             = 8192
0.00.093.612 I print_info: n_expert         = 0
0.00.093.613 I print_info: n_expert_used    = 0
0.00.093.613 I print_info: causal attn      = 1
0.00.093.614 I print_info: pooling type     = 0
0.00.093.614 I print_info: rope type        = 2
0.00.093.615 I print_info: rope scaling     = linear
0.00.093.617 I print_info: freq_base_train  = 10000.0
0.00.093.618 I print_info: freq_scale_train = 1
0.00.093.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.619 I print_info: rope_finetuned   = unknown
0.00.093.619 I print_info: ssm_d_conv       = 0
0.00.093.620 I print_info: ssm_d_inner      = 0
0.00.093.621 I print_info: ssm_d_state      = 0
0.00.093.621 I print_info: ssm_dt_rank      = 0
0.00.093.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.622 I print_info: model type       = 1.4B
0.00.093.623 I print_info: model params     = 1.41 B
0.00.093.623 I print_info: general.name     = 1.4B
0.00.093.626 I print_info: vocab type       = BPE
0.00.093.627 I print_info: n_vocab          = 50304
0.00.093.628 I print_info: n_merges         = 50009
0.00.093.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.630 I print_info: LF token         = 187 'Ċ'
0.00.093.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.632 I print_info: max token length = 1024
0.00.093.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.345 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.977 I llama_context: n_seq_max     = 1
0.00.124.984 I llama_context: n_ctx         = 2048
0.00.124.985 I llama_context: n_ctx_per_seq = 2048
0.00.124.985 I llama_context: n_batch       = 2048
0.00.124.986 I llama_context: n_ubatch      = 512
0.00.124.986 I llama_context: flash_attn    = 0
0.00.124.988 I llama_context: freq_base     = 10000.0
0.00.124.989 I llama_context: freq_scale    = 1
0.00.125.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.428 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.455 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.188 I init:        CPU compute buffer size =   102.25 MiB
0.00.251.201 I init: graph nodes  = 967
0.00.251.201 I init: graph splits = 1
0.00.251.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.629 I main: llama threadpool init, n_threads = 8
0.00.298.646 I 
0.00.298.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.726 I 
0.00.298.812 I sampler seed: 1234
0.00.298.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.830 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.738.818 I llama_perf_sampler_print:    sampling time =       3.13 ms /    71 runs   (    0.04 ms per token, 22661.99 tokens per second)
0.01.738.829 I llama_perf_context_print:        load time =     296.47 ms
0.01.738.838 I llama_perf_context_print: prompt eval time =     110.30 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.738.846 I llama_perf_context_print:        eval time =    1319.71 ms /    63 runs   (   20.95 ms per token,    47.74 tokens per second)
0.01.738.857 I llama_perf_context_print:       total time =    1441.85 ms /    70 tokens

real	0m1.809s
user	0m11.681s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.337 I llama_model_loader: - type  f32:  194 tensors
0.00.031.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.341 I print_info: file format = GGUF V3 (latest)
0.00.031.342 I print_info: file type   = Q2_K - Medium
0.00.031.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.762 I load: special tokens cache size = 25
0.00.097.741 I load: token to piece cache size = 0.2984 MB
0.00.097.765 I print_info: arch             = gptneox
0.00.097.770 I print_info: vocab_only       = 0
0.00.097.771 I print_info: n_ctx_train      = 2048
0.00.097.771 I print_info: n_embd           = 2048
0.00.097.772 I print_info: n_layer          = 24
0.00.097.783 I print_info: n_head           = 16
0.00.097.785 I print_info: n_head_kv        = 16
0.00.097.786 I print_info: n_rot            = 32
0.00.097.787 I print_info: n_swa            = 0
0.00.097.788 I print_info: n_embd_head_k    = 128
0.00.097.788 I print_info: n_embd_head_v    = 128
0.00.097.791 I print_info: n_gqa            = 1
0.00.097.793 I print_info: n_embd_k_gqa     = 2048
0.00.097.794 I print_info: n_embd_v_gqa     = 2048
0.00.097.796 I print_info: f_norm_eps       = 1.0e-05
0.00.097.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.799 I print_info: f_logit_scale    = 0.0e+00
0.00.097.801 I print_info: n_ff             = 8192
0.00.097.801 I print_info: n_expert         = 0
0.00.097.802 I print_info: n_expert_used    = 0
0.00.097.803 I print_info: causal attn      = 1
0.00.097.803 I print_info: pooling type     = 0
0.00.097.804 I print_info: rope type        = 2
0.00.097.804 I print_info: rope scaling     = linear
0.00.097.806 I print_info: freq_base_train  = 10000.0
0.00.097.807 I print_info: freq_scale_train = 1
0.00.097.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.808 I print_info: rope_finetuned   = unknown
0.00.097.809 I print_info: ssm_d_conv       = 0
0.00.097.809 I print_info: ssm_d_inner      = 0
0.00.097.810 I print_info: ssm_d_state      = 0
0.00.097.810 I print_info: ssm_dt_rank      = 0
0.00.097.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.812 I print_info: model type       = 1.4B
0.00.097.812 I print_info: model params     = 1.41 B
0.00.097.813 I print_info: general.name     = 1.4B
0.00.097.816 I print_info: vocab type       = BPE
0.00.097.817 I print_info: n_vocab          = 50304
0.00.097.817 I print_info: n_merges         = 50009
0.00.097.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: LF token         = 187 'Ċ'
0.00.097.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: max token length = 1024
0.00.097.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.733 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.391 I llama_context: n_seq_max     = 1
0.00.129.398 I llama_context: n_ctx         = 128
0.00.129.398 I llama_context: n_ctx_per_seq = 128
0.00.129.399 I llama_context: n_batch       = 128
0.00.129.399 I llama_context: n_ubatch      = 128
0.00.129.400 I llama_context: flash_attn    = 0
0.00.129.402 I llama_context: freq_base     = 10000.0
0.00.129.403 I llama_context: freq_scale    = 1
0.00.129.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.628 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.648 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.599 I init:        CPU compute buffer size =    25.56 MiB
0.00.140.611 I init: graph nodes  = 967
0.00.140.612 I init: graph splits = 1
0.00.140.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.499 I 
0.00.178.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.614 I perplexity: tokenizing the input ..
0.00.187.734 I perplexity: tokenization took 9.115 ms
0.00.187.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.071 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.079 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.121 I llama_perf_context_print:        load time =     178.10 ms
0.02.242.127 I llama_perf_context_print: prompt eval time =    2050.78 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.242.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.131 I llama_perf_context_print:       total time =    2063.62 ms /   129 tokens

real	0m2.285s
user	0m16.772s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q3_K - Medium
0.00.029.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.230 I load: special tokens cache size = 25
0.00.092.558 I load: token to piece cache size = 0.2984 MB
0.00.092.581 I print_info: arch             = gptneox
0.00.092.582 I print_info: vocab_only       = 0
0.00.092.583 I print_info: n_ctx_train      = 2048
0.00.092.583 I print_info: n_embd           = 2048
0.00.092.584 I print_info: n_layer          = 24
0.00.092.596 I print_info: n_head           = 16
0.00.092.598 I print_info: n_head_kv        = 16
0.00.092.599 I print_info: n_rot            = 32
0.00.092.599 I print_info: n_swa            = 0
0.00.092.600 I print_info: n_embd_head_k    = 128
0.00.092.601 I print_info: n_embd_head_v    = 128
0.00.092.603 I print_info: n_gqa            = 1
0.00.092.605 I print_info: n_embd_k_gqa     = 2048
0.00.092.607 I print_info: n_embd_v_gqa     = 2048
0.00.092.609 I print_info: f_norm_eps       = 1.0e-05
0.00.092.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.611 I print_info: f_logit_scale    = 0.0e+00
0.00.092.613 I print_info: n_ff             = 8192
0.00.092.613 I print_info: n_expert         = 0
0.00.092.613 I print_info: n_expert_used    = 0
0.00.092.614 I print_info: causal attn      = 1
0.00.092.614 I print_info: pooling type     = 0
0.00.092.614 I print_info: rope type        = 2
0.00.092.615 I print_info: rope scaling     = linear
0.00.092.616 I print_info: freq_base_train  = 10000.0
0.00.092.617 I print_info: freq_scale_train = 1
0.00.092.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.618 I print_info: rope_finetuned   = unknown
0.00.092.618 I print_info: ssm_d_conv       = 0
0.00.092.619 I print_info: ssm_d_inner      = 0
0.00.092.620 I print_info: ssm_d_state      = 0
0.00.092.620 I print_info: ssm_dt_rank      = 0
0.00.092.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.621 I print_info: model type       = 1.4B
0.00.092.623 I print_info: model params     = 1.41 B
0.00.092.623 I print_info: general.name     = 1.4B
0.00.092.626 I print_info: vocab type       = BPE
0.00.092.627 I print_info: n_vocab          = 50304
0.00.092.628 I print_info: n_merges         = 50009
0.00.092.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.631 I print_info: LF token         = 187 'Ċ'
0.00.092.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.632 I print_info: max token length = 1024
0.00.092.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.516 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.191 I llama_context: n_seq_max     = 1
0.00.130.197 I llama_context: n_ctx         = 2048
0.00.130.198 I llama_context: n_ctx_per_seq = 2048
0.00.130.198 I llama_context: n_batch       = 2048
0.00.130.199 I llama_context: n_ubatch      = 512
0.00.130.199 I llama_context: flash_attn    = 0
0.00.130.202 I llama_context: freq_base     = 10000.0
0.00.130.202 I llama_context: freq_scale    = 1
0.00.130.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.535 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.558 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.288 I init:        CPU compute buffer size =   102.25 MiB
0.00.257.299 I init: graph nodes  = 967
0.00.257.300 I init: graph splits = 1
0.00.257.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.149 I main: llama threadpool init, n_threads = 8
0.00.302.167 I 
0.00.302.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.249 I 
0.00.302.333 I sampler seed: 1234
0.00.302.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.352 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.710.670 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.710.698 I llama_perf_context_print:        load time =     300.02 ms
0.01.710.724 I llama_perf_context_print: prompt eval time =      97.49 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.710.753 I llama_perf_context_print:        eval time =    1298.80 ms /    63 runs   (   20.62 ms per token,    48.51 tokens per second)
0.01.710.779 I llama_perf_context_print:       total time =    1410.19 ms /    70 tokens

real	0m1.784s
user	0m11.357s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q3_K - Medium
0.00.030.564 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.482 I load: special tokens cache size = 25
0.00.096.779 I load: token to piece cache size = 0.2984 MB
0.00.096.803 I print_info: arch             = gptneox
0.00.096.804 I print_info: vocab_only       = 0
0.00.096.804 I print_info: n_ctx_train      = 2048
0.00.096.805 I print_info: n_embd           = 2048
0.00.096.805 I print_info: n_layer          = 24
0.00.096.817 I print_info: n_head           = 16
0.00.096.819 I print_info: n_head_kv        = 16
0.00.096.820 I print_info: n_rot            = 32
0.00.096.821 I print_info: n_swa            = 0
0.00.096.821 I print_info: n_embd_head_k    = 128
0.00.096.822 I print_info: n_embd_head_v    = 128
0.00.096.824 I print_info: n_gqa            = 1
0.00.096.826 I print_info: n_embd_k_gqa     = 2048
0.00.096.828 I print_info: n_embd_v_gqa     = 2048
0.00.096.830 I print_info: f_norm_eps       = 1.0e-05
0.00.096.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.832 I print_info: f_logit_scale    = 0.0e+00
0.00.096.834 I print_info: n_ff             = 8192
0.00.096.834 I print_info: n_expert         = 0
0.00.096.835 I print_info: n_expert_used    = 0
0.00.096.835 I print_info: causal attn      = 1
0.00.096.835 I print_info: pooling type     = 0
0.00.096.836 I print_info: rope type        = 2
0.00.096.836 I print_info: rope scaling     = linear
0.00.096.838 I print_info: freq_base_train  = 10000.0
0.00.096.838 I print_info: freq_scale_train = 1
0.00.096.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.839 I print_info: rope_finetuned   = unknown
0.00.096.840 I print_info: ssm_d_conv       = 0
0.00.096.840 I print_info: ssm_d_inner      = 0
0.00.096.841 I print_info: ssm_d_state      = 0
0.00.096.841 I print_info: ssm_dt_rank      = 0
0.00.096.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.842 I print_info: model type       = 1.4B
0.00.096.843 I print_info: model params     = 1.41 B
0.00.096.843 I print_info: general.name     = 1.4B
0.00.096.846 I print_info: vocab type       = BPE
0.00.096.847 I print_info: n_vocab          = 50304
0.00.096.847 I print_info: n_merges         = 50009
0.00.096.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.850 I print_info: LF token         = 187 'Ċ'
0.00.096.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.851 I print_info: max token length = 1024
0.00.096.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.815 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.460 I llama_context: n_seq_max     = 1
0.00.134.467 I llama_context: n_ctx         = 128
0.00.134.468 I llama_context: n_ctx_per_seq = 128
0.00.134.468 I llama_context: n_batch       = 128
0.00.134.468 I llama_context: n_ubatch      = 128
0.00.134.469 I llama_context: flash_attn    = 0
0.00.134.471 I llama_context: freq_base     = 10000.0
0.00.134.473 I llama_context: freq_scale    = 1
0.00.134.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.723 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.743 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.681 I init:        CPU compute buffer size =    25.56 MiB
0.00.145.694 I init: graph nodes  = 967
0.00.145.695 I init: graph splits = 1
0.00.145.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.901 I 
0.00.181.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.016 I perplexity: tokenizing the input ..
0.00.190.135 I perplexity: tokenization took 9.114 ms
0.00.190.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.157 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.983.057 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.983.098 I llama_perf_context_print:        load time =     180.53 ms
0.01.983.100 I llama_perf_context_print: prompt eval time =    1789.47 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.983.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.106 I llama_perf_context_print:       total time =    1802.20 ms /   129 tokens

real	0m2.030s
user	0m14.629s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q4_K - Medium
0.00.030.019 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.039 I load: special tokens cache size = 25
0.00.092.511 I load: token to piece cache size = 0.2984 MB
0.00.092.532 I print_info: arch             = gptneox
0.00.092.533 I print_info: vocab_only       = 0
0.00.092.534 I print_info: n_ctx_train      = 2048
0.00.092.534 I print_info: n_embd           = 2048
0.00.092.535 I print_info: n_layer          = 24
0.00.092.546 I print_info: n_head           = 16
0.00.092.548 I print_info: n_head_kv        = 16
0.00.092.548 I print_info: n_rot            = 32
0.00.092.549 I print_info: n_swa            = 0
0.00.092.549 I print_info: n_embd_head_k    = 128
0.00.092.550 I print_info: n_embd_head_v    = 128
0.00.092.552 I print_info: n_gqa            = 1
0.00.092.554 I print_info: n_embd_k_gqa     = 2048
0.00.092.555 I print_info: n_embd_v_gqa     = 2048
0.00.092.557 I print_info: f_norm_eps       = 1.0e-05
0.00.092.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.559 I print_info: f_logit_scale    = 0.0e+00
0.00.092.560 I print_info: n_ff             = 8192
0.00.092.561 I print_info: n_expert         = 0
0.00.092.562 I print_info: n_expert_used    = 0
0.00.092.562 I print_info: causal attn      = 1
0.00.092.563 I print_info: pooling type     = 0
0.00.092.563 I print_info: rope type        = 2
0.00.092.564 I print_info: rope scaling     = linear
0.00.092.565 I print_info: freq_base_train  = 10000.0
0.00.092.566 I print_info: freq_scale_train = 1
0.00.092.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.567 I print_info: rope_finetuned   = unknown
0.00.092.567 I print_info: ssm_d_conv       = 0
0.00.092.568 I print_info: ssm_d_inner      = 0
0.00.092.569 I print_info: ssm_d_state      = 0
0.00.092.570 I print_info: ssm_dt_rank      = 0
0.00.092.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.571 I print_info: model type       = 1.4B
0.00.092.571 I print_info: model params     = 1.41 B
0.00.092.572 I print_info: general.name     = 1.4B
0.00.092.575 I print_info: vocab type       = BPE
0.00.092.576 I print_info: n_vocab          = 50304
0.00.092.576 I print_info: n_merges         = 50009
0.00.092.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.579 I print_info: LF token         = 187 'Ċ'
0.00.092.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.580 I print_info: max token length = 1024
0.00.092.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.872 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.518 I llama_context: n_seq_max     = 1
0.00.139.523 I llama_context: n_ctx         = 2048
0.00.139.524 I llama_context: n_ctx_per_seq = 2048
0.00.139.524 I llama_context: n_batch       = 2048
0.00.139.524 I llama_context: n_ubatch      = 512
0.00.139.525 I llama_context: flash_attn    = 0
0.00.139.527 I llama_context: freq_base     = 10000.0
0.00.139.528 I llama_context: freq_scale    = 1
0.00.139.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.682 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.705 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.387 I init:        CPU compute buffer size =   102.25 MiB
0.00.266.402 I init: graph nodes  = 967
0.00.266.402 I init: graph splits = 1
0.00.266.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.470 I main: llama threadpool init, n_threads = 8
0.00.314.487 I 
0.00.314.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.568 I 
0.00.314.653 I sampler seed: 1234
0.00.314.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.670 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.503 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.867.514 I llama_perf_context_print:        load time =     312.33 ms
0.01.867.523 I llama_perf_context_print: prompt eval time =     106.52 ms /     7 tokens (   15.22 ms per token,    65.71 tokens per second)
0.01.867.533 I llama_perf_context_print:        eval time =    1436.09 ms /    63 runs   (   22.80 ms per token,    43.87 tokens per second)
0.01.867.547 I llama_perf_context_print:       total time =    1554.68 ms /    70 tokens

real	0m1.948s
user	0m12.522s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.761 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q4_K - Medium
0.00.029.768 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.352 I load: special tokens cache size = 25
0.00.092.542 I load: token to piece cache size = 0.2984 MB
0.00.092.561 I print_info: arch             = gptneox
0.00.092.562 I print_info: vocab_only       = 0
0.00.092.562 I print_info: n_ctx_train      = 2048
0.00.092.562 I print_info: n_embd           = 2048
0.00.092.563 I print_info: n_layer          = 24
0.00.092.573 I print_info: n_head           = 16
0.00.092.575 I print_info: n_head_kv        = 16
0.00.092.575 I print_info: n_rot            = 32
0.00.092.576 I print_info: n_swa            = 0
0.00.092.576 I print_info: n_embd_head_k    = 128
0.00.092.576 I print_info: n_embd_head_v    = 128
0.00.092.578 I print_info: n_gqa            = 1
0.00.092.580 I print_info: n_embd_k_gqa     = 2048
0.00.092.582 I print_info: n_embd_v_gqa     = 2048
0.00.092.583 I print_info: f_norm_eps       = 1.0e-05
0.00.092.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.585 I print_info: f_logit_scale    = 0.0e+00
0.00.092.586 I print_info: n_ff             = 8192
0.00.092.586 I print_info: n_expert         = 0
0.00.092.586 I print_info: n_expert_used    = 0
0.00.092.587 I print_info: causal attn      = 1
0.00.092.587 I print_info: pooling type     = 0
0.00.092.588 I print_info: rope type        = 2
0.00.092.588 I print_info: rope scaling     = linear
0.00.092.589 I print_info: freq_base_train  = 10000.0
0.00.092.590 I print_info: freq_scale_train = 1
0.00.092.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.591 I print_info: rope_finetuned   = unknown
0.00.092.591 I print_info: ssm_d_conv       = 0
0.00.092.591 I print_info: ssm_d_inner      = 0
0.00.092.592 I print_info: ssm_d_state      = 0
0.00.092.592 I print_info: ssm_dt_rank      = 0
0.00.092.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.593 I print_info: model type       = 1.4B
0.00.092.594 I print_info: model params     = 1.41 B
0.00.092.594 I print_info: general.name     = 1.4B
0.00.092.597 I print_info: vocab type       = BPE
0.00.092.598 I print_info: n_vocab          = 50304
0.00.092.599 I print_info: n_merges         = 50009
0.00.092.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.601 I print_info: LF token         = 187 'Ċ'
0.00.092.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.602 I print_info: max token length = 1024
0.00.092.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.254 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.886 I llama_context: n_seq_max     = 1
0.00.139.891 I llama_context: n_ctx         = 128
0.00.139.892 I llama_context: n_ctx_per_seq = 128
0.00.139.892 I llama_context: n_batch       = 128
0.00.139.892 I llama_context: n_ubatch      = 128
0.00.139.893 I llama_context: flash_attn    = 0
0.00.139.895 I llama_context: freq_base     = 10000.0
0.00.139.896 I llama_context: freq_scale    = 1
0.00.139.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.077 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.097 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.943 I init:        CPU compute buffer size =    25.56 MiB
0.00.150.955 I init: graph nodes  = 967
0.00.150.955 I init: graph splits = 1
0.00.150.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.435 I 
0.00.189.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.547 I perplexity: tokenizing the input ..
0.00.198.323 I perplexity: tokenization took 8.772 ms
0.00.198.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.170 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.244 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.284 I llama_perf_context_print:        load time =     189.06 ms
0.02.155.286 I llama_perf_context_print: prompt eval time =    1953.29 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.155.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.289 I llama_perf_context_print:       total time =    1965.85 ms /   129 tokens

real	0m2.209s
user	0m15.939s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_K - Medium
0.00.030.028 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.394 I load: special tokens cache size = 25
0.00.093.378 I load: token to piece cache size = 0.2984 MB
0.00.093.400 I print_info: arch             = gptneox
0.00.093.401 I print_info: vocab_only       = 0
0.00.093.401 I print_info: n_ctx_train      = 2048
0.00.093.401 I print_info: n_embd           = 2048
0.00.093.402 I print_info: n_layer          = 24
0.00.093.413 I print_info: n_head           = 16
0.00.093.416 I print_info: n_head_kv        = 16
0.00.093.416 I print_info: n_rot            = 32
0.00.093.417 I print_info: n_swa            = 0
0.00.093.417 I print_info: n_embd_head_k    = 128
0.00.093.417 I print_info: n_embd_head_v    = 128
0.00.093.420 I print_info: n_gqa            = 1
0.00.093.421 I print_info: n_embd_k_gqa     = 2048
0.00.093.424 I print_info: n_embd_v_gqa     = 2048
0.00.093.425 I print_info: f_norm_eps       = 1.0e-05
0.00.093.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.427 I print_info: f_logit_scale    = 0.0e+00
0.00.093.428 I print_info: n_ff             = 8192
0.00.093.429 I print_info: n_expert         = 0
0.00.093.430 I print_info: n_expert_used    = 0
0.00.093.430 I print_info: causal attn      = 1
0.00.093.431 I print_info: pooling type     = 0
0.00.093.431 I print_info: rope type        = 2
0.00.093.432 I print_info: rope scaling     = linear
0.00.093.433 I print_info: freq_base_train  = 10000.0
0.00.093.434 I print_info: freq_scale_train = 1
0.00.093.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.435 I print_info: rope_finetuned   = unknown
0.00.093.435 I print_info: ssm_d_conv       = 0
0.00.093.436 I print_info: ssm_d_inner      = 0
0.00.093.436 I print_info: ssm_d_state      = 0
0.00.093.436 I print_info: ssm_dt_rank      = 0
0.00.093.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.438 I print_info: model type       = 1.4B
0.00.093.439 I print_info: model params     = 1.41 B
0.00.093.440 I print_info: general.name     = 1.4B
0.00.093.442 I print_info: vocab type       = BPE
0.00.093.444 I print_info: n_vocab          = 50304
0.00.093.444 I print_info: n_merges         = 50009
0.00.093.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.447 I print_info: LF token         = 187 'Ċ'
0.00.093.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.448 I print_info: max token length = 1024
0.00.093.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.173 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.788 I llama_context: n_seq_max     = 1
0.00.143.796 I llama_context: n_ctx         = 2048
0.00.143.796 I llama_context: n_ctx_per_seq = 2048
0.00.143.797 I llama_context: n_batch       = 2048
0.00.143.797 I llama_context: n_ubatch      = 512
0.00.143.798 I llama_context: flash_attn    = 0
0.00.143.800 I llama_context: freq_base     = 10000.0
0.00.143.801 I llama_context: freq_scale    = 1
0.00.143.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.323 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.035 I init:        CPU compute buffer size =   102.25 MiB
0.00.270.048 I init: graph nodes  = 967
0.00.270.048 I init: graph splits = 1
0.00.270.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.364 I main: llama threadpool init, n_threads = 8
0.00.327.381 I 
0.00.327.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.459 I 
0.00.327.544 I sampler seed: 1234
0.00.327.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.586 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.171.617 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.171.629 I llama_perf_context_print:        load time =     325.22 ms
0.02.171.638 I llama_perf_context_print: prompt eval time =     139.28 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.171.648 I llama_perf_context_print:        eval time =    1694.40 ms /    63 runs   (   26.90 ms per token,    37.18 tokens per second)
0.02.171.656 I llama_perf_context_print:       total time =    1845.92 ms /    70 tokens

real	0m2.253s
user	0m14.990s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q5_K - Medium
0.00.030.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.171 I load: special tokens cache size = 25
0.00.095.487 I load: token to piece cache size = 0.2984 MB
0.00.095.509 I print_info: arch             = gptneox
0.00.095.510 I print_info: vocab_only       = 0
0.00.095.510 I print_info: n_ctx_train      = 2048
0.00.095.511 I print_info: n_embd           = 2048
0.00.095.511 I print_info: n_layer          = 24
0.00.095.523 I print_info: n_head           = 16
0.00.095.526 I print_info: n_head_kv        = 16
0.00.095.527 I print_info: n_rot            = 32
0.00.095.528 I print_info: n_swa            = 0
0.00.095.528 I print_info: n_embd_head_k    = 128
0.00.095.529 I print_info: n_embd_head_v    = 128
0.00.095.531 I print_info: n_gqa            = 1
0.00.095.533 I print_info: n_embd_k_gqa     = 2048
0.00.095.535 I print_info: n_embd_v_gqa     = 2048
0.00.095.536 I print_info: f_norm_eps       = 1.0e-05
0.00.095.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.538 I print_info: f_logit_scale    = 0.0e+00
0.00.095.540 I print_info: n_ff             = 8192
0.00.095.541 I print_info: n_expert         = 0
0.00.095.541 I print_info: n_expert_used    = 0
0.00.095.542 I print_info: causal attn      = 1
0.00.095.542 I print_info: pooling type     = 0
0.00.095.543 I print_info: rope type        = 2
0.00.095.543 I print_info: rope scaling     = linear
0.00.095.545 I print_info: freq_base_train  = 10000.0
0.00.095.546 I print_info: freq_scale_train = 1
0.00.095.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.547 I print_info: rope_finetuned   = unknown
0.00.095.547 I print_info: ssm_d_conv       = 0
0.00.095.547 I print_info: ssm_d_inner      = 0
0.00.095.548 I print_info: ssm_d_state      = 0
0.00.095.548 I print_info: ssm_dt_rank      = 0
0.00.095.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.550 I print_info: model type       = 1.4B
0.00.095.550 I print_info: model params     = 1.41 B
0.00.095.551 I print_info: general.name     = 1.4B
0.00.095.554 I print_info: vocab type       = BPE
0.00.095.555 I print_info: n_vocab          = 50304
0.00.095.555 I print_info: n_merges         = 50009
0.00.095.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.558 I print_info: LF token         = 187 'Ċ'
0.00.095.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.559 I print_info: max token length = 1024
0.00.095.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.239 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.948 I llama_context: n_seq_max     = 1
0.00.146.959 I llama_context: n_ctx         = 128
0.00.146.959 I llama_context: n_ctx_per_seq = 128
0.00.146.959 I llama_context: n_batch       = 128
0.00.146.960 I llama_context: n_ubatch      = 128
0.00.146.960 I llama_context: flash_attn    = 0
0.00.146.962 I llama_context: freq_base     = 10000.0
0.00.146.963 I llama_context: freq_scale    = 1
0.00.146.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.410 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.436 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.392 I init:        CPU compute buffer size =    25.56 MiB
0.00.158.410 I init: graph nodes  = 967
0.00.158.410 I init: graph splits = 1
0.00.158.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.485 I 
0.00.206.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.597 I perplexity: tokenizing the input ..
0.00.215.498 I perplexity: tokenization took 8.896 ms
0.00.215.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.769.498 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.772.445 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.772.487 I llama_perf_context_print:        load time =     206.04 ms
0.02.772.489 I llama_perf_context_print: prompt eval time =    2553.39 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.772.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.492 I llama_perf_context_print:       total time =    2566.00 ms /   129 tokens

real	0m2.828s
user	0m20.822s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q6_K
0.00.029.892 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.595 I load: special tokens cache size = 25
0.00.093.799 I load: token to piece cache size = 0.2984 MB
0.00.093.821 I print_info: arch             = gptneox
0.00.093.822 I print_info: vocab_only       = 0
0.00.093.823 I print_info: n_ctx_train      = 2048
0.00.093.823 I print_info: n_embd           = 2048
0.00.093.823 I print_info: n_layer          = 24
0.00.093.835 I print_info: n_head           = 16
0.00.093.837 I print_info: n_head_kv        = 16
0.00.093.838 I print_info: n_rot            = 32
0.00.093.838 I print_info: n_swa            = 0
0.00.093.838 I print_info: n_embd_head_k    = 128
0.00.093.839 I print_info: n_embd_head_v    = 128
0.00.093.841 I print_info: n_gqa            = 1
0.00.093.843 I print_info: n_embd_k_gqa     = 2048
0.00.093.845 I print_info: n_embd_v_gqa     = 2048
0.00.093.846 I print_info: f_norm_eps       = 1.0e-05
0.00.093.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.848 I print_info: f_logit_scale    = 0.0e+00
0.00.093.850 I print_info: n_ff             = 8192
0.00.093.850 I print_info: n_expert         = 0
0.00.093.851 I print_info: n_expert_used    = 0
0.00.093.851 I print_info: causal attn      = 1
0.00.093.851 I print_info: pooling type     = 0
0.00.093.852 I print_info: rope type        = 2
0.00.093.852 I print_info: rope scaling     = linear
0.00.093.854 I print_info: freq_base_train  = 10000.0
0.00.093.855 I print_info: freq_scale_train = 1
0.00.093.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.855 I print_info: rope_finetuned   = unknown
0.00.093.856 I print_info: ssm_d_conv       = 0
0.00.093.857 I print_info: ssm_d_inner      = 0
0.00.093.857 I print_info: ssm_d_state      = 0
0.00.093.858 I print_info: ssm_dt_rank      = 0
0.00.093.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.859 I print_info: model type       = 1.4B
0.00.093.859 I print_info: model params     = 1.41 B
0.00.093.860 I print_info: general.name     = 1.4B
0.00.093.863 I print_info: vocab type       = BPE
0.00.093.864 I print_info: n_vocab          = 50304
0.00.093.864 I print_info: n_merges         = 50009
0.00.093.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.867 I print_info: LF token         = 187 'Ċ'
0.00.093.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.868 I print_info: max token length = 1024
0.00.093.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.358 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.006 I llama_context: n_seq_max     = 1
0.00.151.014 I llama_context: n_ctx         = 2048
0.00.151.014 I llama_context: n_ctx_per_seq = 2048
0.00.151.015 I llama_context: n_batch       = 2048
0.00.151.015 I llama_context: n_ubatch      = 512
0.00.151.016 I llama_context: flash_attn    = 0
0.00.151.018 I llama_context: freq_base     = 10000.0
0.00.151.019 I llama_context: freq_scale    = 1
0.00.151.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.837 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.863 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.702 I init:        CPU compute buffer size =   102.25 MiB
0.00.278.714 I init: graph nodes  = 967
0.00.278.714 I init: graph splits = 1
0.00.278.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.473 I main: llama threadpool init, n_threads = 8
0.00.339.492 I 
0.00.339.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.570 I 
0.00.339.655 I sampler seed: 1234
0.00.339.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.675 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.303.848 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.303.859 I llama_perf_context_print:        load time =     337.33 ms
0.02.303.868 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.303.878 I llama_perf_context_print:        eval time =    1805.27 ms /    63 runs   (   28.66 ms per token,    34.90 tokens per second)
0.02.303.892 I llama_perf_context_print:       total time =    1966.02 ms /    70 tokens

real	0m2.390s
user	0m15.979s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4792 (172f61690) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = Q6_K
0.00.030.445 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.433 I load: special tokens cache size = 25
0.00.096.997 I load: token to piece cache size = 0.2984 MB
0.00.097.020 I print_info: arch             = gptneox
0.00.097.021 I print_info: vocab_only       = 0
0.00.097.021 I print_info: n_ctx_train      = 2048
0.00.097.022 I print_info: n_embd           = 2048
0.00.097.022 I print_info: n_layer          = 24
0.00.097.034 I print_info: n_head           = 16
0.00.097.036 I print_info: n_head_kv        = 16
0.00.097.037 I print_info: n_rot            = 32
0.00.097.038 I print_info: n_swa            = 0
0.00.097.038 I print_info: n_embd_head_k    = 128
0.00.097.039 I print_info: n_embd_head_v    = 128
0.00.097.041 I print_info: n_gqa            = 1
0.00.097.044 I print_info: n_embd_k_gqa     = 2048
0.00.097.046 I print_info: n_embd_v_gqa     = 2048
0.00.097.048 I print_info: f_norm_eps       = 1.0e-05
0.00.097.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.051 I print_info: f_logit_scale    = 0.0e+00
0.00.097.052 I print_info: n_ff             = 8192
0.00.097.053 I print_info: n_expert         = 0
0.00.097.053 I print_info: n_expert_used    = 0
0.00.097.054 I print_info: causal attn      = 1
0.00.097.054 I print_info: pooling type     = 0
0.00.097.054 I print_info: rope type        = 2
0.00.097.055 I print_info: rope scaling     = linear
0.00.097.057 I print_info: freq_base_train  = 10000.0
0.00.097.058 I print_info: freq_scale_train = 1
0.00.097.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.059 I print_info: rope_finetuned   = unknown
0.00.097.059 I print_info: ssm_d_conv       = 0
0.00.097.060 I print_info: ssm_d_inner      = 0
0.00.097.060 I print_info: ssm_d_state      = 0
0.00.097.060 I print_info: ssm_dt_rank      = 0
0.00.097.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.062 I print_info: model type       = 1.4B
0.00.097.063 I print_info: model params     = 1.41 B
0.00.097.064 I print_info: general.name     = 1.4B
0.00.097.066 I print_info: vocab type       = BPE
0.00.097.068 I print_info: n_vocab          = 50304
0.00.097.068 I print_info: n_merges         = 50009
0.00.097.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.071 I print_info: LF token         = 187 'Ċ'
0.00.097.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: max token length = 1024
0.00.097.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.819 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.492 I llama_context: n_seq_max     = 1
0.00.154.498 I llama_context: n_ctx         = 128
0.00.154.499 I llama_context: n_ctx_per_seq = 128
0.00.154.499 I llama_context: n_batch       = 128
0.00.154.499 I llama_context: n_ubatch      = 128
0.00.154.500 I llama_context: flash_attn    = 0
0.00.154.502 I llama_context: freq_base     = 10000.0
0.00.154.503 I llama_context: freq_scale    = 1
0.00.154.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.733 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.751 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.670 I init:        CPU compute buffer size =    25.56 MiB
0.00.165.686 I init: graph nodes  = 967
0.00.165.687 I init: graph splits = 1
0.00.165.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.600 I 
0.00.216.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.715 I perplexity: tokenizing the input ..
0.00.225.848 I perplexity: tokenization took 9.127 ms
0.00.225.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.307 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.209 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.251 I llama_perf_context_print:        load time =     216.18 ms
0.02.957.254 I llama_perf_context_print: prompt eval time =    2727.88 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.957.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.260 I llama_perf_context_print:       total time =    2740.65 ms /   129 tokens

real	0m3.017s
user	0m22.262s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4792 (172f61690)
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
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.637.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.988s
user	0m6.327s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4792 (172f61690)
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
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.639.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.955s
user	0m6.153s
sys	0m0.709s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75832minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.09user 0.36system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```

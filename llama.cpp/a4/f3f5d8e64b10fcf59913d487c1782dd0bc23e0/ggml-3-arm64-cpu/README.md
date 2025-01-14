## Summary

- status:  SUCCESS ✅
- runtime: 4:38.74
- date:    Tue Jan 14 07:50:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4f3f5d8e64b10fcf59913d487c1782dd0bc23e0
- author:  Georgi Gerganov
```
scripts : sync gguf (cont)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.61 sec*proc (28 tests)

Total Test time (real) =  60.62 sec

real	1m0.629s
user	1m12.891s
sys	0m1.003s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.83 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.53 sec*proc (28 tests)

Total Test time (real) =  27.55 sec

real	0m27.556s
user	0m28.459s
sys	0m0.976s
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
0.00.000.249 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.383 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.441 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.442 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.099 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.106 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.107 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.107 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.108 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.111 I llama_model_loader: - type  f32:  124 tensors
0.00.011.112 I llama_model_loader: - type  f16:   73 tensors
0.00.011.113 I print_info: file format = GGUF V3 (latest)
0.00.011.114 I print_info: file type   = F16
0.00.011.117 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.902 I load: special tokens cache size = 5
0.00.032.529 I load: token to piece cache size = 0.2032 MB
0.00.032.549 I print_info: arch             = bert
0.00.032.550 I print_info: vocab_only       = 0
0.00.032.551 I print_info: n_ctx_train      = 512
0.00.032.551 I print_info: n_embd           = 384
0.00.032.552 I print_info: n_layer          = 12
0.00.032.564 I print_info: n_head           = 12
0.00.032.566 I print_info: n_head_kv        = 12
0.00.032.567 I print_info: n_rot            = 32
0.00.032.567 I print_info: n_swa            = 0
0.00.032.568 I print_info: n_embd_head_k    = 32
0.00.032.568 I print_info: n_embd_head_v    = 32
0.00.032.570 I print_info: n_gqa            = 1
0.00.032.573 I print_info: n_embd_k_gqa     = 384
0.00.032.575 I print_info: n_embd_v_gqa     = 384
0.00.032.576 I print_info: f_norm_eps       = 1.0e-12
0.00.032.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.579 I print_info: f_logit_scale    = 0.0e+00
0.00.032.581 I print_info: n_ff             = 1536
0.00.032.581 I print_info: n_expert         = 0
0.00.032.582 I print_info: n_expert_used    = 0
0.00.032.582 I print_info: causal attn      = 0
0.00.032.583 I print_info: pooling type     = 2
0.00.032.583 I print_info: rope type        = 2
0.00.032.584 I print_info: rope scaling     = linear
0.00.032.586 I print_info: freq_base_train  = 10000.0
0.00.032.587 I print_info: freq_scale_train = 1
0.00.032.587 I print_info: n_ctx_orig_yarn  = 512
0.00.032.588 I print_info: rope_finetuned   = unknown
0.00.032.588 I print_info: ssm_d_conv       = 0
0.00.032.589 I print_info: ssm_d_inner      = 0
0.00.032.589 I print_info: ssm_d_state      = 0
0.00.032.589 I print_info: ssm_dt_rank      = 0
0.00.032.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.591 I print_info: model type       = 33M
0.00.032.592 I print_info: model params     = 33.21 M
0.00.032.593 I print_info: general.name     = Bge Small
0.00.032.595 I print_info: vocab type       = WPM
0.00.032.596 I print_info: n_vocab          = 30522
0.00.032.597 I print_info: n_merges         = 0
0.00.032.598 I print_info: BOS token        = 101 '[CLS]'
0.00.032.598 I print_info: UNK token        = 100 '[UNK]'
0.00.032.599 I print_info: SEP token        = 102 '[SEP]'
0.00.032.599 I print_info: PAD token        = 0 '[PAD]'
0.00.032.600 I print_info: MASK token       = 103 '[MASK]'
0.00.032.601 I print_info: LF token         = 0 '[PAD]'
0.00.032.602 I print_info: max token length = 21
0.00.038.456 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.204 I llama_init_from_model: n_seq_max     = 1
0.00.039.211 I llama_init_from_model: n_ctx         = 512
0.00.039.212 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.212 I llama_init_from_model: n_batch       = 2048
0.00.039.212 I llama_init_from_model: n_ubatch      = 2048
0.00.039.213 I llama_init_from_model: flash_attn    = 0
0.00.039.214 I llama_init_from_model: freq_base     = 10000.0
0.00.039.215 I llama_init_from_model: freq_scale    = 1
0.00.039.231 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.363 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.380 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.388 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.510 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.523 I llama_init_from_model: graph nodes  = 429
0.00.044.524 I llama_init_from_model: graph splits = 1
0.00.044.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.726 I 
0.00.046.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.445 I llama_perf_context_print:        load time =      46.44 ms
0.00.051.447 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3105.59 tokens per second)
0.00.051.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.449 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.067s
user	0m0.038s
sys	0m0.062s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.537 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.588 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.588 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.361 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.367 I print_info: file format = GGUF V3 (latest)
0.00.011.367 I print_info: file type   = Q8_0
0.00.011.371 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.552 I load: special tokens cache size = 5
0.00.033.225 I load: token to piece cache size = 0.2032 MB
0.00.033.250 I print_info: arch             = bert
0.00.033.255 I print_info: vocab_only       = 0
0.00.033.256 I print_info: n_ctx_train      = 512
0.00.033.256 I print_info: n_embd           = 384
0.00.033.256 I print_info: n_layer          = 12
0.00.033.270 I print_info: n_head           = 12
0.00.033.277 I print_info: n_head_kv        = 12
0.00.033.278 I print_info: n_rot            = 32
0.00.033.278 I print_info: n_swa            = 0
0.00.033.279 I print_info: n_embd_head_k    = 32
0.00.033.279 I print_info: n_embd_head_v    = 32
0.00.033.281 I print_info: n_gqa            = 1
0.00.033.284 I print_info: n_embd_k_gqa     = 384
0.00.033.286 I print_info: n_embd_v_gqa     = 384
0.00.033.287 I print_info: f_norm_eps       = 1.0e-12
0.00.033.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.290 I print_info: f_logit_scale    = 0.0e+00
0.00.033.292 I print_info: n_ff             = 1536
0.00.033.292 I print_info: n_expert         = 0
0.00.033.293 I print_info: n_expert_used    = 0
0.00.033.294 I print_info: causal attn      = 0
0.00.033.294 I print_info: pooling type     = 2
0.00.033.295 I print_info: rope type        = 2
0.00.033.296 I print_info: rope scaling     = linear
0.00.033.298 I print_info: freq_base_train  = 10000.0
0.00.033.299 I print_info: freq_scale_train = 1
0.00.033.300 I print_info: n_ctx_orig_yarn  = 512
0.00.033.300 I print_info: rope_finetuned   = unknown
0.00.033.301 I print_info: ssm_d_conv       = 0
0.00.033.301 I print_info: ssm_d_inner      = 0
0.00.033.302 I print_info: ssm_d_state      = 0
0.00.033.302 I print_info: ssm_dt_rank      = 0
0.00.033.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.303 I print_info: model type       = 33M
0.00.033.305 I print_info: model params     = 33.21 M
0.00.033.305 I print_info: general.name     = Bge Small
0.00.033.308 I print_info: vocab type       = WPM
0.00.033.310 I print_info: n_vocab          = 30522
0.00.033.310 I print_info: n_merges         = 0
0.00.033.311 I print_info: BOS token        = 101 '[CLS]'
0.00.033.311 I print_info: UNK token        = 100 '[UNK]'
0.00.033.312 I print_info: SEP token        = 102 '[SEP]'
0.00.033.313 I print_info: PAD token        = 0 '[PAD]'
0.00.033.313 I print_info: MASK token       = 103 '[MASK]'
0.00.033.314 I print_info: LF token         = 0 '[PAD]'
0.00.033.314 I print_info: max token length = 21
0.00.037.285 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.083 I llama_init_from_model: n_seq_max     = 1
0.00.038.091 I llama_init_from_model: n_ctx         = 512
0.00.038.091 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.092 I llama_init_from_model: n_batch       = 2048
0.00.038.092 I llama_init_from_model: n_ubatch      = 2048
0.00.038.093 I llama_init_from_model: flash_attn    = 0
0.00.038.095 I llama_init_from_model: freq_base     = 10000.0
0.00.038.096 I llama_init_from_model: freq_scale    = 1
0.00.038.111 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.318 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.337 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.346 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.426 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.438 I llama_init_from_model: graph nodes  = 429
0.00.043.439 I llama_init_from_model: graph splits = 1
0.00.043.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.353 I 
0.00.045.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.800 I llama_perf_context_print:        load time =      45.03 ms
0.00.049.802 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3329.63 tokens per second)
0.00.049.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.806 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.064s
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
0.00.000.243 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.736 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.763 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.765 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.766 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.770 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.772 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.773 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.774 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.779 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.781 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.198 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.199 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.200 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.200 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.205 I llama_model_loader: - type  f32:   40 tensors
0.00.028.206 I llama_model_loader: - type  f16:   30 tensors
0.00.028.208 I print_info: file format = GGUF V3 (latest)
0.00.028.209 I print_info: file type   = F16
0.00.028.212 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.021 W load: empty token at index 5
0.00.064.954 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.920 I load: special tokens cache size = 5
0.00.787.334 I load: token to piece cache size = 1.5060 MB
0.00.787.361 I print_info: arch             = jina-bert-v2
0.00.787.362 I print_info: vocab_only       = 0
0.00.787.362 I print_info: n_ctx_train      = 8192
0.00.787.363 I print_info: n_embd           = 384
0.00.787.363 I print_info: n_layer          = 4
0.00.787.373 I print_info: n_head           = 12
0.00.787.375 I print_info: n_head_kv        = 12
0.00.787.375 I print_info: n_rot            = 32
0.00.787.376 I print_info: n_swa            = 0
0.00.787.376 I print_info: n_embd_head_k    = 32
0.00.787.377 I print_info: n_embd_head_v    = 32
0.00.787.378 I print_info: n_gqa            = 1
0.00.787.380 I print_info: n_embd_k_gqa     = 384
0.00.787.382 I print_info: n_embd_v_gqa     = 384
0.00.787.385 I print_info: f_norm_eps       = 1.0e-12
0.00.787.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.387 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.388 I print_info: f_logit_scale    = 0.0e+00
0.00.787.390 I print_info: n_ff             = 1536
0.00.787.391 I print_info: n_expert         = 0
0.00.787.391 I print_info: n_expert_used    = 0
0.00.787.391 I print_info: causal attn      = 0
0.00.787.392 I print_info: pooling type     = -1
0.00.787.392 I print_info: rope type        = -1
0.00.787.393 I print_info: rope scaling     = linear
0.00.787.394 I print_info: freq_base_train  = 10000.0
0.00.787.395 I print_info: freq_scale_train = 1
0.00.787.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.396 I print_info: rope_finetuned   = unknown
0.00.787.397 I print_info: ssm_d_conv       = 0
0.00.787.398 I print_info: ssm_d_inner      = 0
0.00.787.398 I print_info: ssm_d_state      = 0
0.00.787.398 I print_info: ssm_dt_rank      = 0
0.00.787.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.787.399 I print_info: model type       = 33M
0.00.787.400 I print_info: model params     = 32.90 M
0.00.787.401 I print_info: general.name     = Jina Bert Implementation
0.00.787.404 I print_info: vocab type       = BPE
0.00.787.405 I print_info: n_vocab          = 61056
0.00.787.405 I print_info: n_merges         = 39382
0.00.787.406 I print_info: BOS token        = 0 '<s>'
0.00.787.407 I print_info: EOS token        = 2 '</s>'
0.00.787.407 I print_info: UNK token        = 3 '<unk>'
0.00.787.408 I print_info: SEP token        = 2 '</s>'
0.00.787.408 I print_info: PAD token        = 1 '<pad>'
0.00.787.409 I print_info: MASK token       = 4 '<mask>'
0.00.787.409 I print_info: EOG token        = 2 '</s>'
0.00.787.410 I print_info: max token length = 45
0.00.791.674 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.792.563 I llama_init_from_model: n_seq_max     = 1
0.00.792.573 I llama_init_from_model: n_ctx         = 8192
0.00.792.573 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.792.574 I llama_init_from_model: n_batch       = 2048
0.00.792.574 I llama_init_from_model: n_ubatch      = 2048
0.00.792.575 I llama_init_from_model: flash_attn    = 0
0.00.792.577 I llama_init_from_model: freq_base     = 10000.0
0.00.792.578 I llama_init_from_model: freq_scale    = 1
0.00.792.593 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.809.017 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.809.036 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.809.044 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.810.597 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.810.609 I llama_init_from_model: graph nodes  = 154
0.00.810.609 I llama_init_from_model: graph splits = 1
0.00.810.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.810.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.894 I 
0.00.812.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.276 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.813.282 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.289 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.813.289 I main: number of tokens in prompt = 13
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


0.00.813.295 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.295 I main: number of tokens in prompt = 40
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


0.00.814.423 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.821.595 I llama_perf_context_print:        load time =     812.60 ms
0.00.821.611 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8754.59 tokens per second)
0.00.821.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.635 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.851s
user	0m0.833s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type  f16:   98 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = all F32 (guessed)
0.00.030.461 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.527 I load: special tokens cache size = 25
0.00.109.983 I load: token to piece cache size = 0.2984 MB
0.00.110.005 I print_info: arch             = gptneox
0.00.110.006 I print_info: vocab_only       = 0
0.00.110.007 I print_info: n_ctx_train      = 2048
0.00.110.007 I print_info: n_embd           = 2048
0.00.110.008 I print_info: n_layer          = 24
0.00.110.020 I print_info: n_head           = 16
0.00.110.022 I print_info: n_head_kv        = 16
0.00.110.023 I print_info: n_rot            = 32
0.00.110.024 I print_info: n_swa            = 0
0.00.110.024 I print_info: n_embd_head_k    = 128
0.00.110.025 I print_info: n_embd_head_v    = 128
0.00.110.028 I print_info: n_gqa            = 1
0.00.110.030 I print_info: n_embd_k_gqa     = 2048
0.00.110.033 I print_info: n_embd_v_gqa     = 2048
0.00.110.034 I print_info: f_norm_eps       = 1.0e-05
0.00.110.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.037 I print_info: f_logit_scale    = 0.0e+00
0.00.110.038 I print_info: n_ff             = 8192
0.00.110.039 I print_info: n_expert         = 0
0.00.110.039 I print_info: n_expert_used    = 0
0.00.110.040 I print_info: causal attn      = 1
0.00.110.041 I print_info: pooling type     = 0
0.00.110.042 I print_info: rope type        = 2
0.00.110.043 I print_info: rope scaling     = linear
0.00.110.044 I print_info: freq_base_train  = 10000.0
0.00.110.045 I print_info: freq_scale_train = 1
0.00.110.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.046 I print_info: rope_finetuned   = unknown
0.00.110.047 I print_info: ssm_d_conv       = 0
0.00.110.047 I print_info: ssm_d_inner      = 0
0.00.110.047 I print_info: ssm_d_state      = 0
0.00.110.048 I print_info: ssm_dt_rank      = 0
0.00.110.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.049 I print_info: model type       = 1.4B
0.00.110.050 I print_info: model params     = 1.41 B
0.00.110.051 I print_info: general.name     = 1.4B
0.00.110.054 I print_info: vocab type       = BPE
0.00.110.055 I print_info: n_vocab          = 50304
0.00.110.055 I print_info: n_merges         = 50009
0.00.110.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.059 I print_info: LF token         = 128 'Ä'
0.00.110.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.060 I print_info: max token length = 1024
0.00.263.065 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.482 I llama_init_from_model: n_seq_max     = 1
0.00.264.493 I llama_init_from_model: n_ctx         = 2048
0.00.264.494 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.264.494 I llama_init_from_model: n_batch       = 2048
0.00.264.495 I llama_init_from_model: n_ubatch      = 512
0.00.264.495 I llama_init_from_model: flash_attn    = 0
0.00.264.497 I llama_init_from_model: freq_base     = 10000.0
0.00.264.498 I llama_init_from_model: freq_scale    = 1
0.00.264.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.687 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.554 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.569 I llama_init_from_model: graph nodes  = 967
0.00.391.570 I llama_init_from_model: graph splits = 1
0.00.391.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.557 I main: llama threadpool init, n_threads = 8
0.00.456.583 I 
0.00.456.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.677 I 
0.00.456.799 I sampler seed: 1234
0.00.456.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.818 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.003.440 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.03.003.456 I llama_perf_context_print:        load time =     456.03 ms
0.03.003.465 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.03.003.473 I llama_perf_context_print:        eval time =    2437.04 ms /    63 runs   (   38.68 ms per token,    25.85 tokens per second)
0.03.003.482 I llama_perf_context_print:       total time =    2546.90 ms /    70 tokens

real	0m3.152s
user	0m20.614s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type  f16:   98 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = all F32 (guessed)
0.00.029.962 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.793 I load: special tokens cache size = 25
0.00.111.714 I load: token to piece cache size = 0.2984 MB
0.00.111.741 I print_info: arch             = gptneox
0.00.111.742 I print_info: vocab_only       = 0
0.00.111.742 I print_info: n_ctx_train      = 2048
0.00.111.742 I print_info: n_embd           = 2048
0.00.111.743 I print_info: n_layer          = 24
0.00.111.755 I print_info: n_head           = 16
0.00.111.757 I print_info: n_head_kv        = 16
0.00.111.758 I print_info: n_rot            = 32
0.00.111.758 I print_info: n_swa            = 0
0.00.111.759 I print_info: n_embd_head_k    = 128
0.00.111.759 I print_info: n_embd_head_v    = 128
0.00.111.762 I print_info: n_gqa            = 1
0.00.111.764 I print_info: n_embd_k_gqa     = 2048
0.00.111.766 I print_info: n_embd_v_gqa     = 2048
0.00.111.767 I print_info: f_norm_eps       = 1.0e-05
0.00.111.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.769 I print_info: f_logit_scale    = 0.0e+00
0.00.111.771 I print_info: n_ff             = 8192
0.00.111.771 I print_info: n_expert         = 0
0.00.111.771 I print_info: n_expert_used    = 0
0.00.111.772 I print_info: causal attn      = 1
0.00.111.772 I print_info: pooling type     = 0
0.00.111.773 I print_info: rope type        = 2
0.00.111.773 I print_info: rope scaling     = linear
0.00.111.776 I print_info: freq_base_train  = 10000.0
0.00.111.776 I print_info: freq_scale_train = 1
0.00.111.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.778 I print_info: rope_finetuned   = unknown
0.00.111.778 I print_info: ssm_d_conv       = 0
0.00.111.778 I print_info: ssm_d_inner      = 0
0.00.111.779 I print_info: ssm_d_state      = 0
0.00.111.779 I print_info: ssm_dt_rank      = 0
0.00.111.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.781 I print_info: model type       = 1.4B
0.00.111.782 I print_info: model params     = 1.41 B
0.00.111.783 I print_info: general.name     = 1.4B
0.00.111.785 I print_info: vocab type       = BPE
0.00.111.787 I print_info: n_vocab          = 50304
0.00.111.787 I print_info: n_merges         = 50009
0.00.111.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: LF token         = 128 'Ä'
0.00.111.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.791 I print_info: max token length = 1024
0.00.266.890 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.257 I llama_init_from_model: n_seq_max     = 1
0.00.268.269 I llama_init_from_model: n_ctx         = 128
0.00.268.269 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.270 I llama_init_from_model: n_batch       = 128
0.00.268.270 I llama_init_from_model: n_ubatch      = 128
0.00.268.271 I llama_init_from_model: flash_attn    = 0
0.00.268.273 I llama_init_from_model: freq_base     = 10000.0
0.00.268.274 I llama_init_from_model: freq_scale    = 1
0.00.268.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.293 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.927 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.943 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.976 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.988 I llama_init_from_model: graph nodes  = 967
0.00.279.989 I llama_init_from_model: graph splits = 1
0.00.279.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.349 I 
0.00.331.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.462 I perplexity: tokenizing the input ..
0.00.345.762 I perplexity: tokenization took 14.293 ms
0.00.345.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.324 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.315 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.358 I llama_perf_context_print:        load time =     330.95 ms
0.01.487.361 I llama_perf_context_print: prompt eval time =    1137.96 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.487.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.364 I llama_perf_context_print:       total time =    1156.01 ms /   129 tokens

real	0m1.616s
user	0m9.602s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q8_0
0.00.029.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.076 I load: special tokens cache size = 25
0.00.109.488 I load: token to piece cache size = 0.2984 MB
0.00.109.510 I print_info: arch             = gptneox
0.00.109.510 I print_info: vocab_only       = 0
0.00.109.511 I print_info: n_ctx_train      = 2048
0.00.109.511 I print_info: n_embd           = 2048
0.00.109.512 I print_info: n_layer          = 24
0.00.109.524 I print_info: n_head           = 16
0.00.109.526 I print_info: n_head_kv        = 16
0.00.109.527 I print_info: n_rot            = 32
0.00.109.527 I print_info: n_swa            = 0
0.00.109.529 I print_info: n_embd_head_k    = 128
0.00.109.529 I print_info: n_embd_head_v    = 128
0.00.109.532 I print_info: n_gqa            = 1
0.00.109.534 I print_info: n_embd_k_gqa     = 2048
0.00.109.536 I print_info: n_embd_v_gqa     = 2048
0.00.109.537 I print_info: f_norm_eps       = 1.0e-05
0.00.109.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.539 I print_info: f_logit_scale    = 0.0e+00
0.00.109.541 I print_info: n_ff             = 8192
0.00.109.541 I print_info: n_expert         = 0
0.00.109.542 I print_info: n_expert_used    = 0
0.00.109.542 I print_info: causal attn      = 1
0.00.109.543 I print_info: pooling type     = 0
0.00.109.543 I print_info: rope type        = 2
0.00.109.544 I print_info: rope scaling     = linear
0.00.109.546 I print_info: freq_base_train  = 10000.0
0.00.109.546 I print_info: freq_scale_train = 1
0.00.109.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.547 I print_info: rope_finetuned   = unknown
0.00.109.548 I print_info: ssm_d_conv       = 0
0.00.109.548 I print_info: ssm_d_inner      = 0
0.00.109.548 I print_info: ssm_d_state      = 0
0.00.109.548 I print_info: ssm_dt_rank      = 0
0.00.109.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.550 I print_info: model type       = 1.4B
0.00.109.550 I print_info: model params     = 1.41 B
0.00.109.551 I print_info: general.name     = 1.4B
0.00.109.554 I print_info: vocab type       = BPE
0.00.109.555 I print_info: n_vocab          = 50304
0.00.109.555 I print_info: n_merges         = 50009
0.00.109.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.557 I print_info: LF token         = 128 'Ä'
0.00.109.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.559 I print_info: max token length = 1024
0.00.173.074 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.474 I llama_init_from_model: n_seq_max     = 1
0.00.174.483 I llama_init_from_model: n_ctx         = 2048
0.00.174.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.484 I llama_init_from_model: n_batch       = 2048
0.00.174.484 I llama_init_from_model: n_ubatch      = 512
0.00.174.485 I llama_init_from_model: flash_attn    = 0
0.00.174.487 I llama_init_from_model: freq_base     = 10000.0
0.00.174.488 I llama_init_from_model: freq_scale    = 1
0.00.174.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.413 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.279 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.291 I llama_init_from_model: graph nodes  = 967
0.00.302.292 I llama_init_from_model: graph splits = 1
0.00.302.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.406 I main: llama threadpool init, n_threads = 8
0.00.343.432 I 
0.00.343.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.523 I 
0.00.343.644 I sampler seed: 1234
0.00.343.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.686 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.934.741 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.01.934.753 I llama_perf_context_print:        load time =     342.86 ms
0.01.934.762 I llama_perf_context_print: prompt eval time =      73.51 ms /     7 tokens (   10.50 ms per token,    95.22 tokens per second)
0.01.934.770 I llama_perf_context_print:        eval time =    1507.09 ms /    63 runs   (   23.92 ms per token,    41.80 tokens per second)
0.01.934.784 I llama_perf_context_print:       total time =    1591.35 ms /    70 tokens

real	0m2.027s
user	0m12.836s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q8_0
0.00.029.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.004 I load: special tokens cache size = 25
0.00.113.477 I load: token to piece cache size = 0.2984 MB
0.00.113.500 I print_info: arch             = gptneox
0.00.113.501 I print_info: vocab_only       = 0
0.00.113.502 I print_info: n_ctx_train      = 2048
0.00.113.502 I print_info: n_embd           = 2048
0.00.113.503 I print_info: n_layer          = 24
0.00.113.515 I print_info: n_head           = 16
0.00.113.518 I print_info: n_head_kv        = 16
0.00.113.519 I print_info: n_rot            = 32
0.00.113.519 I print_info: n_swa            = 0
0.00.113.519 I print_info: n_embd_head_k    = 128
0.00.113.520 I print_info: n_embd_head_v    = 128
0.00.113.522 I print_info: n_gqa            = 1
0.00.113.524 I print_info: n_embd_k_gqa     = 2048
0.00.113.526 I print_info: n_embd_v_gqa     = 2048
0.00.113.527 I print_info: f_norm_eps       = 1.0e-05
0.00.113.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.529 I print_info: f_logit_scale    = 0.0e+00
0.00.113.531 I print_info: n_ff             = 8192
0.00.113.531 I print_info: n_expert         = 0
0.00.113.532 I print_info: n_expert_used    = 0
0.00.113.532 I print_info: causal attn      = 1
0.00.113.533 I print_info: pooling type     = 0
0.00.113.533 I print_info: rope type        = 2
0.00.113.534 I print_info: rope scaling     = linear
0.00.113.535 I print_info: freq_base_train  = 10000.0
0.00.113.536 I print_info: freq_scale_train = 1
0.00.113.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.537 I print_info: rope_finetuned   = unknown
0.00.113.537 I print_info: ssm_d_conv       = 0
0.00.113.538 I print_info: ssm_d_inner      = 0
0.00.113.539 I print_info: ssm_d_state      = 0
0.00.113.539 I print_info: ssm_dt_rank      = 0
0.00.113.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.540 I print_info: model type       = 1.4B
0.00.113.541 I print_info: model params     = 1.41 B
0.00.113.541 I print_info: general.name     = 1.4B
0.00.113.544 I print_info: vocab type       = BPE
0.00.113.546 I print_info: n_vocab          = 50304
0.00.113.546 I print_info: n_merges         = 50009
0.00.113.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.548 I print_info: LF token         = 128 'Ä'
0.00.113.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.549 I print_info: max token length = 1024
0.00.177.852 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.281 I llama_init_from_model: n_seq_max     = 1
0.00.179.287 I llama_init_from_model: n_ctx         = 128
0.00.179.288 I llama_init_from_model: n_ctx_per_seq = 128
0.00.179.288 I llama_init_from_model: n_batch       = 128
0.00.179.289 I llama_init_from_model: n_ubatch      = 128
0.00.179.289 I llama_init_from_model: flash_attn    = 0
0.00.179.292 I llama_init_from_model: freq_base     = 10000.0
0.00.179.292 I llama_init_from_model: freq_scale    = 1
0.00.179.293 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.891 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.907 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.950 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.962 I llama_init_from_model: graph nodes  = 967
0.00.190.963 I llama_init_from_model: graph splits = 1
0.00.190.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.544 I 
0.00.224.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.664 I perplexity: tokenizing the input ..
0.00.239.058 I perplexity: tokenization took 14.387 ms
0.00.239.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.712 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.687 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.731 I llama_perf_context_print:        load time =     224.05 ms
0.01.398.734 I llama_perf_context_print: prompt eval time =    1156.04 ms /   128 tokens (    9.03 ms per token,   110.72 tokens per second)
0.01.398.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.737 I llama_perf_context_print:       total time =    1174.19 ms /   129 tokens

real	0m1.466s
user	0m9.619s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q4_0
0.00.029.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.253 I load: special tokens cache size = 25
0.00.108.888 I load: token to piece cache size = 0.2984 MB
0.00.108.914 I print_info: arch             = gptneox
0.00.108.915 I print_info: vocab_only       = 0
0.00.108.915 I print_info: n_ctx_train      = 2048
0.00.108.916 I print_info: n_embd           = 2048
0.00.108.916 I print_info: n_layer          = 24
0.00.108.929 I print_info: n_head           = 16
0.00.108.931 I print_info: n_head_kv        = 16
0.00.108.932 I print_info: n_rot            = 32
0.00.108.932 I print_info: n_swa            = 0
0.00.108.932 I print_info: n_embd_head_k    = 128
0.00.108.933 I print_info: n_embd_head_v    = 128
0.00.108.937 I print_info: n_gqa            = 1
0.00.108.939 I print_info: n_embd_k_gqa     = 2048
0.00.108.942 I print_info: n_embd_v_gqa     = 2048
0.00.108.943 I print_info: f_norm_eps       = 1.0e-05
0.00.108.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.945 I print_info: f_logit_scale    = 0.0e+00
0.00.108.947 I print_info: n_ff             = 8192
0.00.108.947 I print_info: n_expert         = 0
0.00.108.948 I print_info: n_expert_used    = 0
0.00.108.948 I print_info: causal attn      = 1
0.00.108.949 I print_info: pooling type     = 0
0.00.108.949 I print_info: rope type        = 2
0.00.108.950 I print_info: rope scaling     = linear
0.00.108.951 I print_info: freq_base_train  = 10000.0
0.00.108.952 I print_info: freq_scale_train = 1
0.00.108.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.953 I print_info: rope_finetuned   = unknown
0.00.108.954 I print_info: ssm_d_conv       = 0
0.00.108.954 I print_info: ssm_d_inner      = 0
0.00.108.955 I print_info: ssm_d_state      = 0
0.00.108.955 I print_info: ssm_dt_rank      = 0
0.00.108.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.956 I print_info: model type       = 1.4B
0.00.108.957 I print_info: model params     = 1.41 B
0.00.108.957 I print_info: general.name     = 1.4B
0.00.108.960 I print_info: vocab type       = BPE
0.00.108.961 I print_info: n_vocab          = 50304
0.00.108.962 I print_info: n_merges         = 50009
0.00.108.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.964 I print_info: LF token         = 128 'Ä'
0.00.108.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.967 I print_info: max token length = 1024
0.00.146.803 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.517 I llama_init_from_model: n_seq_max     = 1
0.00.527.528 I llama_init_from_model: n_ctx         = 2048
0.00.527.529 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.529 I llama_init_from_model: n_batch       = 2048
0.00.527.530 I llama_init_from_model: n_ubatch      = 512
0.00.527.530 I llama_init_from_model: flash_attn    = 0
0.00.527.535 I llama_init_from_model: freq_base     = 10000.0
0.00.527.536 I llama_init_from_model: freq_scale    = 1
0.00.527.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.634.139 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.156 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.912 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.636.925 I llama_init_from_model: graph nodes  = 967
0.00.636.925 I llama_init_from_model: graph splits = 1
0.00.636.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.737 I main: llama threadpool init, n_threads = 8
0.00.668.761 I 
0.00.668.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.852 I 
0.00.668.971 I sampler seed: 1234
0.00.668.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.990 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.691.112 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.691.123 I llama_perf_context_print:        load time =     668.22 ms
0.01.691.132 I llama_perf_context_print: prompt eval time =      41.77 ms /     7 tokens (    5.97 ms per token,   167.57 tokens per second)
0.01.691.141 I llama_perf_context_print:        eval time =     971.19 ms /    63 runs   (   15.42 ms per token,    64.87 tokens per second)
0.01.691.149 I llama_perf_context_print:       total time =    1022.39 ms /    70 tokens

real	0m1.800s
user	0m8.406s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.116 I llama_model_loader: - type  f32:  194 tensors
0.00.031.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.120 I print_info: file format = GGUF V3 (latest)
0.00.031.121 I print_info: file type   = Q4_0
0.00.031.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.258 I load: special tokens cache size = 25
0.00.118.265 I load: token to piece cache size = 0.2984 MB
0.00.118.290 I print_info: arch             = gptneox
0.00.118.292 I print_info: vocab_only       = 0
0.00.118.292 I print_info: n_ctx_train      = 2048
0.00.118.293 I print_info: n_embd           = 2048
0.00.118.293 I print_info: n_layer          = 24
0.00.118.306 I print_info: n_head           = 16
0.00.118.309 I print_info: n_head_kv        = 16
0.00.118.310 I print_info: n_rot            = 32
0.00.118.312 I print_info: n_swa            = 0
0.00.118.313 I print_info: n_embd_head_k    = 128
0.00.118.313 I print_info: n_embd_head_v    = 128
0.00.118.316 I print_info: n_gqa            = 1
0.00.118.318 I print_info: n_embd_k_gqa     = 2048
0.00.118.320 I print_info: n_embd_v_gqa     = 2048
0.00.118.322 I print_info: f_norm_eps       = 1.0e-05
0.00.118.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.324 I print_info: f_logit_scale    = 0.0e+00
0.00.118.326 I print_info: n_ff             = 8192
0.00.118.326 I print_info: n_expert         = 0
0.00.118.327 I print_info: n_expert_used    = 0
0.00.118.328 I print_info: causal attn      = 1
0.00.118.328 I print_info: pooling type     = 0
0.00.118.328 I print_info: rope type        = 2
0.00.118.329 I print_info: rope scaling     = linear
0.00.118.330 I print_info: freq_base_train  = 10000.0
0.00.118.331 I print_info: freq_scale_train = 1
0.00.118.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.332 I print_info: rope_finetuned   = unknown
0.00.118.332 I print_info: ssm_d_conv       = 0
0.00.118.333 I print_info: ssm_d_inner      = 0
0.00.118.333 I print_info: ssm_d_state      = 0
0.00.118.333 I print_info: ssm_dt_rank      = 0
0.00.118.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.335 I print_info: model type       = 1.4B
0.00.118.336 I print_info: model params     = 1.41 B
0.00.118.336 I print_info: general.name     = 1.4B
0.00.118.339 I print_info: vocab type       = BPE
0.00.118.340 I print_info: n_vocab          = 50304
0.00.118.341 I print_info: n_merges         = 50009
0.00.118.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.344 I print_info: LF token         = 128 'Ä'
0.00.118.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.346 I print_info: max token length = 1024
0.00.156.626 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.638 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.544.481 I llama_init_from_model: n_seq_max     = 1
0.00.544.491 I llama_init_from_model: n_ctx         = 128
0.00.544.491 I llama_init_from_model: n_ctx_per_seq = 128
0.00.544.492 I llama_init_from_model: n_batch       = 128
0.00.544.492 I llama_init_from_model: n_ubatch      = 128
0.00.544.493 I llama_init_from_model: flash_attn    = 0
0.00.544.497 I llama_init_from_model: freq_base     = 10000.0
0.00.544.498 I llama_init_from_model: freq_scale    = 1
0.00.544.498 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.551.329 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.554.263 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.554.275 I llama_init_from_model: graph nodes  = 967
0.00.554.275 I llama_init_from_model: graph splits = 1
0.00.554.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.128 I 
0.00.578.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.243 I perplexity: tokenizing the input ..
0.00.593.177 I perplexity: tokenization took 14.926 ms
0.00.593.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.247 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.139.163 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.139.202 I llama_perf_context_print:        load time =     577.75 ms
0.01.139.209 I llama_perf_context_print: prompt eval time =     542.45 ms /   128 tokens (    4.24 ms per token,   235.97 tokens per second)
0.01.139.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.212 I llama_perf_context_print:       total time =     561.07 ms /   129 tokens

real	0m1.234s
user	0m4.742s
sys	0m0.313s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.870 I llama_model_loader: - type  f32:  194 tensors
0.00.030.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.875 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = Q4_1
0.00.030.881 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.599 I load: special tokens cache size = 25
0.00.117.549 I load: token to piece cache size = 0.2984 MB
0.00.117.581 I print_info: arch             = gptneox
0.00.117.587 I print_info: vocab_only       = 0
0.00.117.588 I print_info: n_ctx_train      = 2048
0.00.117.588 I print_info: n_embd           = 2048
0.00.117.589 I print_info: n_layer          = 24
0.00.117.605 I print_info: n_head           = 16
0.00.117.608 I print_info: n_head_kv        = 16
0.00.117.613 I print_info: n_rot            = 32
0.00.117.613 I print_info: n_swa            = 0
0.00.117.614 I print_info: n_embd_head_k    = 128
0.00.117.614 I print_info: n_embd_head_v    = 128
0.00.117.616 I print_info: n_gqa            = 1
0.00.117.619 I print_info: n_embd_k_gqa     = 2048
0.00.117.620 I print_info: n_embd_v_gqa     = 2048
0.00.117.622 I print_info: f_norm_eps       = 1.0e-05
0.00.117.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.625 I print_info: f_logit_scale    = 0.0e+00
0.00.117.626 I print_info: n_ff             = 8192
0.00.117.627 I print_info: n_expert         = 0
0.00.117.628 I print_info: n_expert_used    = 0
0.00.117.628 I print_info: causal attn      = 1
0.00.117.629 I print_info: pooling type     = 0
0.00.117.629 I print_info: rope type        = 2
0.00.117.630 I print_info: rope scaling     = linear
0.00.117.632 I print_info: freq_base_train  = 10000.0
0.00.117.633 I print_info: freq_scale_train = 1
0.00.117.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.634 I print_info: rope_finetuned   = unknown
0.00.117.634 I print_info: ssm_d_conv       = 0
0.00.117.635 I print_info: ssm_d_inner      = 0
0.00.117.635 I print_info: ssm_d_state      = 0
0.00.117.636 I print_info: ssm_dt_rank      = 0
0.00.117.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.637 I print_info: model type       = 1.4B
0.00.117.638 I print_info: model params     = 1.41 B
0.00.117.638 I print_info: general.name     = 1.4B
0.00.117.642 I print_info: vocab type       = BPE
0.00.117.643 I print_info: n_vocab          = 50304
0.00.117.644 I print_info: n_merges         = 50009
0.00.117.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.647 I print_info: LF token         = 128 'Ä'
0.00.117.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.648 I print_info: max token length = 1024
0.00.157.437 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.158.857 I llama_init_from_model: n_seq_max     = 1
0.00.158.867 I llama_init_from_model: n_ctx         = 2048
0.00.158.867 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.868 I llama_init_from_model: n_batch       = 2048
0.00.158.868 I llama_init_from_model: n_ubatch      = 512
0.00.158.869 I llama_init_from_model: flash_attn    = 0
0.00.158.871 I llama_init_from_model: freq_base     = 10000.0
0.00.158.872 I llama_init_from_model: freq_scale    = 1
0.00.158.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.839 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.656 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.670 I llama_init_from_model: graph nodes  = 967
0.00.287.671 I llama_init_from_model: graph splits = 1
0.00.287.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.967 I main: llama threadpool init, n_threads = 8
0.00.336.990 I 
0.00.337.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.085 I 
0.00.337.210 I sampler seed: 1234
0.00.337.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.228 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.538 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.939.549 I llama_perf_context_print:        load time =     336.41 ms
0.01.939.558 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.939.567 I llama_perf_context_print:        eval time =    1478.66 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.939.580 I llama_perf_context_print:       total time =    1602.59 ms /    70 tokens

real	0m2.017s
user	0m12.998s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_1
0.00.030.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.763 I load: special tokens cache size = 25
0.00.113.272 I load: token to piece cache size = 0.2984 MB
0.00.113.297 I print_info: arch             = gptneox
0.00.113.302 I print_info: vocab_only       = 0
0.00.113.303 I print_info: n_ctx_train      = 2048
0.00.113.303 I print_info: n_embd           = 2048
0.00.113.304 I print_info: n_layer          = 24
0.00.113.316 I print_info: n_head           = 16
0.00.113.319 I print_info: n_head_kv        = 16
0.00.113.320 I print_info: n_rot            = 32
0.00.113.321 I print_info: n_swa            = 0
0.00.113.322 I print_info: n_embd_head_k    = 128
0.00.113.322 I print_info: n_embd_head_v    = 128
0.00.113.324 I print_info: n_gqa            = 1
0.00.113.326 I print_info: n_embd_k_gqa     = 2048
0.00.113.328 I print_info: n_embd_v_gqa     = 2048
0.00.113.329 I print_info: f_norm_eps       = 1.0e-05
0.00.113.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.332 I print_info: f_logit_scale    = 0.0e+00
0.00.113.334 I print_info: n_ff             = 8192
0.00.113.334 I print_info: n_expert         = 0
0.00.113.335 I print_info: n_expert_used    = 0
0.00.113.335 I print_info: causal attn      = 1
0.00.113.336 I print_info: pooling type     = 0
0.00.113.336 I print_info: rope type        = 2
0.00.113.337 I print_info: rope scaling     = linear
0.00.113.339 I print_info: freq_base_train  = 10000.0
0.00.113.339 I print_info: freq_scale_train = 1
0.00.113.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.341 I print_info: rope_finetuned   = unknown
0.00.113.341 I print_info: ssm_d_conv       = 0
0.00.113.342 I print_info: ssm_d_inner      = 0
0.00.113.342 I print_info: ssm_d_state      = 0
0.00.113.342 I print_info: ssm_dt_rank      = 0
0.00.113.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.348 I print_info: model type       = 1.4B
0.00.113.348 I print_info: model params     = 1.41 B
0.00.113.349 I print_info: general.name     = 1.4B
0.00.113.352 I print_info: vocab type       = BPE
0.00.113.353 I print_info: n_vocab          = 50304
0.00.113.353 I print_info: n_merges         = 50009
0.00.113.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.357 I print_info: LF token         = 128 'Ä'
0.00.113.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.358 I print_info: max token length = 1024
0.00.153.557 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.959 I llama_init_from_model: n_seq_max     = 1
0.00.154.971 I llama_init_from_model: n_ctx         = 128
0.00.154.971 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.971 I llama_init_from_model: n_batch       = 128
0.00.154.972 I llama_init_from_model: n_ubatch      = 128
0.00.154.972 I llama_init_from_model: flash_attn    = 0
0.00.154.974 I llama_init_from_model: freq_base     = 10000.0
0.00.154.975 I llama_init_from_model: freq_scale    = 1
0.00.154.976 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.518 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.548 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.560 I llama_init_from_model: graph nodes  = 967
0.00.166.560 I llama_init_from_model: graph splits = 1
0.00.166.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.451 I 
0.00.207.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.571 I perplexity: tokenizing the input ..
0.00.221.860 I perplexity: tokenization took 14.282 ms
0.00.221.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.689 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.656 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.699 I llama_perf_context_print:        load time =     207.06 ms
0.02.284.701 I llama_perf_context_print: prompt eval time =    2059.24 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.284.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.704 I llama_perf_context_print:       total time =    2077.25 ms /   129 tokens

real	0m2.336s
user	0m16.878s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q5_0
0.00.030.067 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.495 I load: special tokens cache size = 25
0.00.110.123 I load: token to piece cache size = 0.2984 MB
0.00.110.149 I print_info: arch             = gptneox
0.00.110.150 I print_info: vocab_only       = 0
0.00.110.151 I print_info: n_ctx_train      = 2048
0.00.110.151 I print_info: n_embd           = 2048
0.00.110.152 I print_info: n_layer          = 24
0.00.110.166 I print_info: n_head           = 16
0.00.110.168 I print_info: n_head_kv        = 16
0.00.110.168 I print_info: n_rot            = 32
0.00.110.169 I print_info: n_swa            = 0
0.00.110.169 I print_info: n_embd_head_k    = 128
0.00.110.170 I print_info: n_embd_head_v    = 128
0.00.110.172 I print_info: n_gqa            = 1
0.00.110.174 I print_info: n_embd_k_gqa     = 2048
0.00.110.175 I print_info: n_embd_v_gqa     = 2048
0.00.110.177 I print_info: f_norm_eps       = 1.0e-05
0.00.110.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.179 I print_info: f_logit_scale    = 0.0e+00
0.00.110.181 I print_info: n_ff             = 8192
0.00.110.182 I print_info: n_expert         = 0
0.00.110.182 I print_info: n_expert_used    = 0
0.00.110.182 I print_info: causal attn      = 1
0.00.110.183 I print_info: pooling type     = 0
0.00.110.183 I print_info: rope type        = 2
0.00.110.184 I print_info: rope scaling     = linear
0.00.110.185 I print_info: freq_base_train  = 10000.0
0.00.110.186 I print_info: freq_scale_train = 1
0.00.110.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.187 I print_info: rope_finetuned   = unknown
0.00.110.187 I print_info: ssm_d_conv       = 0
0.00.110.187 I print_info: ssm_d_inner      = 0
0.00.110.188 I print_info: ssm_d_state      = 0
0.00.110.189 I print_info: ssm_dt_rank      = 0
0.00.110.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.190 I print_info: model type       = 1.4B
0.00.110.191 I print_info: model params     = 1.41 B
0.00.110.191 I print_info: general.name     = 1.4B
0.00.110.195 I print_info: vocab type       = BPE
0.00.110.196 I print_info: n_vocab          = 50304
0.00.110.196 I print_info: n_merges         = 50009
0.00.110.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.198 I print_info: LF token         = 128 'Ä'
0.00.110.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.199 I print_info: max token length = 1024
0.00.153.132 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.550 I llama_init_from_model: n_seq_max     = 1
0.00.154.558 I llama_init_from_model: n_ctx         = 2048
0.00.154.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.558 I llama_init_from_model: n_batch       = 2048
0.00.154.559 I llama_init_from_model: n_ubatch      = 512
0.00.154.559 I llama_init_from_model: flash_attn    = 0
0.00.154.561 I llama_init_from_model: freq_base     = 10000.0
0.00.154.562 I llama_init_from_model: freq_scale    = 1
0.00.154.579 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.310 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.217 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.224 I llama_init_from_model: graph nodes  = 967
0.00.282.225 I llama_init_from_model: graph splits = 1
0.00.282.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.480 I main: llama threadpool init, n_threads = 8
0.00.340.504 I 
0.00.340.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.595 I 
0.00.340.713 I sampler seed: 1234
0.00.340.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.732 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.692 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.321.703 I llama_perf_context_print:        load time =     339.97 ms
0.02.321.712 I llama_perf_context_print: prompt eval time =     145.96 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.321.720 I llama_perf_context_print:        eval time =    1824.20 ms /    63 runs   (   28.96 ms per token,    34.54 tokens per second)
0.02.321.728 I llama_perf_context_print:       total time =    1981.23 ms /    70 tokens

real	0m2.402s
user	0m16.095s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.596 I llama_model_loader: - type  f32:  194 tensors
0.00.031.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.600 I print_info: file format = GGUF V3 (latest)
0.00.031.601 I print_info: file type   = Q5_0
0.00.031.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.717 I load: special tokens cache size = 25
0.00.114.427 I load: token to piece cache size = 0.2984 MB
0.00.114.452 I print_info: arch             = gptneox
0.00.114.457 I print_info: vocab_only       = 0
0.00.114.458 I print_info: n_ctx_train      = 2048
0.00.114.458 I print_info: n_embd           = 2048
0.00.114.459 I print_info: n_layer          = 24
0.00.114.470 I print_info: n_head           = 16
0.00.114.472 I print_info: n_head_kv        = 16
0.00.114.473 I print_info: n_rot            = 32
0.00.114.473 I print_info: n_swa            = 0
0.00.114.474 I print_info: n_embd_head_k    = 128
0.00.114.474 I print_info: n_embd_head_v    = 128
0.00.114.477 I print_info: n_gqa            = 1
0.00.114.479 I print_info: n_embd_k_gqa     = 2048
0.00.114.481 I print_info: n_embd_v_gqa     = 2048
0.00.114.483 I print_info: f_norm_eps       = 1.0e-05
0.00.114.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.485 I print_info: f_logit_scale    = 0.0e+00
0.00.114.487 I print_info: n_ff             = 8192
0.00.114.488 I print_info: n_expert         = 0
0.00.114.488 I print_info: n_expert_used    = 0
0.00.114.489 I print_info: causal attn      = 1
0.00.114.490 I print_info: pooling type     = 0
0.00.114.490 I print_info: rope type        = 2
0.00.114.491 I print_info: rope scaling     = linear
0.00.114.493 I print_info: freq_base_train  = 10000.0
0.00.114.494 I print_info: freq_scale_train = 1
0.00.114.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.495 I print_info: rope_finetuned   = unknown
0.00.114.496 I print_info: ssm_d_conv       = 0
0.00.114.496 I print_info: ssm_d_inner      = 0
0.00.114.497 I print_info: ssm_d_state      = 0
0.00.114.497 I print_info: ssm_dt_rank      = 0
0.00.114.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.499 I print_info: model type       = 1.4B
0.00.114.500 I print_info: model params     = 1.41 B
0.00.114.500 I print_info: general.name     = 1.4B
0.00.114.503 I print_info: vocab type       = BPE
0.00.114.504 I print_info: n_vocab          = 50304
0.00.114.505 I print_info: n_merges         = 50009
0.00.114.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.507 I print_info: LF token         = 128 'Ä'
0.00.114.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.509 I print_info: max token length = 1024
0.00.157.806 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.159.197 I llama_init_from_model: n_seq_max     = 1
0.00.159.207 I llama_init_from_model: n_ctx         = 128
0.00.159.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.208 I llama_init_from_model: n_batch       = 128
0.00.159.209 I llama_init_from_model: n_ubatch      = 128
0.00.159.209 I llama_init_from_model: flash_attn    = 0
0.00.159.211 I llama_init_from_model: freq_base     = 10000.0
0.00.159.212 I llama_init_from_model: freq_scale    = 1
0.00.159.214 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.230 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.545 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.559 I llama_init_from_model: graph nodes  = 967
0.00.170.560 I llama_init_from_model: graph splits = 1
0.00.170.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.207 I 
0.00.221.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.320 I perplexity: tokenizing the input ..
0.00.236.200 I perplexity: tokenization took 14.874 ms
0.00.236.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.547 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.488 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.524 I llama_perf_context_print:        load time =     220.86 ms
0.02.891.531 I llama_perf_context_print: prompt eval time =    2651.76 ms /   128 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.891.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.533 I llama_perf_context_print:       total time =    2670.32 ms /   129 tokens

real	0m2.944s
user	0m21.674s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q5_1
0.00.030.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.143 I load: special tokens cache size = 25
0.00.113.569 I load: token to piece cache size = 0.2984 MB
0.00.113.595 I print_info: arch             = gptneox
0.00.113.596 I print_info: vocab_only       = 0
0.00.113.597 I print_info: n_ctx_train      = 2048
0.00.113.597 I print_info: n_embd           = 2048
0.00.113.597 I print_info: n_layer          = 24
0.00.113.609 I print_info: n_head           = 16
0.00.113.612 I print_info: n_head_kv        = 16
0.00.113.612 I print_info: n_rot            = 32
0.00.113.613 I print_info: n_swa            = 0
0.00.113.613 I print_info: n_embd_head_k    = 128
0.00.113.614 I print_info: n_embd_head_v    = 128
0.00.113.616 I print_info: n_gqa            = 1
0.00.113.618 I print_info: n_embd_k_gqa     = 2048
0.00.113.620 I print_info: n_embd_v_gqa     = 2048
0.00.113.622 I print_info: f_norm_eps       = 1.0e-05
0.00.113.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.624 I print_info: f_logit_scale    = 0.0e+00
0.00.113.625 I print_info: n_ff             = 8192
0.00.113.626 I print_info: n_expert         = 0
0.00.113.626 I print_info: n_expert_used    = 0
0.00.113.627 I print_info: causal attn      = 1
0.00.113.627 I print_info: pooling type     = 0
0.00.113.627 I print_info: rope type        = 2
0.00.113.628 I print_info: rope scaling     = linear
0.00.113.629 I print_info: freq_base_train  = 10000.0
0.00.113.630 I print_info: freq_scale_train = 1
0.00.113.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.631 I print_info: rope_finetuned   = unknown
0.00.113.631 I print_info: ssm_d_conv       = 0
0.00.113.631 I print_info: ssm_d_inner      = 0
0.00.113.632 I print_info: ssm_d_state      = 0
0.00.113.632 I print_info: ssm_dt_rank      = 0
0.00.113.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.633 I print_info: model type       = 1.4B
0.00.113.634 I print_info: model params     = 1.41 B
0.00.113.635 I print_info: general.name     = 1.4B
0.00.113.637 I print_info: vocab type       = BPE
0.00.113.639 I print_info: n_vocab          = 50304
0.00.113.639 I print_info: n_merges         = 50009
0.00.113.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.641 I print_info: LF token         = 128 'Ä'
0.00.113.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.642 I print_info: max token length = 1024
0.00.160.105 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.503 I llama_init_from_model: n_seq_max     = 1
0.00.161.512 I llama_init_from_model: n_ctx         = 2048
0.00.161.512 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.512 I llama_init_from_model: n_batch       = 2048
0.00.161.513 I llama_init_from_model: n_ubatch      = 512
0.00.161.513 I llama_init_from_model: flash_attn    = 0
0.00.161.515 I llama_init_from_model: freq_base     = 10000.0
0.00.161.516 I llama_init_from_model: freq_scale    = 1
0.00.161.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.213 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.125 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.136 I llama_init_from_model: graph nodes  = 967
0.00.290.137 I llama_init_from_model: graph splits = 1
0.00.290.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.265 I main: llama threadpool init, n_threads = 8
0.00.356.289 I 
0.00.356.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.381 I 
0.00.356.502 I sampler seed: 1234
0.00.356.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.522 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.670.547 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.670.559 I llama_perf_context_print:        load time =     355.73 ms
0.02.670.568 I llama_perf_context_print: prompt eval time =     174.15 ms /     7 tokens (   24.88 ms per token,    40.20 tokens per second)
0.02.670.583 I llama_perf_context_print:        eval time =    2129.50 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.670.591 I llama_perf_context_print:       total time =    2314.30 ms /    70 tokens

real	0m2.753s
user	0m18.666s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q5_1
0.00.030.422 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.472 I load: special tokens cache size = 25
0.00.111.403 I load: token to piece cache size = 0.2984 MB
0.00.111.429 I print_info: arch             = gptneox
0.00.111.431 I print_info: vocab_only       = 0
0.00.111.432 I print_info: n_ctx_train      = 2048
0.00.111.432 I print_info: n_embd           = 2048
0.00.111.432 I print_info: n_layer          = 24
0.00.111.445 I print_info: n_head           = 16
0.00.111.447 I print_info: n_head_kv        = 16
0.00.111.447 I print_info: n_rot            = 32
0.00.111.448 I print_info: n_swa            = 0
0.00.111.448 I print_info: n_embd_head_k    = 128
0.00.111.449 I print_info: n_embd_head_v    = 128
0.00.111.451 I print_info: n_gqa            = 1
0.00.111.453 I print_info: n_embd_k_gqa     = 2048
0.00.111.455 I print_info: n_embd_v_gqa     = 2048
0.00.111.456 I print_info: f_norm_eps       = 1.0e-05
0.00.111.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.459 I print_info: f_logit_scale    = 0.0e+00
0.00.111.460 I print_info: n_ff             = 8192
0.00.111.461 I print_info: n_expert         = 0
0.00.111.461 I print_info: n_expert_used    = 0
0.00.111.462 I print_info: causal attn      = 1
0.00.111.462 I print_info: pooling type     = 0
0.00.111.463 I print_info: rope type        = 2
0.00.111.463 I print_info: rope scaling     = linear
0.00.111.465 I print_info: freq_base_train  = 10000.0
0.00.111.465 I print_info: freq_scale_train = 1
0.00.111.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.466 I print_info: rope_finetuned   = unknown
0.00.111.467 I print_info: ssm_d_conv       = 0
0.00.111.468 I print_info: ssm_d_inner      = 0
0.00.111.469 I print_info: ssm_d_state      = 0
0.00.111.469 I print_info: ssm_dt_rank      = 0
0.00.111.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.470 I print_info: model type       = 1.4B
0.00.111.471 I print_info: model params     = 1.41 B
0.00.111.471 I print_info: general.name     = 1.4B
0.00.111.474 I print_info: vocab type       = BPE
0.00.111.475 I print_info: n_vocab          = 50304
0.00.111.475 I print_info: n_merges         = 50009
0.00.111.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.478 I print_info: LF token         = 128 'Ä'
0.00.111.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.480 I print_info: max token length = 1024
0.00.158.211 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.602 I llama_init_from_model: n_seq_max     = 1
0.00.159.611 I llama_init_from_model: n_ctx         = 128
0.00.159.611 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.612 I llama_init_from_model: n_batch       = 128
0.00.159.612 I llama_init_from_model: n_ubatch      = 128
0.00.159.613 I llama_init_from_model: flash_attn    = 0
0.00.159.615 I llama_init_from_model: freq_base     = 10000.0
0.00.159.616 I llama_init_from_model: freq_scale    = 1
0.00.159.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.961 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.977 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.948 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.962 I llama_init_from_model: graph nodes  = 967
0.00.170.963 I llama_init_from_model: graph splits = 1
0.00.170.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.781 I 
0.00.228.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.895 I perplexity: tokenizing the input ..
0.00.243.843 I perplexity: tokenization took 14.942 ms
0.00.243.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.429.036 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.431.946 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.431.986 I llama_perf_context_print:        load time =     228.41 ms
0.03.431.988 I llama_perf_context_print: prompt eval time =    3184.58 ms /   128 tokens (   24.88 ms per token,    40.19 tokens per second)
0.03.431.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.431.991 I llama_perf_context_print:       total time =    3203.21 ms /   129 tokens

real	0m3.487s
user	0m26.015s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q2_K - Medium
0.00.030.424 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.329 I load: special tokens cache size = 25
0.00.115.583 I load: token to piece cache size = 0.2984 MB
0.00.115.616 I print_info: arch             = gptneox
0.00.115.616 I print_info: vocab_only       = 0
0.00.115.617 I print_info: n_ctx_train      = 2048
0.00.115.617 I print_info: n_embd           = 2048
0.00.115.618 I print_info: n_layer          = 24
0.00.115.630 I print_info: n_head           = 16
0.00.115.633 I print_info: n_head_kv        = 16
0.00.115.633 I print_info: n_rot            = 32
0.00.115.634 I print_info: n_swa            = 0
0.00.115.634 I print_info: n_embd_head_k    = 128
0.00.115.635 I print_info: n_embd_head_v    = 128
0.00.115.638 I print_info: n_gqa            = 1
0.00.115.640 I print_info: n_embd_k_gqa     = 2048
0.00.115.643 I print_info: n_embd_v_gqa     = 2048
0.00.115.644 I print_info: f_norm_eps       = 1.0e-05
0.00.115.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.647 I print_info: f_logit_scale    = 0.0e+00
0.00.115.648 I print_info: n_ff             = 8192
0.00.115.648 I print_info: n_expert         = 0
0.00.115.649 I print_info: n_expert_used    = 0
0.00.115.650 I print_info: causal attn      = 1
0.00.115.651 I print_info: pooling type     = 0
0.00.115.651 I print_info: rope type        = 2
0.00.115.652 I print_info: rope scaling     = linear
0.00.115.653 I print_info: freq_base_train  = 10000.0
0.00.115.655 I print_info: freq_scale_train = 1
0.00.115.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.656 I print_info: rope_finetuned   = unknown
0.00.115.656 I print_info: ssm_d_conv       = 0
0.00.115.656 I print_info: ssm_d_inner      = 0
0.00.115.657 I print_info: ssm_d_state      = 0
0.00.115.657 I print_info: ssm_dt_rank      = 0
0.00.115.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.659 I print_info: model type       = 1.4B
0.00.115.659 I print_info: model params     = 1.41 B
0.00.115.660 I print_info: general.name     = 1.4B
0.00.115.664 I print_info: vocab type       = BPE
0.00.115.664 I print_info: n_vocab          = 50304
0.00.115.665 I print_info: n_merges         = 50009
0.00.115.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.667 I print_info: LF token         = 128 'Ä'
0.00.115.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.669 I print_info: max token length = 1024
0.00.143.522 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.144.960 I llama_init_from_model: n_seq_max     = 1
0.00.144.973 I llama_init_from_model: n_ctx         = 2048
0.00.144.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.974 I llama_init_from_model: n_batch       = 2048
0.00.144.974 I llama_init_from_model: n_ubatch      = 512
0.00.144.975 I llama_init_from_model: flash_attn    = 0
0.00.144.977 I llama_init_from_model: freq_base     = 10000.0
0.00.144.977 I llama_init_from_model: freq_scale    = 1
0.00.144.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.439 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.321 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.341 I llama_init_from_model: graph nodes  = 967
0.00.276.342 I llama_init_from_model: graph splits = 1
0.00.276.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.169 I main: llama threadpool init, n_threads = 8
0.00.324.195 I 
0.00.324.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.285 I 
0.00.324.411 I sampler seed: 1234
0.00.324.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.431 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.855.428 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.855.440 I llama_perf_context_print:        load time =     323.52 ms
0.01.855.449 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.01.855.458 I llama_perf_context_print:        eval time =    1406.97 ms /    63 runs   (   22.33 ms per token,    44.78 tokens per second)
0.01.855.466 I llama_perf_context_print:       total time =    1531.28 ms /    70 tokens

real	0m1.928s
user	0m12.336s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.860 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q2_K - Medium
0.00.029.868 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.854 I load: special tokens cache size = 25
0.00.109.540 I load: token to piece cache size = 0.2984 MB
0.00.109.562 I print_info: arch             = gptneox
0.00.109.566 I print_info: vocab_only       = 0
0.00.109.567 I print_info: n_ctx_train      = 2048
0.00.109.567 I print_info: n_embd           = 2048
0.00.109.568 I print_info: n_layer          = 24
0.00.109.580 I print_info: n_head           = 16
0.00.109.586 I print_info: n_head_kv        = 16
0.00.109.586 I print_info: n_rot            = 32
0.00.109.587 I print_info: n_swa            = 0
0.00.109.587 I print_info: n_embd_head_k    = 128
0.00.109.587 I print_info: n_embd_head_v    = 128
0.00.109.589 I print_info: n_gqa            = 1
0.00.109.591 I print_info: n_embd_k_gqa     = 2048
0.00.109.593 I print_info: n_embd_v_gqa     = 2048
0.00.109.594 I print_info: f_norm_eps       = 1.0e-05
0.00.109.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.596 I print_info: f_logit_scale    = 0.0e+00
0.00.109.598 I print_info: n_ff             = 8192
0.00.109.598 I print_info: n_expert         = 0
0.00.109.598 I print_info: n_expert_used    = 0
0.00.109.599 I print_info: causal attn      = 1
0.00.109.599 I print_info: pooling type     = 0
0.00.109.600 I print_info: rope type        = 2
0.00.109.600 I print_info: rope scaling     = linear
0.00.109.602 I print_info: freq_base_train  = 10000.0
0.00.109.602 I print_info: freq_scale_train = 1
0.00.109.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.603 I print_info: rope_finetuned   = unknown
0.00.109.603 I print_info: ssm_d_conv       = 0
0.00.109.604 I print_info: ssm_d_inner      = 0
0.00.109.604 I print_info: ssm_d_state      = 0
0.00.109.604 I print_info: ssm_dt_rank      = 0
0.00.109.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.605 I print_info: model type       = 1.4B
0.00.109.606 I print_info: model params     = 1.41 B
0.00.109.606 I print_info: general.name     = 1.4B
0.00.109.609 I print_info: vocab type       = BPE
0.00.109.610 I print_info: n_vocab          = 50304
0.00.109.611 I print_info: n_merges         = 50009
0.00.109.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.613 I print_info: LF token         = 128 'Ä'
0.00.109.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.614 I print_info: max token length = 1024
0.00.137.197 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.593 I llama_init_from_model: n_seq_max     = 1
0.00.138.600 I llama_init_from_model: n_ctx         = 128
0.00.138.601 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.601 I llama_init_from_model: n_batch       = 128
0.00.138.601 I llama_init_from_model: n_ubatch      = 128
0.00.138.602 I llama_init_from_model: flash_attn    = 0
0.00.138.604 I llama_init_from_model: freq_base     = 10000.0
0.00.138.604 I llama_init_from_model: freq_scale    = 1
0.00.138.605 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.622 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.860 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.787 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.798 I llama_init_from_model: graph nodes  = 967
0.00.149.798 I llama_init_from_model: graph splits = 1
0.00.149.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.323 I 
0.00.188.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.437 I perplexity: tokenizing the input ..
0.00.202.545 I perplexity: tokenization took 14.102 ms
0.00.202.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.282 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.230 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.269 I llama_perf_context_print:        load time =     187.95 ms
0.02.257.271 I llama_perf_context_print: prompt eval time =    2051.15 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.257.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.274 I llama_perf_context_print:       total time =    2068.95 ms /   129 tokens

real	0m2.301s
user	0m16.803s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q3_K - Medium
0.00.030.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.478 I load: special tokens cache size = 25
0.00.111.968 I load: token to piece cache size = 0.2984 MB
0.00.111.994 I print_info: arch             = gptneox
0.00.111.994 I print_info: vocab_only       = 0
0.00.111.995 I print_info: n_ctx_train      = 2048
0.00.111.995 I print_info: n_embd           = 2048
0.00.111.996 I print_info: n_layer          = 24
0.00.112.009 I print_info: n_head           = 16
0.00.112.011 I print_info: n_head_kv        = 16
0.00.112.012 I print_info: n_rot            = 32
0.00.112.012 I print_info: n_swa            = 0
0.00.112.012 I print_info: n_embd_head_k    = 128
0.00.112.013 I print_info: n_embd_head_v    = 128
0.00.112.015 I print_info: n_gqa            = 1
0.00.112.017 I print_info: n_embd_k_gqa     = 2048
0.00.112.019 I print_info: n_embd_v_gqa     = 2048
0.00.112.020 I print_info: f_norm_eps       = 1.0e-05
0.00.112.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.023 I print_info: f_logit_scale    = 0.0e+00
0.00.112.024 I print_info: n_ff             = 8192
0.00.112.025 I print_info: n_expert         = 0
0.00.112.025 I print_info: n_expert_used    = 0
0.00.112.026 I print_info: causal attn      = 1
0.00.112.026 I print_info: pooling type     = 0
0.00.112.027 I print_info: rope type        = 2
0.00.112.027 I print_info: rope scaling     = linear
0.00.112.029 I print_info: freq_base_train  = 10000.0
0.00.112.029 I print_info: freq_scale_train = 1
0.00.112.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.030 I print_info: rope_finetuned   = unknown
0.00.112.031 I print_info: ssm_d_conv       = 0
0.00.112.031 I print_info: ssm_d_inner      = 0
0.00.112.031 I print_info: ssm_d_state      = 0
0.00.112.032 I print_info: ssm_dt_rank      = 0
0.00.112.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.034 I print_info: model type       = 1.4B
0.00.112.034 I print_info: model params     = 1.41 B
0.00.112.035 I print_info: general.name     = 1.4B
0.00.112.038 I print_info: vocab type       = BPE
0.00.112.039 I print_info: n_vocab          = 50304
0.00.112.040 I print_info: n_merges         = 50009
0.00.112.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.043 I print_info: LF token         = 128 'Ä'
0.00.112.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.044 I print_info: max token length = 1024
0.00.146.166 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.568 I llama_init_from_model: n_seq_max     = 1
0.00.147.578 I llama_init_from_model: n_ctx         = 2048
0.00.147.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.579 I llama_init_from_model: n_batch       = 2048
0.00.147.580 I llama_init_from_model: n_ubatch      = 512
0.00.147.580 I llama_init_from_model: flash_attn    = 0
0.00.147.582 I llama_init_from_model: freq_base     = 10000.0
0.00.147.583 I llama_init_from_model: freq_scale    = 1
0.00.147.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.876 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.894 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.763 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.776 I llama_init_from_model: graph nodes  = 967
0.00.276.776 I llama_init_from_model: graph splits = 1
0.00.276.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.445 I main: llama threadpool init, n_threads = 8
0.00.321.468 I 
0.00.321.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.561 I 
0.00.321.684 I sampler seed: 1234
0.00.321.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.709 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.085 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.784.097 I llama_perf_context_print:        load time =     320.93 ms
0.01.784.107 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.784.115 I llama_perf_context_print:        eval time =    1354.08 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.784.122 I llama_perf_context_print:       total time =    1462.66 ms /    70 tokens

real	0m1.859s
user	0m11.831s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = Q3_K - Medium
0.00.029.644 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.022 I load: special tokens cache size = 25
0.00.107.444 I load: token to piece cache size = 0.2984 MB
0.00.107.465 I print_info: arch             = gptneox
0.00.107.466 I print_info: vocab_only       = 0
0.00.107.466 I print_info: n_ctx_train      = 2048
0.00.107.467 I print_info: n_embd           = 2048
0.00.107.467 I print_info: n_layer          = 24
0.00.107.479 I print_info: n_head           = 16
0.00.107.482 I print_info: n_head_kv        = 16
0.00.107.483 I print_info: n_rot            = 32
0.00.107.483 I print_info: n_swa            = 0
0.00.107.484 I print_info: n_embd_head_k    = 128
0.00.107.484 I print_info: n_embd_head_v    = 128
0.00.107.486 I print_info: n_gqa            = 1
0.00.107.488 I print_info: n_embd_k_gqa     = 2048
0.00.107.490 I print_info: n_embd_v_gqa     = 2048
0.00.107.491 I print_info: f_norm_eps       = 1.0e-05
0.00.107.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.494 I print_info: f_logit_scale    = 0.0e+00
0.00.107.495 I print_info: n_ff             = 8192
0.00.107.496 I print_info: n_expert         = 0
0.00.107.496 I print_info: n_expert_used    = 0
0.00.107.496 I print_info: causal attn      = 1
0.00.107.497 I print_info: pooling type     = 0
0.00.107.498 I print_info: rope type        = 2
0.00.107.499 I print_info: rope scaling     = linear
0.00.107.500 I print_info: freq_base_train  = 10000.0
0.00.107.501 I print_info: freq_scale_train = 1
0.00.107.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.502 I print_info: rope_finetuned   = unknown
0.00.107.502 I print_info: ssm_d_conv       = 0
0.00.107.503 I print_info: ssm_d_inner      = 0
0.00.107.503 I print_info: ssm_d_state      = 0
0.00.107.504 I print_info: ssm_dt_rank      = 0
0.00.107.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.505 I print_info: model type       = 1.4B
0.00.107.506 I print_info: model params     = 1.41 B
0.00.107.506 I print_info: general.name     = 1.4B
0.00.107.510 I print_info: vocab type       = BPE
0.00.107.511 I print_info: n_vocab          = 50304
0.00.107.511 I print_info: n_merges         = 50009
0.00.107.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.514 I print_info: LF token         = 128 'Ä'
0.00.107.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: max token length = 1024
0.00.141.915 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.347 I llama_init_from_model: n_seq_max     = 1
0.00.143.355 I llama_init_from_model: n_ctx         = 128
0.00.143.356 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.356 I llama_init_from_model: n_batch       = 128
0.00.143.356 I llama_init_from_model: n_ubatch      = 128
0.00.143.357 I llama_init_from_model: flash_attn    = 0
0.00.143.359 I llama_init_from_model: freq_base     = 10000.0
0.00.143.360 I llama_init_from_model: freq_scale    = 1
0.00.143.361 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.380 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.727 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.753 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.768 I llama_init_from_model: graph nodes  = 967
0.00.154.769 I llama_init_from_model: graph splits = 1
0.00.154.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.931 I 
0.00.191.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.040 I perplexity: tokenizing the input ..
0.00.205.184 I perplexity: tokenization took 14.137 ms
0.00.205.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.622 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.600 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.643 I llama_perf_context_print:        load time =     190.56 ms
0.02.002.645 I llama_perf_context_print: prompt eval time =    1793.85 ms /   128 tokens (   14.01 ms per token,    71.35 tokens per second)
0.02.002.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.648 I llama_perf_context_print:       total time =    1811.71 ms /   129 tokens

real	0m2.050s
user	0m14.642s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_K - Medium
0.00.030.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.557 I load: special tokens cache size = 25
0.00.116.539 I load: token to piece cache size = 0.2984 MB
0.00.116.566 I print_info: arch             = gptneox
0.00.116.567 I print_info: vocab_only       = 0
0.00.116.567 I print_info: n_ctx_train      = 2048
0.00.116.568 I print_info: n_embd           = 2048
0.00.116.570 I print_info: n_layer          = 24
0.00.116.583 I print_info: n_head           = 16
0.00.116.586 I print_info: n_head_kv        = 16
0.00.116.586 I print_info: n_rot            = 32
0.00.116.587 I print_info: n_swa            = 0
0.00.116.587 I print_info: n_embd_head_k    = 128
0.00.116.588 I print_info: n_embd_head_v    = 128
0.00.116.590 I print_info: n_gqa            = 1
0.00.116.592 I print_info: n_embd_k_gqa     = 2048
0.00.116.594 I print_info: n_embd_v_gqa     = 2048
0.00.116.595 I print_info: f_norm_eps       = 1.0e-05
0.00.116.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.598 I print_info: f_logit_scale    = 0.0e+00
0.00.116.599 I print_info: n_ff             = 8192
0.00.116.600 I print_info: n_expert         = 0
0.00.116.600 I print_info: n_expert_used    = 0
0.00.116.601 I print_info: causal attn      = 1
0.00.116.601 I print_info: pooling type     = 0
0.00.116.602 I print_info: rope type        = 2
0.00.116.602 I print_info: rope scaling     = linear
0.00.116.604 I print_info: freq_base_train  = 10000.0
0.00.116.604 I print_info: freq_scale_train = 1
0.00.116.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.606 I print_info: rope_finetuned   = unknown
0.00.116.606 I print_info: ssm_d_conv       = 0
0.00.116.606 I print_info: ssm_d_inner      = 0
0.00.116.607 I print_info: ssm_d_state      = 0
0.00.116.607 I print_info: ssm_dt_rank      = 0
0.00.116.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.608 I print_info: model type       = 1.4B
0.00.116.609 I print_info: model params     = 1.41 B
0.00.116.610 I print_info: general.name     = 1.4B
0.00.116.614 I print_info: vocab type       = BPE
0.00.116.615 I print_info: n_vocab          = 50304
0.00.116.616 I print_info: n_merges         = 50009
0.00.116.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.618 I print_info: LF token         = 128 'Ä'
0.00.116.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.619 I print_info: max token length = 1024
0.00.158.973 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.160.392 I llama_init_from_model: n_seq_max     = 1
0.00.160.401 I llama_init_from_model: n_ctx         = 2048
0.00.160.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.402 I llama_init_from_model: n_batch       = 2048
0.00.160.402 I llama_init_from_model: n_ubatch      = 512
0.00.160.403 I llama_init_from_model: flash_attn    = 0
0.00.160.406 I llama_init_from_model: freq_base     = 10000.0
0.00.160.407 I llama_init_from_model: freq_scale    = 1
0.00.160.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.529 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.466 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.478 I llama_init_from_model: graph nodes  = 967
0.00.290.479 I llama_init_from_model: graph splits = 1
0.00.290.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.664 I main: llama threadpool init, n_threads = 8
0.00.338.689 I 
0.00.338.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.786 I 
0.00.338.909 I sampler seed: 1234
0.00.338.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.927 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.942.846 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.942.858 I llama_perf_context_print:        load time =     338.14 ms
0.01.942.867 I llama_perf_context_print: prompt eval time =     107.23 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.942.877 I llama_perf_context_print:        eval time =    1486.18 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.942.886 I llama_perf_context_print:       total time =    1604.20 ms /    70 tokens

real	0m2.024s
user	0m12.986s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.765 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.765 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q4_K - Medium
0.00.029.772 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.351 I load: special tokens cache size = 25
0.00.108.014 I load: token to piece cache size = 0.2984 MB
0.00.108.040 I print_info: arch             = gptneox
0.00.108.045 I print_info: vocab_only       = 0
0.00.108.046 I print_info: n_ctx_train      = 2048
0.00.108.046 I print_info: n_embd           = 2048
0.00.108.047 I print_info: n_layer          = 24
0.00.108.059 I print_info: n_head           = 16
0.00.108.062 I print_info: n_head_kv        = 16
0.00.108.062 I print_info: n_rot            = 32
0.00.108.063 I print_info: n_swa            = 0
0.00.108.063 I print_info: n_embd_head_k    = 128
0.00.108.064 I print_info: n_embd_head_v    = 128
0.00.108.066 I print_info: n_gqa            = 1
0.00.108.069 I print_info: n_embd_k_gqa     = 2048
0.00.108.071 I print_info: n_embd_v_gqa     = 2048
0.00.108.072 I print_info: f_norm_eps       = 1.0e-05
0.00.108.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.075 I print_info: f_logit_scale    = 0.0e+00
0.00.108.076 I print_info: n_ff             = 8192
0.00.108.077 I print_info: n_expert         = 0
0.00.108.077 I print_info: n_expert_used    = 0
0.00.108.078 I print_info: causal attn      = 1
0.00.108.079 I print_info: pooling type     = 0
0.00.108.079 I print_info: rope type        = 2
0.00.108.080 I print_info: rope scaling     = linear
0.00.108.082 I print_info: freq_base_train  = 10000.0
0.00.108.082 I print_info: freq_scale_train = 1
0.00.108.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.084 I print_info: rope_finetuned   = unknown
0.00.108.084 I print_info: ssm_d_conv       = 0
0.00.108.085 I print_info: ssm_d_inner      = 0
0.00.108.085 I print_info: ssm_d_state      = 0
0.00.108.085 I print_info: ssm_dt_rank      = 0
0.00.108.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.087 I print_info: model type       = 1.4B
0.00.108.087 I print_info: model params     = 1.41 B
0.00.108.088 I print_info: general.name     = 1.4B
0.00.108.092 I print_info: vocab type       = BPE
0.00.108.094 I print_info: n_vocab          = 50304
0.00.108.094 I print_info: n_merges         = 50009
0.00.108.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.097 I print_info: LF token         = 128 'Ä'
0.00.108.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.098 I print_info: max token length = 1024
0.00.150.580 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.901 I llama_init_from_model: n_seq_max     = 1
0.00.151.911 I llama_init_from_model: n_ctx         = 128
0.00.151.911 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.912 I llama_init_from_model: n_batch       = 128
0.00.151.912 I llama_init_from_model: n_ubatch      = 128
0.00.151.912 I llama_init_from_model: flash_attn    = 0
0.00.151.914 I llama_init_from_model: freq_base     = 10000.0
0.00.151.915 I llama_init_from_model: freq_scale    = 1
0.00.151.917 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.933 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.289 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.265 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.280 I llama_init_from_model: graph nodes  = 967
0.00.163.281 I llama_init_from_model: graph splits = 1
0.00.163.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.504 I 
0.00.202.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.623 I perplexity: tokenizing the input ..
0.00.216.742 I perplexity: tokenization took 14.112 ms
0.00.216.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.803 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.781 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.820 I llama_perf_context_print:        load time =     202.10 ms
0.02.164.822 I llama_perf_context_print: prompt eval time =    1944.48 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.164.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.825 I llama_perf_context_print:       total time =    1962.32 ms /   129 tokens

real	0m2.218s
user	0m15.916s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q5_K - Medium
0.00.030.283 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.385 I load: special tokens cache size = 25
0.00.114.628 I load: token to piece cache size = 0.2984 MB
0.00.114.658 I print_info: arch             = gptneox
0.00.114.660 I print_info: vocab_only       = 0
0.00.114.660 I print_info: n_ctx_train      = 2048
0.00.114.661 I print_info: n_embd           = 2048
0.00.114.661 I print_info: n_layer          = 24
0.00.114.675 I print_info: n_head           = 16
0.00.114.678 I print_info: n_head_kv        = 16
0.00.114.678 I print_info: n_rot            = 32
0.00.114.679 I print_info: n_swa            = 0
0.00.114.679 I print_info: n_embd_head_k    = 128
0.00.114.680 I print_info: n_embd_head_v    = 128
0.00.114.682 I print_info: n_gqa            = 1
0.00.114.684 I print_info: n_embd_k_gqa     = 2048
0.00.114.686 I print_info: n_embd_v_gqa     = 2048
0.00.114.687 I print_info: f_norm_eps       = 1.0e-05
0.00.114.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.689 I print_info: f_logit_scale    = 0.0e+00
0.00.114.691 I print_info: n_ff             = 8192
0.00.114.691 I print_info: n_expert         = 0
0.00.114.692 I print_info: n_expert_used    = 0
0.00.114.692 I print_info: causal attn      = 1
0.00.114.693 I print_info: pooling type     = 0
0.00.114.693 I print_info: rope type        = 2
0.00.114.693 I print_info: rope scaling     = linear
0.00.114.695 I print_info: freq_base_train  = 10000.0
0.00.114.696 I print_info: freq_scale_train = 1
0.00.114.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.697 I print_info: rope_finetuned   = unknown
0.00.114.697 I print_info: ssm_d_conv       = 0
0.00.114.697 I print_info: ssm_d_inner      = 0
0.00.114.698 I print_info: ssm_d_state      = 0
0.00.114.698 I print_info: ssm_dt_rank      = 0
0.00.114.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.699 I print_info: model type       = 1.4B
0.00.114.700 I print_info: model params     = 1.41 B
0.00.114.700 I print_info: general.name     = 1.4B
0.00.114.704 I print_info: vocab type       = BPE
0.00.114.705 I print_info: n_vocab          = 50304
0.00.114.706 I print_info: n_merges         = 50009
0.00.114.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.709 I print_info: LF token         = 128 'Ä'
0.00.114.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.711 I print_info: max token length = 1024
0.00.161.309 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.699 I llama_init_from_model: n_seq_max     = 1
0.00.162.708 I llama_init_from_model: n_ctx         = 2048
0.00.162.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.708 I llama_init_from_model: n_batch       = 2048
0.00.162.709 I llama_init_from_model: n_ubatch      = 512
0.00.162.709 I llama_init_from_model: flash_attn    = 0
0.00.162.711 I llama_init_from_model: freq_base     = 10000.0
0.00.162.712 I llama_init_from_model: freq_scale    = 1
0.00.162.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.231 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.182 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.196 I llama_init_from_model: graph nodes  = 967
0.00.293.196 I llama_init_from_model: graph splits = 1
0.00.293.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.824 I main: llama threadpool init, n_threads = 8
0.00.350.850 I 
0.00.350.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.945 I 
0.00.351.067 I sampler seed: 1234
0.00.351.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.115 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.271.625 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.271.637 I llama_perf_context_print:        load time =     350.27 ms
0.02.271.646 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.271.654 I llama_perf_context_print:        eval time =    1769.77 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.271.662 I llama_perf_context_print:       total time =    1920.82 ms /    70 tokens

real	0m2.354s
user	0m15.598s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.435 I llama_model_loader: - type  f32:  194 tensors
0.00.029.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.437 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.439 I print_info: file format = GGUF V3 (latest)
0.00.029.440 I print_info: file type   = Q5_K - Medium
0.00.029.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.687 I load: special tokens cache size = 25
0.00.107.197 I load: token to piece cache size = 0.2984 MB
0.00.107.219 I print_info: arch             = gptneox
0.00.107.220 I print_info: vocab_only       = 0
0.00.107.221 I print_info: n_ctx_train      = 2048
0.00.107.222 I print_info: n_embd           = 2048
0.00.107.222 I print_info: n_layer          = 24
0.00.107.234 I print_info: n_head           = 16
0.00.107.242 I print_info: n_head_kv        = 16
0.00.107.243 I print_info: n_rot            = 32
0.00.107.243 I print_info: n_swa            = 0
0.00.107.243 I print_info: n_embd_head_k    = 128
0.00.107.244 I print_info: n_embd_head_v    = 128
0.00.107.246 I print_info: n_gqa            = 1
0.00.107.248 I print_info: n_embd_k_gqa     = 2048
0.00.107.250 I print_info: n_embd_v_gqa     = 2048
0.00.107.252 I print_info: f_norm_eps       = 1.0e-05
0.00.107.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.254 I print_info: f_logit_scale    = 0.0e+00
0.00.107.255 I print_info: n_ff             = 8192
0.00.107.256 I print_info: n_expert         = 0
0.00.107.256 I print_info: n_expert_used    = 0
0.00.107.257 I print_info: causal attn      = 1
0.00.107.258 I print_info: pooling type     = 0
0.00.107.258 I print_info: rope type        = 2
0.00.107.259 I print_info: rope scaling     = linear
0.00.107.260 I print_info: freq_base_train  = 10000.0
0.00.107.261 I print_info: freq_scale_train = 1
0.00.107.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.262 I print_info: rope_finetuned   = unknown
0.00.107.263 I print_info: ssm_d_conv       = 0
0.00.107.263 I print_info: ssm_d_inner      = 0
0.00.107.264 I print_info: ssm_d_state      = 0
0.00.107.265 I print_info: ssm_dt_rank      = 0
0.00.107.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.266 I print_info: model type       = 1.4B
0.00.107.267 I print_info: model params     = 1.41 B
0.00.107.268 I print_info: general.name     = 1.4B
0.00.107.271 I print_info: vocab type       = BPE
0.00.107.272 I print_info: n_vocab          = 50304
0.00.107.272 I print_info: n_merges         = 50009
0.00.107.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: LF token         = 128 'Ä'
0.00.107.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: max token length = 1024
0.00.153.943 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.336 I llama_init_from_model: n_seq_max     = 1
0.00.155.346 I llama_init_from_model: n_ctx         = 128
0.00.155.346 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.346 I llama_init_from_model: n_batch       = 128
0.00.155.347 I llama_init_from_model: n_ubatch      = 128
0.00.155.347 I llama_init_from_model: flash_attn    = 0
0.00.155.349 I llama_init_from_model: freq_base     = 10000.0
0.00.155.350 I llama_init_from_model: freq_scale    = 1
0.00.155.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.367 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.645 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.665 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.678 I llama_init_from_model: graph nodes  = 967
0.00.166.678 I llama_init_from_model: graph splits = 1
0.00.166.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.282 I 
0.00.215.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.399 I perplexity: tokenizing the input ..
0.00.229.474 I perplexity: tokenization took 14.069 ms
0.00.229.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.865 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.880 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.921 I llama_perf_context_print:        load time =     214.93 ms
0.02.782.923 I llama_perf_context_print: prompt eval time =    2549.80 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.782.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.929 I llama_perf_context_print:       total time =    2567.64 ms /   129 tokens

real	0m2.838s
user	0m20.843s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q6_K
0.00.030.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.159 I load: special tokens cache size = 25
0.00.116.787 I load: token to piece cache size = 0.2984 MB
0.00.116.815 I print_info: arch             = gptneox
0.00.116.816 I print_info: vocab_only       = 0
0.00.116.817 I print_info: n_ctx_train      = 2048
0.00.116.817 I print_info: n_embd           = 2048
0.00.116.817 I print_info: n_layer          = 24
0.00.116.831 I print_info: n_head           = 16
0.00.116.833 I print_info: n_head_kv        = 16
0.00.116.833 I print_info: n_rot            = 32
0.00.116.834 I print_info: n_swa            = 0
0.00.116.834 I print_info: n_embd_head_k    = 128
0.00.116.835 I print_info: n_embd_head_v    = 128
0.00.116.837 I print_info: n_gqa            = 1
0.00.116.839 I print_info: n_embd_k_gqa     = 2048
0.00.116.841 I print_info: n_embd_v_gqa     = 2048
0.00.116.843 I print_info: f_norm_eps       = 1.0e-05
0.00.116.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.846 I print_info: f_logit_scale    = 0.0e+00
0.00.116.847 I print_info: n_ff             = 8192
0.00.116.848 I print_info: n_expert         = 0
0.00.116.848 I print_info: n_expert_used    = 0
0.00.116.849 I print_info: causal attn      = 1
0.00.116.850 I print_info: pooling type     = 0
0.00.116.850 I print_info: rope type        = 2
0.00.116.851 I print_info: rope scaling     = linear
0.00.116.852 I print_info: freq_base_train  = 10000.0
0.00.116.853 I print_info: freq_scale_train = 1
0.00.116.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.855 I print_info: rope_finetuned   = unknown
0.00.116.855 I print_info: ssm_d_conv       = 0
0.00.116.855 I print_info: ssm_d_inner      = 0
0.00.116.856 I print_info: ssm_d_state      = 0
0.00.116.856 I print_info: ssm_dt_rank      = 0
0.00.116.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.858 I print_info: model type       = 1.4B
0.00.116.859 I print_info: model params     = 1.41 B
0.00.116.859 I print_info: general.name     = 1.4B
0.00.116.863 I print_info: vocab type       = BPE
0.00.116.864 I print_info: n_vocab          = 50304
0.00.116.864 I print_info: n_merges         = 50009
0.00.116.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.867 I print_info: LF token         = 128 'Ä'
0.00.116.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.868 I print_info: max token length = 1024
0.00.168.683 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.170.081 I llama_init_from_model: n_seq_max     = 1
0.00.170.090 I llama_init_from_model: n_ctx         = 2048
0.00.170.090 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.091 I llama_init_from_model: n_batch       = 2048
0.00.170.091 I llama_init_from_model: n_ubatch      = 512
0.00.170.092 I llama_init_from_model: flash_attn    = 0
0.00.170.094 I llama_init_from_model: freq_base     = 10000.0
0.00.170.095 I llama_init_from_model: freq_scale    = 1
0.00.170.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.873 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.721 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.735 I llama_init_from_model: graph nodes  = 967
0.00.299.735 I llama_init_from_model: graph splits = 1
0.00.299.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.153 I main: llama threadpool init, n_threads = 8
0.00.360.179 I 
0.00.360.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.274 I 
0.00.360.397 I sampler seed: 1234
0.00.360.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.438 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.423.325 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.423.337 I llama_perf_context_print:        load time =     359.62 ms
0.02.423.346 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.423.355 I llama_perf_context_print:        eval time =    1902.33 ms /    63 runs   (   30.20 ms per token,    33.12 tokens per second)
0.02.423.362 I llama_perf_context_print:       total time =    2063.19 ms /    70 tokens

real	0m2.509s
user	0m16.717s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4479 (a4f3f5d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = Q6_K
0.00.029.658 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.826 I load: special tokens cache size = 25
0.00.107.353 I load: token to piece cache size = 0.2984 MB
0.00.107.376 I print_info: arch             = gptneox
0.00.107.376 I print_info: vocab_only       = 0
0.00.107.377 I print_info: n_ctx_train      = 2048
0.00.107.377 I print_info: n_embd           = 2048
0.00.107.378 I print_info: n_layer          = 24
0.00.107.392 I print_info: n_head           = 16
0.00.107.394 I print_info: n_head_kv        = 16
0.00.107.395 I print_info: n_rot            = 32
0.00.107.395 I print_info: n_swa            = 0
0.00.107.396 I print_info: n_embd_head_k    = 128
0.00.107.396 I print_info: n_embd_head_v    = 128
0.00.107.398 I print_info: n_gqa            = 1
0.00.107.400 I print_info: n_embd_k_gqa     = 2048
0.00.107.402 I print_info: n_embd_v_gqa     = 2048
0.00.107.404 I print_info: f_norm_eps       = 1.0e-05
0.00.107.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.406 I print_info: f_logit_scale    = 0.0e+00
0.00.107.408 I print_info: n_ff             = 8192
0.00.107.408 I print_info: n_expert         = 0
0.00.107.409 I print_info: n_expert_used    = 0
0.00.107.409 I print_info: causal attn      = 1
0.00.107.410 I print_info: pooling type     = 0
0.00.107.410 I print_info: rope type        = 2
0.00.107.412 I print_info: rope scaling     = linear
0.00.107.413 I print_info: freq_base_train  = 10000.0
0.00.107.414 I print_info: freq_scale_train = 1
0.00.107.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.415 I print_info: rope_finetuned   = unknown
0.00.107.415 I print_info: ssm_d_conv       = 0
0.00.107.416 I print_info: ssm_d_inner      = 0
0.00.107.416 I print_info: ssm_d_state      = 0
0.00.107.416 I print_info: ssm_dt_rank      = 0
0.00.107.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.417 I print_info: model type       = 1.4B
0.00.107.418 I print_info: model params     = 1.41 B
0.00.107.419 I print_info: general.name     = 1.4B
0.00.107.421 I print_info: vocab type       = BPE
0.00.107.422 I print_info: n_vocab          = 50304
0.00.107.422 I print_info: n_merges         = 50009
0.00.107.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.425 I print_info: LF token         = 128 'Ä'
0.00.107.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.426 I print_info: max token length = 1024
0.00.159.153 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.160.548 I llama_init_from_model: n_seq_max     = 1
0.00.160.558 I llama_init_from_model: n_ctx         = 128
0.00.160.559 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.559 I llama_init_from_model: n_batch       = 128
0.00.160.560 I llama_init_from_model: n_ubatch      = 128
0.00.160.560 I llama_init_from_model: flash_attn    = 0
0.00.160.563 I llama_init_from_model: freq_base     = 10000.0
0.00.160.563 I llama_init_from_model: freq_scale    = 1
0.00.160.565 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.880 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.808 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.821 I llama_init_from_model: graph nodes  = 967
0.00.171.822 I llama_init_from_model: graph splits = 1
0.00.171.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.261 I 
0.00.223.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.375 I perplexity: tokenizing the input ..
0.00.237.464 I perplexity: tokenization took 14.083 ms
0.00.237.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.793 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.758 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.800 I llama_perf_context_print:        load time =     222.89 ms
0.02.960.801 I llama_perf_context_print: prompt eval time =    2719.74 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.960.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.804 I llama_perf_context_print:       total time =    2737.54 ms /   129 tokens

real	0m3.019s
user	0m22.240s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (a4f3f5d8)
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
0.00.646.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.011s
user	0m6.565s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (a4f3f5d8)
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
0.00.654.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.012s
user	0m6.426s
sys	0m0.671s
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

Total Test time (real) =   0.74 sec
0.43user 0.30system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893592maxresident)k
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
0.15user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75669minor)pagefaults 0swaps
```
